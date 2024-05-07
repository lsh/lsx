from DomTree import *
from AnyThing import *
from DomEvent import *
alias PropsType = Dict[String,AnyThing]

trait Component(CollectionElement):
    @staticmethod
    fn component_name()->String:... 
    fn __init__(inout self): ...
    fn event(inout self, e:DomEvent): ...
    def render(
        inout self, 
        owned props:PropsType
    ) ->Element: ...
    
@value 
struct Component_T:
    var instance_name:String
    var component_name: String
    var props: PropsType

