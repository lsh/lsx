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
        Widget
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
                H[Counter]("first instance",Title="first"),
                H[Counter]("second instance",Title="second",inc=True),
                H[Br](),H[Br](),
                toggle_button,
                H[Widget]("firstwidget",message="test")
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


@value
struct Widget(Component):
    @staticmethod
    fn component_name()->String: return "Widget"
    
    var open:Int

    fn __init__(inout self): 
        self.open=1
    
    fn event(inout self, e:DomEvent): 
        if e.name == "interact": 
            self.open +=1
            if self.open==2: self.open =0

    def render(inout self, props: PropsType) -> Element:
        button = H[Button](
            "Open/Close",
            On[DomEvent.Click]("interact"),
        )
        
        if self.open==1:
            return
                H[Div](
                    H[Span](props["message"].deref[StringLiteral]())
                    ,button
                )
        return H[Div](button)