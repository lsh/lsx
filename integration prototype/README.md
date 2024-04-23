# Integration prototype

> [!NOTE]
> This prototype was made to ameliorate and gauge the design of LSX.
> It should not be used for anything in production.
# ⚠️ 
- Does start a socket based http server: ```ip: 127.0.0.1 port: 8080`
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
