from Component import *
from DomTree import *
from python import Python
@value
struct ComponentManager[*Ts:Component]:
    var states: Dict[
        String,     #InstanceName
        UnsafePointer[NoneType]
    ]
    var types: Dict[String,String] #InstanceName,ComponentName
    var previously_rendered_instances: List[String] #InstanceName

    fn __init__(inout self):
        constrained[
            TsUniques[Ts](),
            "Two components have the same name"
        ]()
        
        self.states = __type_of(self.states)()
        self.types = __type_of(self.types)()
        self.previously_rendered_instances = 
            __type_of(self.previously_rendered_instances)()

    #only for debug, rendering is on the client-side from json
    fn RenderIntoHtml(
        inout self, 
        inout elements: Element,
        indent:Int=0
    )->String:
        var tmp_result: String = ""
        var indent_ = String("")
        for i in range(indent): indent_+="\t"
        if elements.tag == "TextNode": 
            try: tmp_result+= indent_+ elements.attributes["value"]
            except e: print(e)
        else: 
            tmp_result += "\n"+indent_+"<"+elements.tag+" "
            for a in elements.attributes:
                try: tmp_result+=a[]+"=\""+elements.attributes[a[]]+"\" "
                except e:print(e)
            tmp_result += ">\n"
            for i in elements.inner:
                tmp_result += self.RenderIntoHtml(
                    i[]._get_ptr[Element]()[],
                    indent=indent+1
                )
            tmp_result += "\n"+indent_ +"</"+elements.tag+">"
        return tmp_result
    
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
        @parameter
        if first: self.previously_rendered_instances.clear() 

        if arg.component:
            var tmp = arg.component.value()
            @parameter
            fn loop[I:Int]():
                if is_component[Ts[I]](tmp.component_name): 
                    self.TsRenderInto[Ts[I]](arg,tmp)
            unroll[loop,len(VariadicList(Ts))]()
            _=tmp
        
        for i in arg.inner:
            if i[].isa[Element]():
                if i[]._get_ptr[Element]()[].component:
                    var tmp = i[]._get_ptr[Element]()[]
                    self.RenderComponentsIntoElements[False](tmp)
                    i[]._get_ptr[Element]()[] = tmp

    fn CreateInstance[T:Component](
        inout self,
        c:Component_T
    )->UnsafePointer[T]:
        var tmp=UnsafePointer[T].alloc(1)
        initialize_pointee(tmp,T())
        self.states[c.instance_name]=tmp.bitcast[NoneType]()
        self.types[c.instance_name]=c.component_name
        return tmp
    
    fn GetInstance[T:Component](
        inout self,
        c:Component_T
    )->UnsafePointer[T]:
        for k in self.states:
            if k[] == c.instance_name:
                try:
                    var tmp2= self.states[k[]].bitcast[T]()
                    return tmp2
                except e: print(e)
        var tmp = self.CreateInstance[T](c)
        return tmp

    fn TsRenderInto[T:Component](
        inout self,
        inout e:Element,
        c: Component_T
    ):
        #if instance_name in dict InstanceManager 
        #else create instance 
        var instance = self.GetInstance[T](c)#T()
        try: 
            var tmp=instance[].render(c.props)
            tmp.attributes["data-instance_name"]=c.instance_name
            e=tmp
        except e:print("TsRenderInto",e)

        self.previously_rendered_instances.append(
            c.instance_name
        )

    fn delete_instances[only_unrendered:Bool=False](inout self):
        var counter = 0
        var deleted = Dict[String,Bool]()
        for instance_name in self.states:
            if self.types.find(instance_name[]):
                try:
                    var tmp_ptr = self.states[instance_name[]]
                    var t= self.types[instance_name[]]
                    @parameter
                    fn loop[I:Int]():
                        if instance_name[] in deleted: return
                        if is_component[Ts[I]](t):
                            try:
                                @parameter
                                if only_unrendered:
                                    var found = False
                                    for p in self.previously_rendered_instances:
                                        if p[]==instance_name[]:
                                            found = True
                                    if found: return
                                _=self.types.pop(instance_name[])
                                deleted[instance_name[]]=True
                                destroy_pointee(tmp_ptr.bitcast[Ts[I]]().value)  
                                tmp_ptr.free()
                                counter+=1
                            except e:print("delete_instances/loop",e)
                    unroll[loop,len(VariadicList(Ts))]()
                    _=tmp_ptr
                except e: print("delete_instances",e)
        try:
            print("__del__() :",counter)
            for i in deleted: 
                var tmp_del = self.states.pop(i[])
                print("\t",i[])
        except e: print("delete_instances",e)
        @parameter
        if only_unrendered == False: 
            self.previously_rendered_instances.clear()
        _=deleted
        _=self.states
        _=self.types
    
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
    
