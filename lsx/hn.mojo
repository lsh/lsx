from . import Tuple, HTML, _dict_to_attr_string
from collections.dict import Dict


@value
struct H1[*ElementTypes: HTML](HTML):
    var tup: Tuple[ElementTypes]
    var attributes: Dict[String, String]

    @always_inline
    fn __init__(inout self, *elements: *ElementTypes, **attributes: String):
        self.tup = Tuple(storage=elements)
        self.attributes = attributes._dict

    @always_inline
    fn render_as_html(self) -> String:
        return (
            String("<h1")
            + _dict_to_attr_string(self.attributes)
            + ">"
            + self.tup.render_as_html()
            + "</h1>"
        )


@value
struct H2[*ElementTypes: HTML](HTML):
    var tup: Tuple[ElementTypes]
    var attributes: Dict[String, String]

    @always_inline
    fn __init__(inout self, *elements: *ElementTypes, **attributes: String):
        self.tup = Tuple(storage=elements)
        self.attributes = attributes._dict

    @always_inline
    fn render_as_html(self) -> String:
        return (
            String("<h2")
            + _dict_to_attr_string(self.attributes)
            + ">"
            + self.tup.render_as_html()
            + "</h2>"
        )


@value
struct H3[*ElementTypes: HTML](HTML):
    var tup: Tuple[ElementTypes]
    var attributes: Dict[String, String]

    @always_inline
    fn __init__(inout self, *elements: *ElementTypes, **attributes: String):
        self.tup = Tuple(storage=elements)
        self.attributes = attributes._dict

    @always_inline
    fn render_as_html(self) -> String:
        return (
            String("<h3")
            + _dict_to_attr_string(self.attributes)
            + ">"
            + self.tup.render_as_html()
            + "</h3>"
        )
