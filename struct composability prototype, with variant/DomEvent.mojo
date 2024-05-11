from utils.variant import Variant
from Component import *
from ComponentManager import *

@value
struct InstanceWrapper:
    var instances: List[WrapperObject]
    var update_function: fn(inout instances: List[WrapperObject])->None

@value
struct DomEvent:
    alias MouseEnter = "MouseEnter"
    alias Click = "Click"
    var target:String #TODO: id attribute 
    var type: String #TODO: "MouseEnter"
    var name:String # On[DomEvent.Click]("name")
    var data:String #TODO: json, depend on event type
    var Instances: List[WrapperObject]

@value
struct EventHandler:
    var type: StringLiteral
    var instance_name:String
    var event_name:String

fn On[e:StringLiteral](name:StringLiteral)->EventHandler:
    return EventHandler(e,"",name)
