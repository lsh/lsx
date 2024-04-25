from utils.variant import Variant
from collections.dict import Dict
from collections.list import List
from collections.optional import Optional
from .gen import *


@value
struct OptionalString(CollectionElement):
    var inner: Optional[String]

    @always_inline
    fn __init__(inout self, rhs: String):
        self.inner = rhs

    @always_inline
    fn __init__(inout self, rhs: __type_of(None)):
        self.inner = rhs

    @always_inline
    fn __init__(inout self, rhs: StringLiteral):
        self.inner = str(rhs)

    @always_inline
    fn __bool__(self) -> Bool:
        return self.inner.__bool__()

    @always_inline
    fn value[
        mutability: __mlir_type.i1, self_life: AnyLifetime[mutability].type
    ](self: Reference[Self, mutability, self_life]._mlir_type) -> String:
        return Reference(self)[].inner.value()


trait Htmlable:
    fn to_element(self) -> Element:
        ...


@value
struct Text(Htmlable):
    var data: String

    fn to_element(self) -> Element:
        return Element(self.data)


@value
struct Attribute:
    alias _storage = Variant[Bool, Float64, Int, String]
    var data: Self._storage

    fn __init__(inout self, value: Bool):
        self.data = value

    fn __init__(inout self, value: Int):
        self.data = value

    fn __init__(inout self, value: Float64):
        self.data = value

    fn __init__(inout self, value: String):
        self.data = value

    @always_inline
    fn isa[T: CollectionElement](self) -> Bool:
        return self.data.isa[T]()

    @always_inline
    fn get[
        T: CollectionElement,
        mutability: __mlir_type.i1,
        self_life: AnyLifetime[mutability].type,
    ](self: Reference[Self, mutability, self_life]._mlir_type) -> Reference[
        T, mutability, self_life
    ]:
        return Reference(self)[].data.get[T, mutability, self_life]()

    fn __str__(self) -> String:
        if self.isa[Bool]():
            var val = self.get[Bool]()[]
            return "true" if val else "false"
        elif self.isa[Int]():
            return str(self.get[Int]()[])
        elif self.isa[Float64]():
            return str(self.get[Float64]()[])
        else:
            return self.get[String]()[]


@value
struct Node(Htmlable):
    var tag: String
    var attributes: Dict[String, Attribute]
    var children: List[Element]

    fn render_as_html(self, inout stream: String):
        stream += "<"
        stream += self.tag
        for item in self.attributes.items():
            stream += " "
            stream += item[].key
            stream += '="'
            stream += str(item[].value)
            stream += '"'
        if len(self.children) == 0:
            stream += "/>"
        else:
            stream += ">"
            for child in self.children:
                child[].render_as_html(stream)
            stream += "</"
            stream += self.tag
            stream += ">"

    @always_inline
    fn to_element(self) -> Element:
        return self


@value
struct Element(Htmlable):
    alias _type = Variant[String, Node]
    var data: Self._type

    @always_inline
    fn render_as_html(self, inout stream: String):
        if self.data.isa[String]():
            stream += self.data.get[String]()[]
        else:
            var node = self.data.get[Node]()
            node[].render_as_html(stream)

    fn __init__(inout self, node: Node):
        self.data = node

    fn __init__(inout self, text: String):
        self.data = text

    fn __init__(inout self, text: StringLiteral):
        self.data = str(text)

    @always_inline
    fn to_element(self) -> Element:
        return self


@always_inline
fn _create_element(
    children: VariadicListMem[Element, _, _],
    tag: String,
    attributes: Dict[String, Attribute],
) -> Element:
    var children_ = List[Element]()

    for elem in children:
        children_.append(elem[])

    return Node(tag=tag, children=children_, attributes=attributes)
