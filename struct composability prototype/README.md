
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
- Stateless components
- init and deinit on mount and unmount
- Rendering from a tree on the client-side with JS
- Basic event passing to instances of components
- Props

# Challenges
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
```mojo
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
    CounterWidget,
    TodoList
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
struct App(Component):
    @staticmethod
    fn component_name()->String: return "App"
    var title:String
    var page:String

    fn __init__(inout self):
        self.page = "home"
        self.title="Default app title"

    fn Event(inout self , e:DomEvent):
        if e.name == "title_edited":
            self.title=e.data
        
    @staticmethod
    fn Render(inout self, owned props:Capsule) -> Element:
        var tmp = H[Div]()
        if self.page == "about":
            tmp = H[About]("aboutinstance")
        if self.page == "home":
            tmp = H[Home]("homeinstance")
        
        return 
            H[Div]( 
                CSS(
                    width="fit-content",
                ),
                H[H1](self.title,CSS(`background-color`="deeppink")),
                H[Input](
                    On[DomEvent.Change]("title_edited"),
                    value=self.title,
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
                H[HelloWorld](self.title),
                
            )
@value
struct Menu(Component):
    @staticmethod
    fn component_name()->String: return "Menu"
    

    fn __init__(inout self):
        ...


    fn Event(inout self , e:DomEvent):
        var i = m.InstanceOf["AppInstance"]()
        if i:
            if e.name == "aboutevent":
                i[App][].page="about"
            if e.name == "homeevent":
                i[App][].page="home"
        

    fn Render(inout self, owned props:Capsule) -> Element:
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
@value
struct About(Component):
    @staticmethod
    fn component_name()->String: return "About"
    
    var counter: Int
    fn __init__(inout self): 
        self.counter = 0

    fn Event(inout self , e:DomEvent):
        ...
    
    @staticmethod
    fn Render(inout self, owned props:Capsule) -> Element:
        return
            H[Div](
                CSS(
                    `background-color`="floralwhite",
                    color="aquamarine"
                ),
                H[H1](
                    "about page"
                ),
                H[Span]("count :"+str(self.counter))
            )
@value
struct Home(Component):
    @staticmethod
    fn component_name()->String: return "Home"
    

    fn __init__(inout self): ...

    
    fn Event(inout self , e:DomEvent):
        ...

    fn Render(inout self, owned props:Capsule) -> Element:
        return
            H[Div](
                CSS(
                    `background-color`="yellow",
                    color="blue", padding=4
                ),
                H[Span](
                    "home page"
                ),
                H[TodoList]("TodoList1"),
                H[TodoList]("TodoList2")
            )

@value
struct CounterWidget(Component):
    @staticmethod
    fn component_name()->String: return "CounterWidget"
    
    var counter: Int
    fn __init__(inout self): 
        self.counter = 0 
    
    fn Event(inout self , e:DomEvent):
        var p = m.InstanceOf["AppInstance"]()
        if e.name == "change_app_title" and p:
            self.counter+=1
            p[App][].title=
                str(self.counter)

    fn Render(inout self, owned props:Capsule) -> Element:
        var tmp = CSS(
            margin=8,`background-color`="skyblue",
            `font-size`=16+self.counter
            )

        if props:
            return H[Button](
                props[String][],
                On[DomEvent.Click]("change_app_title"),
                tmp
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

@value
struct TodoList(Component):
    @staticmethod
    fn component_name()->String: return "todolist"

    var todos: List[String]
    var editor: String

    fn __init__(inout self):
        self.todos= List[String]()
        self.editor = "ok"
        
    fn Event(inout self, e:DomEvent):
        if e.name == "editor_edited": self.editor=e.data
        if e.name == "add_todo": self.todos.append(self.editor)
        
    fn Render(inout self,owned Props:Capsule)->Element:
        var tmp = H[Div](
            CSS(`background-color`="white",`font-size`=16,color="black"),
        )
        for t in self.todos: tmp.inner.append(
            H[Div](t[])
        )
        return H[Div](
            CSS(margin=4),
            H[Input](
                On[DomEvent.Change]("editor_edited"),
                value=self.editor,
                type="text"
            ),
            H[Button]("Add",On[DomEvent.Click]("add_todo")),
            tmp
        )
```