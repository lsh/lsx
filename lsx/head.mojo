from . import Tuple, HTML, _dict_to_attr_string
from collections.dict import Dict


@value
struct Head[*ElementTypes: HTML](HTML):
    var tup: Tuple[ElementTypes]
    var attributes: Dict[String, String]

    @always_inline
    fn __init__(inout self, *elements: *ElementTypes, **attributes: String):
        self.tup = Tuple(storage=elements)
        self.attributes = attributes._dict

    @always_inline
    fn render_as_html(self) -> String:
        return (
            String("<head")
            + _dict_to_attr_string(self.attributes)
            + ">"
            + self.tup.render_as_html()
            + "</head>"
        )
