from Component import *
from DomTree import *
from python import Python
from AnyThing import *

def PythonDict()->PythonObject:
    var tmp_result = Python.evaluate("lambda **kwargs: kwargs")
    return tmp_result(empty=True)

@value
struct WrapperObject(CollectionElement):
    var value: ListSmallVariant
    var type: String
    var instance_name: String
    var rendered: Bool
    fn __init__(inout self):
        self.value = ListSmallVariant()
        self.rendered = False
        self.type= "default"
        self.instance_name = "default"
@value
struct ComponentManager[*Ts:Component]:
    var states: List[WrapperObject]

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
    
    fn RenderComponentsIntoElements[first:Bool](
        inout self,
        inout arg: Element
    ):
        #TODO: check not instance_name rendered twice
        
        
        if arg.component:
            var tmp = arg.component.take()
            @parameter
            fn loop[I:Int]():
                if is_component[Ts[I]](tmp.component_name): 
                    self.TsRenderInto[Ts[I]](arg,tmp)
            unroll[loop,len(VariadicList(Ts))]()
            _=tmp
        
        for i in arg.inner:
            if i[].isa[Element]():
                if i[].get[Element]()[].component:
                    var tmp = i[].get[Element]()[]
                    self.RenderComponentsIntoElements[False](tmp)
                    i[] = tmp
    
    fn CreateInstance[T:Component](
        inout self,
        c:Component_T
    ) -> WrapperObject:

        var tmp = WrapperObject()
        tmp.type = T.component_name()
        tmp.instance_name = c.instance_name
        tmp.value=T.InitialStates()
        self.states.append(tmp)
        return tmp
    
    fn GetInstance[T:Component](
        inout self,
        c:Component_T
    )->WrapperObject:
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

        var tmp=T.Render(instance.value,c.props)
        tmp.attributes["data-instance_name"]=c.instance_name
        e=tmp

        for k in self.states:
            if k[].instance_name == c.instance_name:
                k[].rendered=True

    fn delete_instances[only_unrendered:Bool=False](inout self):
        var deleted = List[String]()
        for s in self.states:
            if s[].rendered == False: deleted.append(s[].instance_name)

        
        print("__del__() :",len(deleted))
        for i in deleted: 
            var x = 0
            for k in self.states:
                if k[].instance_name == i[]:
                    _=self.states.pop(x)
                x+=1
            print("\t",i[])
  
    
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
    