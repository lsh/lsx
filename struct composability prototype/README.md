# Integration prototype 🔥❤️🐍

> [!NOTE]
> This prototype was made to ameliorate design of LSX.
> It should not be used for anything in production (lots of UnsafePointer).

Hope this will be useful to people that wan't to make web-frameworks too

Lukas is working on lsx, the goal is to use 100% lsx with a wrapper on top if necessary

Currently, it's just prototyping with the idea to see what to do

# ⚠️ 
- Start a socket, http-server: ```ip: 127.0.0.1 port: 8080```
- Probably many unfreed pointers (need help)
- No current support for multiple clients/visitors, a session system would be neededdd

# Why
- By having another use case for the design, we can identify what could be done in order to ameliorate it.
- Its fun to program in mojo
- further the development of web-frameworks 

# What is done so far:
- Reusable components
- Storing states (instances of structs that implement the Component trait)
- mount and ```T:Component.__del__()``` on unmount
- Rendering from a tree on the client-side with JS
- Basic event passing to instances of components
- Props as variadic keyword of anything (CollectionElement) (uses UnsafePointer)

# Challenges
- Props should ideally become Parametrized (Variant at least?)
- Instance name cannot use underscores (don't know why)
- Probably more things


# Current conclusions
- LSX is a nice and expressive way to build a DOM, deserves attention and work
    - great degree of composability
    - very user-friendly (**kwargs and *args, for example)
- Mojo is awesome


# Available features that could bring more to LSX:
  - functions with same name and different signature ! 

# Possible feature request:
  - ```__struct_name_of[App]() -> StringLiteral: "App"``` (struct name)

# Example:
There is a toggle components button, to mount/unmount some of them
```mojo
from Helpers import *
from DomEvent import *
from DomTree import *
from Component import *
from ComponentManager import *
from Server import *

def main():
    spin_css="""
    body {
        text-align: -moz-center;
        font-family: monospace;
    }
    
    @keyframes spin {
        from {
            transform:rotate(0deg);
        }
        to {
            transform:rotate(360deg);
        }
    }
    """
    m = ComponentManager[
        App,
        Counter,
    ]()
    s = Server(m^)
    s.extra_css = spin_css
    s.Start[App]()
    
@value
struct App(Component):
    @staticmethod
    fn component_name()->String: return "App"

    var some_state:Int
    var title:String
    
    fn __init__(inout self): 
        self.some_state = 1
        self.title = "Default app title"

    fn event(inout self, e:DomEvent):
        if e.name == "toggle_event": 
            print("Toggle!")
            self.some_state *=-1
    
    def render(inout self, props: PropsType) -> Element:
        var color = "blue"
        if self.some_state == -1: color = "blue"
        var toggle_button = 
            H[A](
                On[DomEvent.Click]("toggle_event"),
                "Toggle components ",
                H[Span](
                    str(self.some_state),
                ),
                CSS(`background-color`=color,`font-size`="16px")
            )
        if self.some_state == -1:
            return toggle_button
        
        return 
            H[Div]( 
                CSS(
                    width="fit-content",
                ),
                H[H1](self.title,CSS(`background-color`="deeppink")),
                H[H1](
                    "🐣",
                    CSS(
                        animation="spin 2s infinite",
                        width="fit-content",
                        `font-size`="128px",
                        margin="0"
                    )
                ),
                H[H2](
                    f["{url}{emoji}"](
                        url="", #url=props["url"].deref[String]() ,
                        emoji="🔥❤️🐍"
                    ),
                    CSS(color="blue"),
                ),
                H[Counter]("first instance",Title="first"), #🔥 components
                H[Counter]("second instance",Title="second",inc=True),
                H[Br](),H[Br](),
                toggle_button,
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
            #careful: return UnsafePointer[T]() if not found
            e.Instances[App,"AppInstance"][].title=self.x

    def render(inout self, props: PropsType) -> Element:
        if props.find("inc"):
            self.x+=1
        return
            H[Span](
                H[H1](
                    props["Title"].deref[StringLiteral]() + str(" ") + self.x,
                    CSS(`background-color`="aliceblue")
                ),
                H[Button](
                    "Increment",
                    On[DomEvent.Click]("increment_10"),
                    CSS(`background-color`="aqua")
                ),
            )
```
