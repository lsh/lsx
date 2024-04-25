from lsx import *


fn main():
    var out = String()
    var data = Division(
        UnorderedList(ListItem("a")),
        Anchor(Heading1(Emphasis("a")), Main(class_="main")),
        role="button",
    ).render_as_html(out)
    print(out)
