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
        f.write("from . import Element, Node, Attribute, Htmlable, OptionalString, _create_element\n")
        f.write("\n")

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
                


                kw = ", ".join(f"{a["field_name"]}: {f"Optional[{ty_dict[a["ty"]]}]" if a["ty"] != "String" else "OptionalString"} = None" for a in attributes) if len(attributes) > 0 else ""


                elem = f"@always_inline\nfn {struct_name}(*children: Element, {kw}) -> Element:\n"
                elem += f"    var attributes = Dict[String, Attribute]()\n"
                for a in attributes:
                    field_name = a["field_name"]
                    ty = f"Optional[{ty_dict[a["ty"]]}]" if a["ty"] != "String" else "OptionalString"
                    elem += f"""    if {field_name}:\n"""
                    elem += f"""        attributes["{field_name}"] = {field_name}.value()\n"""
                elem += f"""    return _create_element(children, tag="{tag_name}", attributes=attributes)\n"""
                elem += "\n"

                        
                f.write(elem)
