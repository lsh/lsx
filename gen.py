import json
import os

ty_dict = {
    "String": "String",
    "Integer": "Int",
    "Bool": "Bool",
    "Float": "Float64"
}

if __name__ == '__main__':
    elements_folder = os.listdir("elements")
    global_attributes = {}
    with open("global_attributes.json") as f:
        global_attributes = json.load(f)
                        
    with open("lsx/gen.mojo", "w+") as f:
        f.write("from utils.variant import Variant\n")
        f.write("from collections.optional import Optional\n")
        f.write("from . import Element, Node, Attribute, Htmlable, OptionalString")
        for element_file in elements_folder:
            with open(f"elements/{element_file}", "r") as elem_f:
                data = json.load(elem_f)
                tag_name = data["tag_name"]
                struct_name = data["struct_name"]
                submodule_name = data["submodule_name"]
                mdn_link = data["mdn_link"]
                has_global_attributes = data["has_global_attributes"]
                has_closing_tag = data["has_closing_tag"]
                attributes = data["attributes"]
                dom_interface = data["dom_interface"]
                content_categories = data["content_categories"]
                permitted_child_elements = data["permitted_child_elements"]

                if has_global_attributes:
                    attributes += global_attributes
                

                elem = f"\n@value\nstruct {struct_name}(Htmlable):\n"

                if len(permitted_child_elements) > 0:
                    elem += f"    var children: List[Element]\n"
                if len(attributes) > 0:
                    for attribute in attributes:
                        field_name = attribute["field_name"]
                        ty = ty_dict[attribute["ty"]]
                        desc = attribute["description"]
                        elem += f"    var {field_name}: {f"Optional[{ty}]" if ty != "String" else "OptionalString"}\n"
                    elem += "\n\n"

                kw = ", ".join(f"{a["field_name"]}: {f"Optional[{ty_dict[a["ty"]]}]" if a["ty"] != "String" else "OptionalString"} = None" for a in attributes) if len(attributes) > 0 else ""



                if len(permitted_child_elements) > 0:
                    elem += f"    fn __init__[*Ts: Htmlable](inout self, *elements: {struct_name}Args, {kw}):\n"
                    elem += f"        self.children = List[Element]()\n"
                    elem += f"        for elem in elements:\n"
                    elem += f"            self.children.append(elem[].to_element())\n"
                    # elem += f"        @parameter\n        fn _append[T: Htmlable](elem: T): self.children.append(elem.to_element())\n"
                    # elem += f"        elements.each[_append]()\n"
                    for attribute in attributes:
                        field_name = attribute["field_name"]
                        ty = ty_dict[attribute["ty"]]
                        elem += f"        self.{field_name} = {field_name}\n"
                    elem += "\n"
                elem += f"    fn to_element(self) -> Element:\n"
                elem += f"        var attributes = Dict[String, Attribute]()\n"
                if len(permitted_child_elements) > 0:
                    elem += f"        var children = self.children\n"
                else:
                    elem += f"        var children = List[Element]()\n"
                if len(attributes) > 0:
                    elem += f"        "
                    elem += f"\n        ".join(f"""if self.{a["field_name"]}:\n            attributes["{a["field_name"]}"] = self.{a["field_name"]}.value()""" for a in attributes)
                    elem += "\n"
                elem += f"""        return Node(tag="{tag_name}", attributes=attributes, children=children)\n"""

                if len(permitted_child_elements) > 0:
                    elem += f"\n@value\nstruct {struct_name}Args(Htmlable):\n"
                    elem += f"    alias _storage = Variant[{", ".join(a for a in permitted_child_elements)}]\n"
                    elem += f"    var data: Self._storage\n"
                    elem += f"    fn isa[T: CollectionElement](self) -> Bool: return self.data.isa[T]()\n"
                    elem += f"    fn get[T: CollectionElement](self) -> T: return self.data.get[T]()[]\n"
                    elem += f"    fn to_element(self) -> Element:\n"
                    for child_elem in permitted_child_elements:
                        elem += f"        if self.isa[{child_elem}]():\n"
                        elem += f"            return self.get[{child_elem}]().to_element()\n"
                    elem += """        return Text("").to_element()\n"""
                    
                    for child_elem in permitted_child_elements:
                        elem += f"    fn __init__(inout self, rhs: {child_elem}):\n"
                        elem += f"        self.data = rhs\n"
                        
                        
                f.write(elem)
