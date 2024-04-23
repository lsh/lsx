from lsx import *


fn main():
    var html = String()
    HtmlNode(
        "html",
        head(meta(charset="utf-8")),
        body(
            h1("This is an H1"),
            div(
                div(
                    div("Some text", id="text"),
                    "other text",
                ),
                background="black",
            ),
        ),
    ).render_as_html(html)
    print(html)
