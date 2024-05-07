from DomTree import *
from DomEvent import *

trait Component:
    @staticmethod
    fn component_name()->String:... 
    @staticmethod
    fn InitialStates()->ListSmallVariant: ...
    @staticmethod
    fn Event(owned self_instance:WrapperObject, e:DomEvent)->List[WrapperObject]: ...
    @staticmethod
    fn Render(owned states:ListSmallVariant,owned props:ListSmallVariant) ->Element: ...
    
@value 
struct Component_T:
    var instance_name:String
    var component_name: String
    var props: ListSmallVariant

