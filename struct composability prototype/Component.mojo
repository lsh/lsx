from DomTree import *
from DomEvent import *

struct ComponentTypes[*Ts:Component]:...

trait Component:
    @staticmethod
    fn component_name()->String:... 
    @staticmethod
    fn InitializeStates()->Capsule: ...
    @staticmethod
    fn DeinitializeStates(owned states:Capsule): ...
    @staticmethod
    fn Event(owned states:Capsule, e:DomEvent): ...
    @staticmethod
    fn Render(owned states:Capsule,owned props:Capsule) ->Element: ...

trait ComponentStateless:
    @staticmethod
    fn Render(owned Props: Capsule)->Element:...
    
@value 
struct Component_T:
    var instance_name:String
    var component_name: String
    var props: Capsule

