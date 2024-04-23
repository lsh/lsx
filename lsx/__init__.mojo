from utils.variant import Variant
from collections.dict import Dict
from collections.list import List


trait Htmlable:
    fn render_as_html(self, inout stream: String):
        ...


@value
struct HtmlNode(Htmlable):
    var tag: String
    var attributes: Dict[String, String]
    var children: List[Html]

    fn __init__(inout self, tag: String, *children: Html, **attributes: String):
        var children_ = List[Html]()
        for child in children:
            children_.append(child[])
        self.children = children_
        self.tag = tag
        self.attributes = attributes._dict

    fn render_as_html(self, inout stream: String):
        stream += "<"
        stream += self.tag
        for item in self.attributes.items():
            stream += " "
            stream += item[].key
            stream += '="'
            stream += item[].value
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


@value
struct Html(Htmlable):
    alias _type = Variant[String, HtmlNode]
    var data: Self._type

    @always_inline
    fn render_as_html(self, inout stream: String):
        if self.data.isa[String]():
            stream += self.data.get[String]()[]
        else:
            var node = self.data.get[HtmlNode]()
            node[].render_as_html(stream)

    fn __init__(inout self, node: HtmlNode):
        self.data = node

    fn __init__(inout self, text: String):
        self.data = text

    fn __init__(inout self, text: StringLiteral):
        self.data = str(text)


@always_inline
fn div(*children: Html, **attributes: String) -> Html:
    var children_ = List[Html]()
    for child in children:
        children_.append(child[])
    return HtmlNode(tag="div", children=children_, attributes=attributes._dict)


@always_inline
fn p(*children: Html, **attributes: String) -> Html:
    var children_ = List[Html]()
    for child in children:
        children_.append(child[])
    return HtmlNode(tag="p", children=children_, attributes=attributes._dict)


@always_inline
fn body(*children: Html, **attributes: String) -> Html:
    var children_ = List[Html]()
    for child in children:
        children_.append(child[])
    return HtmlNode(tag="body", children=children_, attributes=attributes._dict)


@always_inline
fn h1(*children: Html, **attributes: String) -> Html:
    var children_ = List[Html]()
    for child in children:
        children_.append(child[])
    return HtmlNode(tag="h1", children=children_, attributes=attributes._dict)


@always_inline
fn head(*children: Html, **attributes: String) -> Html:
    var children_ = List[Html]()
    for child in children:
        children_.append(child[])
    return HtmlNode(tag="head", children=children_, attributes=attributes._dict)


@always_inline
fn meta(*children: Html, **attributes: String) -> Html:
    var children_ = List[Html]()
    for child in children:
        children_.append(child[])
    return HtmlNode(tag="meta", children=children_, attributes=attributes._dict)
