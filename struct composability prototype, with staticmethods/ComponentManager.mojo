from Component import *
from DomTree import *
from python import Python
from app import m_

def PythonDict()->PythonObject:
    var tmp_result = Python.evaluate("lambda **kwargs: kwargs")
    return tmp_result(empty=True)

@value
struct Capsule(CollectionElement):
    var value: UnsafePointer[NoneType]
    var type: String
    var instance_name: String
    var rendered: Bool
    fn __init__(inout self):
        self.value = UnsafePointer[NoneType]()
        self.rendered = False
        self.type= "default"
        self.instance_name = "default"

    fn __bool__(self)->Bool: return self.type!="default"
    
    fn __init__[T:CollectionElement](inout self,owned arg:T):
        var tmp = UnsafePointer[T].alloc(1)
        initialize_pointee_move(tmp,arg)
        self.value = tmp.bitcast[NoneType]()
        self.rendered = False
        self.type= "default"
        self.instance_name = "default"
    
    fn __getitem__[T:AnyType](inout self)->Reference[
        T,
        __mlir_attr.`1: i1`,
        __lifetime_of(self)
    ]:
        return self.value.bitcast[T]().__refitem__()
    
    fn Del[T:CollectionElement](inout self):
        destroy_pointee(self.value.bitcast[T]())
        self.value.free()
        self.type = "default"

@value
struct ComponentManager[*Ts:Component]:
    var states: List[Capsule]

    fn __init__(inout self):
        constrained[
            TsUniques[Ts](),
            "Two components have the same name"
        ]()
        
        self.states = __type_of(self.states)()
    
    fn RenderIntoJson[First:Bool=False](
        inout self, 
        inout elements: Element,
    )->PythonObject:
        try:
            var tmp_result = Python.evaluate("lambda **kwargs: kwargs")(
                tag=elements.tag,
                inner=[]
            )
            if elements.tag == "TextNode": 
                tmp_result["value"]=elements.attributes["value"]
            else: 
                for a in elements.attributes:
                    tmp_result[a[]]=elements.attributes[a[]]
                for i in elements.inner:
                    if i[].isa[Element]():
                        tmp_result["inner"].append(
                            self.RenderIntoJson(
                                i[]._get_ptr[Element]()[]
                            )
                        )
            @parameter
            if First: return Python.import_module("json").dumps(tmp_result)
            else: return tmp_result
        except e: print("RenderToJson",e)
        return None
    
    fn RenderComponentIntoElements[first:Bool,T:Component](
        inout self,
        inout arg: Element
    ):
        var tmp = arg.component.value()[]
        self.TsRenderInto[T](arg,tmp)

    
    fn CreateInstance[T:Component](
        inout self,
        c:Component_T
    ) -> Capsule:

        var tmp = Capsule()
        tmp.type = T.component_name()
        tmp.instance_name = c.instance_name
        tmp.value=T.InitializeStates().value
        self.states.append(tmp)
        return tmp
    
    fn GetInstance[T:Component](
        inout self,
        c:Component_T
    )->Capsule:
        var tmp_t = T.component_name()
        for k in self.states:
            if k[].type == tmp_t and k[].instance_name == c.instance_name:
                return k[]

        return self.CreateInstance[T](c)

    fn TsRenderInto[T:Component](
        inout self,
        inout e:Element,
        c: Component_T
    ):
        var instance = self.GetInstance[T](c)#T()

        var tmp=T.Render(instance,c.props)

        tmp.attributes["data-instance_name"]=c.instance_name
        e=tmp

        for k in self.states:
            if k[].instance_name == c.instance_name:
                k[].rendered=True

    fn delete_instances[only_unrendered:Bool=False](inout self):
        var deleted = List[String]()
        for s in self.states:
            @parameter
            if only_unrendered:
                if s[].rendered == False: deleted.append(s[].instance_name)
            else:
                deleted.append(s[].instance_name)
        
        print("__del__() :",len(deleted))
        for i in deleted: 
            var x = 0
            for k in self.states:
                if k[].instance_name == i[]:
                    @parameter
                    fn Iter[I:Int]():
                        if Ts[I].component_name()== k[].type:
                            Ts[I].DeinitializeStates(k[])
                    unroll[Iter,len(VariadicList(Ts))]()
                    _=self.states.pop(x)
                x+=1
            print("\t",i[])
    

    fn InstanceOf[InstanceName:String](inout self)-> Capsule:
        for i in self.states:
            if i[].instance_name == InstanceName:
                return i[]
        return Capsule()

    
fn is_component[T:Component](name:String)->Bool: 
    return T.component_name()==name

fn TsEquals[T:Component,T2:Component]()->Bool:
    return T.component_name() == T2.component_name()

fn TsIndex[*Ts:Component](name:String)->Int:
    var result=-1
    @parameter
    fn loop[I:Int]():
        if is_component[Ts[I]](name): result = I
    unroll[loop,len(VariadicList(Ts))]()
    return result

fn TsCount[T:Component,*Ts:Component]()->Int:
    var result=0
    @parameter
    fn loop[I:Int]():
        if TsEquals[Ts[I],T](): result += 1
    unroll[loop,len(VariadicList(Ts))]()
    return result

fn TsUniques[*Ts:Component]()->Bool:
    var result = True
    @parameter
    fn loop[I:Int]():
        if TsCount[Ts[I],Ts]()>1:
            result = False
    unroll[loop,len(VariadicList(Ts))]()
    return result

fn TsContains[*Ts:Component,name:StringLiteral]()->Bool:
    var result = False
    @parameter
    fn loop[I:Int]():
        result = result|TsEq[Ts[I],name]()
    unroll[loop,len(VariadicList(Ts))]()
    return result

fn TsEq[Ts:Component,arg:StringLiteral]()->Bool:
    return Ts.component_name() == arg
    