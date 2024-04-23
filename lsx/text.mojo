from . import HTML


@value
struct Text(HTML):
    var text: String

    @always_inline
    fn render_as_html(self) -> String:
        return self.text
