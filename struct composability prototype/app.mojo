from Helpers import *
from DomEvent import *
from DomTree import *
from Component import *
from ComponentManager import *
from Server import *
from css import *

alias m_ = ComponentTypes[
    App,
    Menu,
    About,
    Home,
    CounterWidget
]

var m=ComponentManager[
    m_.Ts
]()

fn main():

    var s = Server()
    s.extra_css = spin_css
    
    s.Start[App]()
    
    for i in range(20):
        s.ProcessRequest[App]()

    s^.Stop()

    
@value
struct AppState():
    var page:String
    var title:String

struct App(Component):
    @staticmethod
    fn component_name()->String: return "App"
    
    @staticmethod
    fn InitializeStates()->Capsule:
        return AppState("Home","Default title")

    @staticmethod
    fn DeinitializeStates(owned states:Capsule):
        states.Del[AppState]()

    @staticmethod
    fn Event(owned self:Capsule , e:DomEvent):
        if e.name == "title_edited":
            self[AppState][].title=e.data
        
    @staticmethod
    fn Render(owned states: Capsule, owned props:Capsule) -> Element:
        var tmp = H[Div]()
        if states[AppState][].page == "about":
            tmp = H[About]("aboutinstance")
        if states[AppState][].page == "home":
            tmp = H[Home]("homeinstance")
        
        return 
            H[Div]( 
                CSS(
                    width="fit-content",
                ),
                H[H1](states[AppState][].title,CSS(`background-color`="deeppink")),
                H[Input](
                    On[DomEvent.Change]("title_edited"),
                    value=states[AppState][].title,
                    type="text"
                ),
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
                tmp,
                H[CounterWidget]("CounterA",String("Increment")),
                H[CounterWidget]("CounterB",String("Increment")),
                H[Br](),H[Br](),
                H[HelloWorld](),
                H[HelloWorld](states[AppState][].title),
                
            )

struct Menu(Component):
    @staticmethod
    fn component_name()->String: return "Menu"
    
    @staticmethod
    fn InitializeStates()->Capsule: return Capsule()
    @staticmethod
    fn DeinitializeStates(owned states:Capsule):...
    
    @staticmethod
    fn Event(owned states:Capsule , e:DomEvent):
        var i = m.InstanceOf["AppInstance"]()
        if i:
            if e.name == "aboutevent":
                i[AppState][].page="about"
            if e.name == "homeevent":
                i[AppState][].page="home"
        
            
    @staticmethod
    fn Render(owned states: Capsule, owned props:Capsule) -> Element:
        var tmp = CSS(height=32,margin=16)
        return
            H[Div](
                H[Button](
                    "About",
                    On[DomEvent.Click]("aboutevent"),
                    tmp
                ),

                H[Button](
                    "Home",
                    On[DomEvent.Click]("homeevent"),
                    tmp
                )
            )

struct About(Component):
    @staticmethod
    fn component_name()->String: return "About"
    

    @staticmethod
    fn InitializeStates()->Capsule: 
        return String("Hello world")
    @staticmethod
    fn DeinitializeStates(owned states:Capsule):
        states.Del[String]()


    @staticmethod
    fn Event(owned states:Capsule , e:DomEvent):
        ...
    
    @staticmethod
    fn Render(owned states: Capsule, owned props:Capsule) -> Element:
        return
            H[Div](
                CSS(
                    `background-color`="floralwhite",
                    color="aquamarine"
                ),
                H[H1](
                    "about page"
                ),
                H[Span](states[String][])
            )

struct Home(Component):
    @staticmethod
    fn component_name()->String: return "Home"
    

    @staticmethod
    fn InitializeStates()->Capsule: return Capsule()
    @staticmethod
    fn DeinitializeStates(owned states:Capsule):...    


    @staticmethod
    fn Event(owned states:Capsule , e:DomEvent):
        ...
    
    @staticmethod
    fn Render(owned states: Capsule, owned props:Capsule) -> Element:
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

struct CounterWidget(Component):
    @staticmethod
    fn component_name()->String: return "CounterWidget"
    
    
    @staticmethod
    fn InitializeStates()->Capsule: 
        return Capsule(Int(0))
    @staticmethod
    fn DeinitializeStates(owned states:Capsule): 
        states.Del[Int]()
    

    @staticmethod
    fn Event(owned states:Capsule , e:DomEvent):
        var p = m.InstanceOf["AppInstance"]()
        if e.name == "change_app_title" and p:
            states[Int][]+=1
            p[AppState][].title=
                states.instance_name+": "+str(states[Int][])

    @staticmethod
    fn Render(owned states: Capsule, owned props:Capsule) -> Element:
        var tmp = CSS(margin=8,`background-color`="skyblue")
        var tmp2 = CSS(`font-size`=16+states[Int][])
        if props:
            return H[Button](
                props[String][],
                On[DomEvent.Click]("change_app_title"),
                tmp,tmp2
            )
        return H[Button]("Default",tmp)

struct HelloWorld(ComponentStateless):
    @staticmethod
    fn Render(owned Props:Capsule)->Element:
        if Props:
            return H[Div](
                H[Span]("props:"),
                H[Span](Props[String][])
            )
        else:
            return H[Div](
                H[Span]("Hello world")
            )