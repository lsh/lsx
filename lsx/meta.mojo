from . import Tuple, HTML, _dict_to_attr_string
from collections.dict import Dict


@value
struct Meta(HTML):
    var attributes: Dict[String, String]

    @always_inline
    fn __init__(inout self, **attributes: String):
        self.attributes = attributes._dict

    @always_inline
    fn render_as_html(self) -> String:
        return String("<meta") + _dict_to_attr_string(self.attributes) + "/>"
