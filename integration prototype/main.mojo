from Helpers import *
from DomEvent import *
from DomTree import *
from Component import *
from ComponentManager import *
from Server import *

def main():
    m = ComponentManager[
        App,
        Counter
    ]()
    s = Server(m^)
    s.Start[App]()
    
@value
struct App(Component):
    @staticmethod
    fn component_name()->String: return "App"

    var some_state:Int
    fn __init__(inout self): self.some_state = 1
    
    fn event(inout self, e:DomEvent):
        if e.name == "toggle_event": 
            print("Toggle!")
            self.some_state *=-1
    
    def render(inout self, props: PropsType) -> Element:
        var color = "green"
        if self.some_state == -1: color = "yellow"
        var toggle_button = 
        H[A](
            CSS(
                `font-size`="32px",
                border=String("8px solid ")+color
            ),
            On[DomEvent.Click]("toggle_event"),
            "ToggleButton",
            H[Span](
                str(self.some_state),
                CSS(`background-color`=color)
            ),
        )
        if self.some_state == -1:
            return toggle_button
        
        return 
            H[Div]( 
                H[H1](
                    f["{url} {emoji} !"](
                        url=props["url"].deref[String]() ,
                        emoji="🔥"
                    ),
                    CSS(color="blue"),
                ),
                H[Counter]("first instance",Title="first"),
                H[Counter]("second instance",Title="second",inc=True),
                H[Br](),H[Br](),
                toggle_button
            )


@value
struct Counter(Component):
    @staticmethod
    fn component_name()->String: return "Counter"
    
    var x:Int
    fn __init__(inout self): self.x=0
    
    fn event(inout self, e:DomEvent): 
        if e.name == "increment_10": 
            self.x+=10 
 
    def render(inout self, props: PropsType) -> Element:
        if props.find("inc"):
            self.x+=1
        return
            H[Span](
                H[H1](
                    props["Title"].deref[StringLiteral]() + str(" ") + self.x,
                ),
                H[Button](
                    "Increment",
                    On[DomEvent.Click]("increment_10")
                )
            )
