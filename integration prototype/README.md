# Integration prototype

> [!NOTE]
> This prototype was made to ameliorate and gauge the design of LSX.
> It should not be used for anything in production.
# ⚠️ 
- Does start a socket based http server: ```ip: 127.0.0.1 port: 8080```
- At least a fixed amount of 5 unfreed pointers.
- No current support for multiple clients/visitors (not a web-framework, yet).
    - A session system would be needed in order to further organize instances.
# What is done so far:
- Storing states (instances of structs that implement the Component trait)
- Disposing of instances once they are "unmounted"
- Rendering from a tree on the client-side with JS
- Basic event distribution to individual instances of same Component type
- Instances have instance_name as a unique id
# Challenges
- Props should ideally become Parametrized (currently uses UnsafePointer)
- Probably more things
# Why
- By having another use case for the design, we can identify what could be done in order to ameliorate it.
# Hopes
- further the development of web-frameworks with mojo 
# Current conclusions
- LSX is a nice and expressive way to build a DOM, deserves active attention and work
    - the current design is capable of handling more advanced use cases
    - great degree of composability
    - in synergy with mojo
- Mojo is awesome and will become more awesome as the refinement loop unrolls
    - great capabilities in the web/ui domain
    - variadic arguments and keyword arguments brings a great level of expressiveness
    - constrain function can be used on Components, they implement fn component_name()->StringLiteral
# Available features that could bring more to LSX:
    - functions with same name and different signature ! 
# Possible feature request:
    - __name_of[App]() -> StringLiteral: "App" (struct name)

# How it looks so far:
```python
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

```
