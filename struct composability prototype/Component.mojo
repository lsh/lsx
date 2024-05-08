from DomTree import *
from DomEvent import *

struct ComponentTypes[*Ts:Component]:...

trait Component(CollectionElement):
    @staticmethod
    fn component_name()->String:... 

    fn __init__(inout self): ...

    fn Event(inout self, e:DomEvent): ...

    fn Render(inout self,owned props:Capsule) ->Element: ...

trait ComponentStateless:
    @staticmethod
    fn Render(owned Props: Capsule)->Element:...
    
@value 
struct Component_T:
    var instance_name:String
    var component_name: String
    var props: Capsule

