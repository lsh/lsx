from utils.variant import Variant
from Component import *

@value
struct DomEvent:
    alias MouseEnter = "MouseEnter"
    alias Click = "Click"
    var target:String #TODO: id attribute 
    var type: String #TODO: "MouseEnter"
    var name:String # On[DomEvent.Click]("name")
    var data:String #TODO: json, depend on event type

@value
struct EventHandler:
    var type: StringLiteral
    var instance_name:String
    var event_name:String

fn On[e:StringLiteral](name:StringLiteral)->EventHandler:
    return EventHandler(e,"",name)
