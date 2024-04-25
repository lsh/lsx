from lsx import (
    Division,
    Anchor,
    Heading1,
    Main,
    Text,
    Emphasis,
    UnorderedList,
    ListItem,
)


fn main():
    var out = String()
    var data = Division(
        UnorderedList(ListItem(Text("a"))),
        # UnorderedList(Division(Text("a"))), # fails to compile, as it should
        Anchor(
            Heading1(Emphasis(Text("a"))),
            Main(class_="main"),
        ),
        role="button",
    ).to_element().render_as_html(out)
    print(out)
