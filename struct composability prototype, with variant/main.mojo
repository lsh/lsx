from Helpers import *
from DomEvent import *
from DomTree import *
from Component import *
from ComponentManager import *
from Server import *

fn main():
    var spin_css="""
    body {
        text-align: -moz-center;
        font-family: monospace;
        backgroung-color: teal;
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
    var m = ComponentManager[
        App,
        Menu,
        About,
        Home
    ]()
    var s = Server(m^)
    s.extra_css = spin_css
    s.Start[App]()
    while True:
        s.ProcessRequest[App]()
    
struct App(Component):
    @staticmethod
    fn component_name()->String: return "App"
    
    @staticmethod
    fn InitialStates()->ListSmallVariant:
        var states = ListSmallVariant("Index","Default app title")
        return states

    @staticmethod
    fn Event(owned self_instance:WrapperObject , e:DomEvent)->List[WrapperObject]:
        return e.Instances
        
    @staticmethod
    fn Render(owned states: ListSmallVariant, owned props:ListSmallVariant) -> Element:
        var tmp = H[Div]()
        if states[0].take[StringLiteral]() == "about":
            tmp = H[About]("aboutinstance")
        if states[0].take[StringLiteral]() == "home":
            tmp = H[Home]("homeinstance")

        return 
            H[Div]( 
                CSS(
                    width="fit-content",
                ),
                H[H1](states[1].take[StringLiteral](),CSS(`background-color`="deeppink")),
                H[H1](
                    "🐣",
                    CSS(
                        animation="spin 2s infinite",
                        width="fit-content",
                        `font-size`="128px",
                        margin="0"
                    )
                ),
                H[Menu]("menuinstance"),
                tmp                
            )

struct Menu(Component):
    @staticmethod
    fn component_name()->String: return "Menu"
    
    @staticmethod
    fn InitialStates()->ListSmallVariant: return ListSmallVariant()
        
    @staticmethod
    fn Event(owned self_instance:WrapperObject , e:DomEvent)->List[WrapperObject]:
        var tmp = e.Instances
        if e.name == "aboutevent": 

            for i in tmp: 
                if i[].instance_name == "AppInstance":
                    i[].value[0]="about"
                    i[].value[1]= "Title: about"

  
        if e.name == "homeevent": 
            for i in tmp: 
                if i[].instance_name == "AppInstance":
                    i[].value[0]= "home"
                    i[].value[1]= "Title: Home"
            
        return tmp
    @staticmethod
    fn Render(owned states: ListSmallVariant, owned props:ListSmallVariant) -> Element:
        return
            H[Div](
                H[Button](
                    "About",
                    On[DomEvent.Click]("aboutevent")
                ),

                H[Button](
                    "Home",
                    On[DomEvent.Click]("homeevent")
                )
            )


struct About(Component):
    @staticmethod
    fn component_name()->String: return "About"
    
    @staticmethod
    fn InitialStates()->ListSmallVariant: return ListSmallVariant()
        
    @staticmethod
    fn Event(owned self_instance:WrapperObject , e:DomEvent)->List[WrapperObject]:
        return e.Instances
    
    @staticmethod
    fn Render(owned states: ListSmallVariant, owned props:ListSmallVariant) -> Element:
        return
            H[Div](
                CSS(
                    `background-color`="blue",
                    color="yellow"
                ),
                H[Span](
                    "about page"
                )
            )

struct Home(Component):
    @staticmethod
    fn component_name()->String: return "Home"
    
    @staticmethod
    fn InitialStates()->ListSmallVariant: return ListSmallVariant()
        
    @staticmethod
    fn Event(owned self_instance:WrapperObject , e:DomEvent)->List[WrapperObject]:
        return e.Instances
    
    @staticmethod
    fn Render(owned states: ListSmallVariant, owned props:ListSmallVariant) -> Element:
        return
            H[Div](
                CSS(
                    `background-color`="yellow",
                    color="blue"
                ),
                H[Span](
                    "home page"
                )
            )


