from utils.variant import Variant
from Helpers import *
from DomEvent import EventHandler
from collections import Optional
from Component import Component_T
from ComponentManager import *

#TODO: Splat: fn H[T:List[Variant[Component,Html]]]()->Element)

fn H[T:Component](
    InstanceName:String, 
    **args:AnyThing
)->Element:
    var tmp = Element("")
    tmp.component = Component_T(
        instance_name=InstanceName,
        component_name=T.component_name(),
        props = args._dict
    )
    return tmp

trait Html:
    @staticmethod
    fn tag()->String: ...

fn H[T:Html](
    *args:
        Variant[
            Element,
            String,
            StringLiteral,
            CSS_T,
            EventHandler
        ],
    **kwargs: String
) -> Element: 
    var tmp = Element(T.tag())
    for k in kwargs:
        try:tmp.attributes[k[]]=kwargs[k[]]
        except e:print(e)
    if len(args)>0:
        for i in range(len(args)):
            var arg = args[i]
            if arg.isa[Element]():
                tmp.inner.append(arg.take[Element]())
            if arg.isa[String]():
                var tmp3 = Element("TextNode")
                tmp3.attributes["value"] = arg.take[String]()
                tmp.inner.append(tmp3)
            if arg.isa[StringLiteral]():
                var tmp3 = Element("TextNode")
                tmp3.attributes["value"] = arg.take[StringLiteral]()
                tmp.inner.append(tmp3)
            if arg.isa[EventHandler]():
                var tmp_arg = arg.take[EventHandler]()
                tmp.attributes[String("data-event_")+tmp_arg.type]=
                    tmp_arg.event_name
            if arg.isa[CSS_T]():
                tmp.attributes["style"]=arg.take[CSS_T]().value
    return tmp

struct Element:
    var component: Optional[Component_T]
    var tag: String
    var inner:List[Variant[Self,NoneType]]
    var attributes: Dict[String,String]
    
    fn __init__(inout self,tag:String):
        self.component = None
        self.tag=tag
        self.inner=List[Variant[Self,NoneType]]()
        self.attributes = Dict[String,String]()
    
    fn __copyinit__(inout self,other:Self):
        self.component = other.component
        self.tag= other.tag
        self.inner = other.inner
        self.attributes = other.attributes
    fn __moveinit__(inout self,owned other:Self):
        self.component = other.component
        self.tag= other.tag
        self.inner = other.inner
        self.attributes = other.attributes


@value
struct Div:
    @staticmethod
    fn tag()->String: return "Div"
@value
struct H1:
    @staticmethod
    fn tag()->String: return "H1"
@value
struct H2:
    @staticmethod
    fn tag()->String: return "H1"
@value
struct A:
    @staticmethod
    fn tag()->String: return "a"
@value
struct Span:
    @staticmethod
    fn tag()->String: return "span"
@value
struct Button:
    @staticmethod
    fn tag()->String: return "button"

@value
struct Br:
    @staticmethod
    fn tag()->String: return "br"




    
