from lsx import *


fn main():
    var html = Html(
        Head(Meta(charset="utf-8")),
        Body(
            H1(Text("This is an H1")),
            Div(
                Div(
                    Div(Text("Some text"), id="text"),
                    Text("other text"),
                ),
                background="black",
            ),
        ),
    ).render_as_html()
    print(html)
