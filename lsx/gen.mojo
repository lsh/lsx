from utils.variant import Variant
from collections.optional import Optional
from . import Element, Node, Attribute, Htmlable, OptionalString, _create_element

@always_inline
fn SuperScript(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="sup", attributes=attributes)

@always_inline
fn Summary(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="summary", attributes=attributes)

@always_inline
fn Anchor(*children: Element, href: OptionalString = None, target: OptionalString = None, download: OptionalString = None, ping: OptionalString = None, rel: OptionalString = None, hreflang: OptionalString = None, type_: OptionalString = None, referrerpolicy: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if href:
        attributes["href"] = href.value()
    if target:
        attributes["target"] = target.value()
    if download:
        attributes["download"] = download.value()
    if ping:
        attributes["ping"] = ping.value()
    if rel:
        attributes["rel"] = rel.value()
    if hreflang:
        attributes["hreflang"] = hreflang.value()
    if type_:
        attributes["type_"] = type_.value()
    if referrerpolicy:
        attributes["referrerpolicy"] = referrerpolicy.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="a", attributes=attributes)

@always_inline
fn TableRow(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="tr", attributes=attributes)

@always_inline
fn Aside(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="aside", attributes=attributes)

@always_inline
fn Navigation(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="nav", attributes=attributes)

@always_inline
fn TableBody(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="tbody", attributes=attributes)

@always_inline
fn Header(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="header", attributes=attributes)

@always_inline
fn Definition(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="dfn", attributes=attributes)

@always_inline
fn Embed(*children: Element, src: OptionalString = None, type_: OptionalString = None, width: OptionalString = None, height: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if src:
        attributes["src"] = src.value()
    if type_:
        attributes["type_"] = type_.value()
    if width:
        attributes["width"] = width.value()
    if height:
        attributes["height"] = height.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="embed", attributes=attributes)

@always_inline
fn Span(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="span", attributes=attributes)

@always_inline
fn Canvas(*children: Element, width: Optional[Int] = None, height: Optional[Int] = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if width:
        attributes["width"] = width.value()
    if height:
        attributes["height"] = height.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="canvas", attributes=attributes)

@always_inline
fn Abbreviation(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="abbr", attributes=attributes)

@always_inline
fn Script(*children: Element, src: OptionalString = None, type_: OptionalString = None, nomodule: OptionalString = None, async_: OptionalString = None, defer: OptionalString = None, crossorigin: OptionalString = None, integrity: OptionalString = None, referrerpolicy: OptionalString = None, blocking: OptionalString = None, fetchpriority: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if src:
        attributes["src"] = src.value()
    if type_:
        attributes["type_"] = type_.value()
    if nomodule:
        attributes["nomodule"] = nomodule.value()
    if async_:
        attributes["async_"] = async_.value()
    if defer:
        attributes["defer"] = defer.value()
    if crossorigin:
        attributes["crossorigin"] = crossorigin.value()
    if integrity:
        attributes["integrity"] = integrity.value()
    if referrerpolicy:
        attributes["referrerpolicy"] = referrerpolicy.value()
    if blocking:
        attributes["blocking"] = blocking.value()
    if fetchpriority:
        attributes["fetchpriority"] = fetchpriority.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="script", attributes=attributes)

@always_inline
fn UnorderedList(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="ul", attributes=attributes)

@always_inline
fn Heading6(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="h6", attributes=attributes)

@always_inline
fn BidirectionalIsolate(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="bdi", attributes=attributes)

@always_inline
fn SideComment(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="small", attributes=attributes)

@always_inline
fn TableColumnGroup(*children: Element, span: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if span:
        attributes["span"] = span.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="colgroup", attributes=attributes)

@always_inline
fn MediaSource(*children: Element, type_: OptionalString = None, media: OptionalString = None, src: OptionalString = None, srcset: OptionalString = None, sizes: OptionalString = None, width: Optional[Int] = None, height: Optional[Int] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if type_:
        attributes["type_"] = type_.value()
    if media:
        attributes["media"] = media.value()
    if src:
        attributes["src"] = src.value()
    if srcset:
        attributes["srcset"] = srcset.value()
    if sizes:
        attributes["sizes"] = sizes.value()
    if width:
        attributes["width"] = width.value()
    if height:
        attributes["height"] = height.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="source", attributes=attributes)

@always_inline
fn Template(*children: Element, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="template", attributes=attributes)

@always_inline
fn Search(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="search", attributes=attributes)

@always_inline
fn Footer(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="footer", attributes=attributes)

@always_inline
fn Underline(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="u", attributes=attributes)

@always_inline
fn Code(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="code", attributes=attributes)

@always_inline
fn Head(*children: Element, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="head", attributes=attributes)

@always_inline
fn BlockQuote(*children: Element, cite: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if cite:
        attributes["cite"] = cite.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="blockquote", attributes=attributes)

@always_inline
fn Section(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="section", attributes=attributes)

@always_inline
fn Input(*children: Element, accept: OptionalString = None, alt: OptionalString = None, autocomplete: OptionalString = None, checked: OptionalString = None, dirname: OptionalString = None, disabled: OptionalString = None, form: OptionalString = None, formaction: OptionalString = None, formenctype: OptionalString = None, formmethod: OptionalString = None, formnovalidate: OptionalString = None, formtarget: OptionalString = None, height: OptionalString = None, list: OptionalString = None, max: OptionalString = None, maxlength: OptionalString = None, min: OptionalString = None, minlength: OptionalString = None, multiple: OptionalString = None, name: OptionalString = None, pattern: OptionalString = None, placeholder: OptionalString = None, popovertarget: OptionalString = None, popovertargetaction: OptionalString = None, readonly: OptionalString = None, required: OptionalString = None, size: OptionalString = None, src: OptionalString = None, step: OptionalString = None, type_: OptionalString = None, value: OptionalString = None, width: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_multi_line: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if accept:
        attributes["accept"] = accept.value()
    if alt:
        attributes["alt"] = alt.value()
    if autocomplete:
        attributes["autocomplete"] = autocomplete.value()
    if checked:
        attributes["checked"] = checked.value()
    if dirname:
        attributes["dirname"] = dirname.value()
    if disabled:
        attributes["disabled"] = disabled.value()
    if form:
        attributes["form"] = form.value()
    if formaction:
        attributes["formaction"] = formaction.value()
    if formenctype:
        attributes["formenctype"] = formenctype.value()
    if formmethod:
        attributes["formmethod"] = formmethod.value()
    if formnovalidate:
        attributes["formnovalidate"] = formnovalidate.value()
    if formtarget:
        attributes["formtarget"] = formtarget.value()
    if height:
        attributes["height"] = height.value()
    if list:
        attributes["list"] = list.value()
    if max:
        attributes["max"] = max.value()
    if maxlength:
        attributes["maxlength"] = maxlength.value()
    if min:
        attributes["min"] = min.value()
    if minlength:
        attributes["minlength"] = minlength.value()
    if multiple:
        attributes["multiple"] = multiple.value()
    if name:
        attributes["name"] = name.value()
    if pattern:
        attributes["pattern"] = pattern.value()
    if placeholder:
        attributes["placeholder"] = placeholder.value()
    if popovertarget:
        attributes["popovertarget"] = popovertarget.value()
    if popovertargetaction:
        attributes["popovertargetaction"] = popovertargetaction.value()
    if readonly:
        attributes["readonly"] = readonly.value()
    if required:
        attributes["required"] = required.value()
    if size:
        attributes["size"] = size.value()
    if src:
        attributes["src"] = src.value()
    if step:
        attributes["step"] = step.value()
    if type_:
        attributes["type_"] = type_.value()
    if value:
        attributes["value"] = value.value()
    if width:
        attributes["width"] = width.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="input", attributes=attributes)

@always_inline
fn RubyAnnotation(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="ruby", attributes=attributes)

@always_inline
fn Main(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="main", attributes=attributes)

@always_inline
fn LineBreakOpportunity(*children: Element, role: OptionalString = None, aria_hidden: Optional[Bool] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="wbr", attributes=attributes)

@always_inline
fn Meter(*children: Element, value: Optional[Float64] = None, min: Optional[Float64] = None, max: Optional[Float64] = None, low: Optional[Float64] = None, high: Optional[Float64] = None, optimum: Optional[Float64] = None, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if value:
        attributes["value"] = value.value()
    if min:
        attributes["min"] = min.value()
    if max:
        attributes["max"] = max.value()
    if low:
        attributes["low"] = low.value()
    if high:
        attributes["high"] = high.value()
    if optimum:
        attributes["optimum"] = optimum.value()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="meter", attributes=attributes)

@always_inline
fn Output(*children: Element, for_: OptionalString = None, form: OptionalString = None, name: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if for_:
        attributes["for_"] = for_.value()
    if form:
        attributes["form"] = form.value()
    if name:
        attributes["name"] = name.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="output", attributes=attributes)

@always_inline
fn Heading1(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="h1", attributes=attributes)

@always_inline
fn Caption(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="caption", attributes=attributes)

@always_inline
fn Fieldset(*children: Element, disabled: Optional[Bool] = None, form: OptionalString = None, name: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if disabled:
        attributes["disabled"] = disabled.value()
    if form:
        attributes["form"] = form.value()
    if name:
        attributes["name"] = name.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="fieldset", attributes=attributes)

@always_inline
fn Style(*children: Element, media: OptionalString = None, blocking: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if media:
        attributes["media"] = media.value()
    if blocking:
        attributes["blocking"] = blocking.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="style", attributes=attributes)

@always_inline
fn BidirectionalTextOverride(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="bdo", attributes=attributes)

@always_inline
fn ImageMapArea(*children: Element, alt: OptionalString = None, coords: OptionalString = None, shape: OptionalString = None, href: OptionalString = None, target: OptionalString = None, download: OptionalString = None, ping: OptionalString = None, rel: OptionalString = None, referrerpolicy: OptionalString = None, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pressed: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if alt:
        attributes["alt"] = alt.value()
    if coords:
        attributes["coords"] = coords.value()
    if shape:
        attributes["shape"] = shape.value()
    if href:
        attributes["href"] = href.value()
    if target:
        attributes["target"] = target.value()
    if download:
        attributes["download"] = download.value()
    if ping:
        attributes["ping"] = ping.value()
    if rel:
        attributes["rel"] = rel.value()
    if referrerpolicy:
        attributes["referrerpolicy"] = referrerpolicy.value()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="area", attributes=attributes)

@always_inline
fn FigureCaption(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="figcaption", attributes=attributes)

@always_inline
fn SubScript(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="sub", attributes=attributes)

@always_inline
fn SampleOutput(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="samp", attributes=attributes)

@always_inline
fn StrikeThrough(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="s", attributes=attributes)

@always_inline
fn Slot(*children: Element, name: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if name:
        attributes["name"] = name.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="slot", attributes=attributes)

@always_inline
fn RubyText(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="rt", attributes=attributes)

@always_inline
fn OrderedList(*children: Element, reversed: OptionalString = None, start: OptionalString = None, type_: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if reversed:
        attributes["reversed"] = reversed.value()
    if start:
        attributes["start"] = start.value()
    if type_:
        attributes["type_"] = type_.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="ol", attributes=attributes)

@always_inline
fn TableFoot(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="tfoot", attributes=attributes)

@always_inline
fn DescriptionDetails(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="dd", attributes=attributes)

@always_inline
fn ThematicBreak(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="hr", attributes=attributes)

@always_inline
fn Italic(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="i", attributes=attributes)

@always_inline
fn Data(*children: Element, value: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if value:
        attributes["value"] = value.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="data", attributes=attributes)

@always_inline
fn Dialog(*children: Element, open: Optional[Bool] = None, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if open:
        attributes["open"] = open.value()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="dialog", attributes=attributes)

@always_inline
fn TableColumn(*children: Element, span: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if span:
        attributes["span"] = span.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="col", attributes=attributes)

@always_inline
fn HeadingGroup(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="hgroup", attributes=attributes)

@always_inline
fn Address(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="address", attributes=attributes)

@always_inline
fn Variable(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="var", attributes=attributes)

@always_inline
fn Object(*children: Element, data: OptionalString = None, type_: OptionalString = None, name: OptionalString = None, form: OptionalString = None, width: OptionalString = None, height: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if data:
        attributes["data"] = data.value()
    if type_:
        attributes["type_"] = type_.value()
    if name:
        attributes["name"] = name.value()
    if form:
        attributes["form"] = form.value()
    if width:
        attributes["width"] = width.value()
    if height:
        attributes["height"] = height.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="object", attributes=attributes)

@always_inline
fn Division(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="div", attributes=attributes)

@always_inline
fn Heading3(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="h3", attributes=attributes)

@always_inline
fn Time(*children: Element, date_time: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if date_time:
        attributes["date_time"] = date_time.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="time", attributes=attributes)

@always_inline
fn ListItem(*children: Element, value: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if value:
        attributes["value"] = value.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="li", attributes=attributes)

@always_inline
fn Emphasis(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="em", attributes=attributes)

@always_inline
fn Menu(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="menu", attributes=attributes)

@always_inline
fn DeletedText(*children: Element, cite: OptionalString = None, date_time: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if cite:
        attributes["cite"] = cite.value()
    if date_time:
        attributes["date_time"] = date_time.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="del", attributes=attributes)

@always_inline
fn Button(*children: Element, disabled: Optional[Bool] = None, form: OptionalString = None, form_action: OptionalString = None, form_enctype: OptionalString = None, form_method: OptionalString = None, form_no_validate: Optional[Bool] = None, form_target: OptionalString = None, name: OptionalString = None, popovertarget: OptionalString = None, popovertargetaction: OptionalString = None, type_: OptionalString = None, value: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if disabled:
        attributes["disabled"] = disabled.value()
    if form:
        attributes["form"] = form.value()
    if form_action:
        attributes["form_action"] = form_action.value()
    if form_enctype:
        attributes["form_enctype"] = form_enctype.value()
    if form_method:
        attributes["form_method"] = form_method.value()
    if form_no_validate:
        attributes["form_no_validate"] = form_no_validate.value()
    if form_target:
        attributes["form_target"] = form_target.value()
    if name:
        attributes["name"] = name.value()
    if popovertarget:
        attributes["popovertarget"] = popovertarget.value()
    if popovertargetaction:
        attributes["popovertargetaction"] = popovertargetaction.value()
    if type_:
        attributes["type_"] = type_.value()
    if value:
        attributes["value"] = value.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="button", attributes=attributes)

@always_inline
fn Details(*children: Element, name: OptionalString = None, open: Optional[Bool] = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if name:
        attributes["name"] = name.value()
    if open:
        attributes["open"] = open.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="details", attributes=attributes)

@always_inline
fn Paragraph(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="p", attributes=attributes)

@always_inline
fn OptionGroup(*children: Element, disabled: Optional[Bool] = None, label: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if disabled:
        attributes["disabled"] = disabled.value()
    if label:
        attributes["label"] = label.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="optgroup", attributes=attributes)

@always_inline
fn Quotation(*children: Element, cite: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if cite:
        attributes["cite"] = cite.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="q", attributes=attributes)

@always_inline
fn LineBreak(*children: Element, role: OptionalString = None, aria_hidden: Optional[Bool] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="br", attributes=attributes)

@always_inline
fn Table(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="table", attributes=attributes)

@always_inline
fn Option(*children: Element, disabled: Optional[Bool] = None, label: OptionalString = None, selected: Optional[Bool] = None, value: OptionalString = None, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if disabled:
        attributes["disabled"] = disabled.value()
    if label:
        attributes["label"] = label.value()
    if selected:
        attributes["selected"] = selected.value()
    if value:
        attributes["value"] = value.value()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="option", attributes=attributes)

@always_inline
fn NoScript(*children: Element, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="noscript", attributes=attributes)

@always_inline
fn Heading2(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="h2", attributes=attributes)

@always_inline
fn Article(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_set_size: Optional[Int] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="article", attributes=attributes)

@always_inline
fn Body(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="body", attributes=attributes)

@always_inline
fn TextArea(*children: Element, autocomplete: OptionalString = None, cols: Optional[Int] = None, dir_name: OptionalString = None, disabled: Optional[Bool] = None, form: OptionalString = None, max_length: Optional[Int] = None, min_length: Optional[Int] = None, name: OptionalString = None, placeholder: OptionalString = None, read_only: Optional[Bool] = None, required: Optional[Bool] = None, rows: Optional[Int] = None, wrap: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_multi_line: Optional[Bool] = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if autocomplete:
        attributes["autocomplete"] = autocomplete.value()
    if cols:
        attributes["cols"] = cols.value()
    if dir_name:
        attributes["dir_name"] = dir_name.value()
    if disabled:
        attributes["disabled"] = disabled.value()
    if form:
        attributes["form"] = form.value()
    if max_length:
        attributes["max_length"] = max_length.value()
    if min_length:
        attributes["min_length"] = min_length.value()
    if name:
        attributes["name"] = name.value()
    if placeholder:
        attributes["placeholder"] = placeholder.value()
    if read_only:
        attributes["read_only"] = read_only.value()
    if required:
        attributes["required"] = required.value()
    if rows:
        attributes["rows"] = rows.value()
    if wrap:
        attributes["wrap"] = wrap.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="textarea", attributes=attributes)

@always_inline
fn Iframe(*children: Element, src: OptionalString = None, srcdoc: OptionalString = None, name: OptionalString = None, sandbox: OptionalString = None, allow: OptionalString = None, allowfullscreen: OptionalString = None, width: OptionalString = None, height: OptionalString = None, referrerpolicy: OptionalString = None, loading: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if src:
        attributes["src"] = src.value()
    if srcdoc:
        attributes["srcdoc"] = srcdoc.value()
    if name:
        attributes["name"] = name.value()
    if sandbox:
        attributes["sandbox"] = sandbox.value()
    if allow:
        attributes["allow"] = allow.value()
    if allowfullscreen:
        attributes["allowfullscreen"] = allowfullscreen.value()
    if width:
        attributes["width"] = width.value()
    if height:
        attributes["height"] = height.value()
    if referrerpolicy:
        attributes["referrerpolicy"] = referrerpolicy.value()
    if loading:
        attributes["loading"] = loading.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="iframe", attributes=attributes)

@always_inline
fn Video(*children: Element, src: OptionalString = None, crossorigin: OptionalString = None, poster: OptionalString = None, preload: OptionalString = None, autoplay: OptionalString = None, plays_inline: Optional[Bool] = None, loop_: OptionalString = None, muted: OptionalString = None, controls: OptionalString = None, width: Optional[Int] = None, height: Optional[Int] = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if src:
        attributes["src"] = src.value()
    if crossorigin:
        attributes["crossorigin"] = crossorigin.value()
    if poster:
        attributes["poster"] = poster.value()
    if preload:
        attributes["preload"] = preload.value()
    if autoplay:
        attributes["autoplay"] = autoplay.value()
    if plays_inline:
        attributes["plays_inline"] = plays_inline.value()
    if loop_:
        attributes["loop_"] = loop_.value()
    if muted:
        attributes["muted"] = muted.value()
    if controls:
        attributes["controls"] = controls.value()
    if width:
        attributes["width"] = width.value()
    if height:
        attributes["height"] = height.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="video", attributes=attributes)

@always_inline
fn Image(*children: Element, alt: OptionalString = None, src: OptionalString = None, srcset: OptionalString = None, sizes: OptionalString = None, crossorigin: OptionalString = None, usemap: OptionalString = None, ismap: OptionalString = None, width: OptionalString = None, height: OptionalString = None, referrerpolicy: OptionalString = None, decoding: OptionalString = None, loading: OptionalString = None, fetchpriority: OptionalString = None, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if alt:
        attributes["alt"] = alt.value()
    if src:
        attributes["src"] = src.value()
    if srcset:
        attributes["srcset"] = srcset.value()
    if sizes:
        attributes["sizes"] = sizes.value()
    if crossorigin:
        attributes["crossorigin"] = crossorigin.value()
    if usemap:
        attributes["usemap"] = usemap.value()
    if ismap:
        attributes["ismap"] = ismap.value()
    if width:
        attributes["width"] = width.value()
    if height:
        attributes["height"] = height.value()
    if referrerpolicy:
        attributes["referrerpolicy"] = referrerpolicy.value()
    if decoding:
        attributes["decoding"] = decoding.value()
    if loading:
        attributes["loading"] = loading.value()
    if fetchpriority:
        attributes["fetchpriority"] = fetchpriority.value()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="img", attributes=attributes)

@always_inline
fn Progress(*children: Element, value: Optional[Float64] = None, max: Optional[Float64] = None, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if value:
        attributes["value"] = value.value()
    if max:
        attributes["max"] = max.value()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="progress", attributes=attributes)

@always_inline
fn Title(*children: Element, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="title", attributes=attributes)

@always_inline
fn InsertedText(*children: Element, cite: OptionalString = None, date_time: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if cite:
        attributes["cite"] = cite.value()
    if date_time:
        attributes["date_time"] = date_time.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="ins", attributes=attributes)

@always_inline
fn Heading5(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="h5", attributes=attributes)

@always_inline
fn Base(*children: Element, href: OptionalString = None, target: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if href:
        attributes["href"] = href.value()
    if target:
        attributes["target"] = target.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="base", attributes=attributes)

@always_inline
fn Picture(*children: Element, aria_hidden: Optional[Bool] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="picture", attributes=attributes)

@always_inline
fn TextTrack(*children: Element, kind: OptionalString = None, src: OptionalString = None, srclang: OptionalString = None, label: OptionalString = None, default: Optional[Bool] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if kind:
        attributes["kind"] = kind.value()
    if src:
        attributes["src"] = src.value()
    if srclang:
        attributes["srclang"] = srclang.value()
    if label:
        attributes["label"] = label.value()
    if default:
        attributes["default"] = default.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="track", attributes=attributes)

@always_inline
fn KeyboardInput(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="kbd", attributes=attributes)

@always_inline
fn Audio(*children: Element, src: OptionalString = None, crossorigin: OptionalString = None, preload: OptionalString = None, autoplay: OptionalString = None, loop_: OptionalString = None, muted: OptionalString = None, controls: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if src:
        attributes["src"] = src.value()
    if crossorigin:
        attributes["crossorigin"] = crossorigin.value()
    if preload:
        attributes["preload"] = preload.value()
    if autoplay:
        attributes["autoplay"] = autoplay.value()
    if loop_:
        attributes["loop_"] = loop_.value()
    if muted:
        attributes["muted"] = muted.value()
    if controls:
        attributes["controls"] = controls.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="audio", attributes=attributes)

@always_inline
fn Html(*children: Element, role: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="html", attributes=attributes)

@always_inline
fn DescriptionTerm(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_set_size: Optional[Int] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="dt", attributes=attributes)

@always_inline
fn DataList(*children: Element, role: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="datalist", attributes=attributes)

@always_inline
fn Link(*children: Element, href: OptionalString = None, crossorigin: OptionalString = None, rel: OptionalString = None, media: OptionalString = None, integrity: OptionalString = None, hreflang: OptionalString = None, type_: OptionalString = None, referrerpolicy: OptionalString = None, sizes: OptionalString = None, imagesrcset: OptionalString = None, imagesizes: OptionalString = None, as_: OptionalString = None, blocking: OptionalString = None, color: OptionalString = None, disabled: OptionalString = None, fetchpriority: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if href:
        attributes["href"] = href.value()
    if crossorigin:
        attributes["crossorigin"] = crossorigin.value()
    if rel:
        attributes["rel"] = rel.value()
    if media:
        attributes["media"] = media.value()
    if integrity:
        attributes["integrity"] = integrity.value()
    if hreflang:
        attributes["hreflang"] = hreflang.value()
    if type_:
        attributes["type_"] = type_.value()
    if referrerpolicy:
        attributes["referrerpolicy"] = referrerpolicy.value()
    if sizes:
        attributes["sizes"] = sizes.value()
    if imagesrcset:
        attributes["imagesrcset"] = imagesrcset.value()
    if imagesizes:
        attributes["imagesizes"] = imagesizes.value()
    if as_:
        attributes["as_"] = as_.value()
    if blocking:
        attributes["blocking"] = blocking.value()
    if color:
        attributes["color"] = color.value()
    if disabled:
        attributes["disabled"] = disabled.value()
    if fetchpriority:
        attributes["fetchpriority"] = fetchpriority.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="link", attributes=attributes)

@always_inline
fn PreformattedText(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="pre", attributes=attributes)

@always_inline
fn Label(*children: Element, for_: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if for_:
        attributes["for_"] = for_.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="label", attributes=attributes)

@always_inline
fn Figure(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="figure", attributes=attributes)

@always_inline
fn Strong(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="strong", attributes=attributes)

@always_inline
fn TableHeader(*children: Element, colspan: OptionalString = None, rowspan: OptionalString = None, headers: OptionalString = None, scope: OptionalString = None, abbr: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if colspan:
        attributes["colspan"] = colspan.value()
    if rowspan:
        attributes["rowspan"] = rowspan.value()
    if headers:
        attributes["headers"] = headers.value()
    if scope:
        attributes["scope"] = scope.value()
    if abbr:
        attributes["abbr"] = abbr.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="th", attributes=attributes)

@always_inline
fn Form(*children: Element, accept_charset: OptionalString = None, action: OptionalString = None, autocomplete: OptionalString = None, enctype: OptionalString = None, method: OptionalString = None, name: OptionalString = None, no_validate: Optional[Bool] = None, target: OptionalString = None, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if accept_charset:
        attributes["accept_charset"] = accept_charset.value()
    if action:
        attributes["action"] = action.value()
    if autocomplete:
        attributes["autocomplete"] = autocomplete.value()
    if enctype:
        attributes["enctype"] = enctype.value()
    if method:
        attributes["method"] = method.value()
    if name:
        attributes["name"] = name.value()
    if no_validate:
        attributes["no_validate"] = no_validate.value()
    if target:
        attributes["target"] = target.value()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="form", attributes=attributes)

@always_inline
fn TableHead(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="thead", attributes=attributes)

@always_inline
fn RubyFallbackParenthesis(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="rp", attributes=attributes)

@always_inline
fn ImageMap(*children: Element, name: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if name:
        attributes["name"] = name.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="map", attributes=attributes)

@always_inline
fn Cite(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="cite", attributes=attributes)

@always_inline
fn MarkText(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="mark", attributes=attributes)

@always_inline
fn DescriptionList(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="dl", attributes=attributes)

@always_inline
fn TableCell(*children: Element, colspan: OptionalString = None, rowspan: OptionalString = None, headers: OptionalString = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if colspan:
        attributes["colspan"] = colspan.value()
    if rowspan:
        attributes["rowspan"] = rowspan.value()
    if headers:
        attributes["headers"] = headers.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="td", attributes=attributes)

@always_inline
fn Meta(*children: Element, name: OptionalString = None, http_equiv: OptionalString = None, content: OptionalString = None, charset: OptionalString = None, media: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if name:
        attributes["name"] = name.value()
    if http_equiv:
        attributes["http_equiv"] = http_equiv.value()
    if content:
        attributes["content"] = content.value()
    if charset:
        attributes["charset"] = charset.value()
    if media:
        attributes["media"] = media.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="meta", attributes=attributes)

@always_inline
fn Bold(*children: Element, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_checked: OptionalString = None, aria_col_count: Optional[Int] = None, aria_col_index: Optional[Int] = None, aria_col_index_text: OptionalString = None, aria_col_span: Optional[Int] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_level: Optional[Int] = None, aria_live: OptionalString = None, aria_modal: Optional[Bool] = None, aria_multi_line: Optional[Bool] = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_placeholder: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_pressed: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, aria_row_count: Optional[Int] = None, aria_row_index: Optional[Int] = None, aria_row_index_text: OptionalString = None, aria_row_span: Optional[Int] = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, aria_sort: OptionalString = None, aria_value_max: Optional[Float64] = None, aria_value_min: Optional[Float64] = None, aria_value_now: Optional[Float64] = None, aria_value_text: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_checked:
        attributes["aria_checked"] = aria_checked.value()
    if aria_col_count:
        attributes["aria_col_count"] = aria_col_count.value()
    if aria_col_index:
        attributes["aria_col_index"] = aria_col_index.value()
    if aria_col_index_text:
        attributes["aria_col_index_text"] = aria_col_index_text.value()
    if aria_col_span:
        attributes["aria_col_span"] = aria_col_span.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_level:
        attributes["aria_level"] = aria_level.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_modal:
        attributes["aria_modal"] = aria_modal.value()
    if aria_multi_line:
        attributes["aria_multi_line"] = aria_multi_line.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_placeholder:
        attributes["aria_placeholder"] = aria_placeholder.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_pressed:
        attributes["aria_pressed"] = aria_pressed.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_row_count:
        attributes["aria_row_count"] = aria_row_count.value()
    if aria_row_index:
        attributes["aria_row_index"] = aria_row_index.value()
    if aria_row_index_text:
        attributes["aria_row_index_text"] = aria_row_index_text.value()
    if aria_row_span:
        attributes["aria_row_span"] = aria_row_span.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if aria_sort:
        attributes["aria_sort"] = aria_sort.value()
    if aria_value_max:
        attributes["aria_value_max"] = aria_value_max.value()
    if aria_value_min:
        attributes["aria_value_min"] = aria_value_min.value()
    if aria_value_now:
        attributes["aria_value_now"] = aria_value_now.value()
    if aria_value_text:
        attributes["aria_value_text"] = aria_value_text.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="b", attributes=attributes)

@always_inline
fn Heading4(*children: Element, role: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_pos_in_set: Optional[Int] = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, aria_selected: Optional[Bool] = None, aria_set_size: Optional[Int] = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if role:
        attributes["role"] = role.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_pos_in_set:
        attributes["aria_pos_in_set"] = aria_pos_in_set.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if aria_selected:
        attributes["aria_selected"] = aria_selected.value()
    if aria_set_size:
        attributes["aria_set_size"] = aria_set_size.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="h4", attributes=attributes)

@always_inline
fn Select(*children: Element, autocomplete: OptionalString = None, disabled: Optional[Bool] = None, form: OptionalString = None, multiple: Optional[Bool] = None, name: OptionalString = None, required: Optional[Bool] = None, size: Optional[Int] = None, role: OptionalString = None, aria_active_descendant_element: OptionalString = None, aria_atomic: Optional[Bool] = None, aria_auto_complete: OptionalString = None, aria_braille_label: OptionalString = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_expanded: Optional[Bool] = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_label: OptionalString = None, aria_labelled_by_elements: OptionalString = None, aria_live: OptionalString = None, aria_multi_selectable: Optional[Bool] = None, aria_orientation: OptionalString = None, aria_owns_elements: OptionalString = None, aria_read_only: Optional[Bool] = None, aria_relevant: OptionalString = None, aria_required: Optional[Bool] = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if autocomplete:
        attributes["autocomplete"] = autocomplete.value()
    if disabled:
        attributes["disabled"] = disabled.value()
    if form:
        attributes["form"] = form.value()
    if multiple:
        attributes["multiple"] = multiple.value()
    if name:
        attributes["name"] = name.value()
    if required:
        attributes["required"] = required.value()
    if size:
        attributes["size"] = size.value()
    if role:
        attributes["role"] = role.value()
    if aria_active_descendant_element:
        attributes["aria_active_descendant_element"] = aria_active_descendant_element.value()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_auto_complete:
        attributes["aria_auto_complete"] = aria_auto_complete.value()
    if aria_braille_label:
        attributes["aria_braille_label"] = aria_braille_label.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_expanded:
        attributes["aria_expanded"] = aria_expanded.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_label:
        attributes["aria_label"] = aria_label.value()
    if aria_labelled_by_elements:
        attributes["aria_labelled_by_elements"] = aria_labelled_by_elements.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_multi_selectable:
        attributes["aria_multi_selectable"] = aria_multi_selectable.value()
    if aria_orientation:
        attributes["aria_orientation"] = aria_orientation.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_read_only:
        attributes["aria_read_only"] = aria_read_only.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_required:
        attributes["aria_required"] = aria_required.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="select", attributes=attributes)

@always_inline
fn Legend(*children: Element, aria_atomic: Optional[Bool] = None, aria_braille_role_description: OptionalString = None, aria_busy: Optional[Bool] = None, aria_controls_elements: OptionalString = None, aria_current: OptionalString = None, aria_described_by_elements: OptionalString = None, aria_description: OptionalString = None, aria_details_elements: OptionalString = None, aria_disabled: Optional[Bool] = None, aria_drop_effect: OptionalString = None, aria_error_message_elements: OptionalString = None, aria_flow_to_elements: OptionalString = None, aria_grabbed: Optional[Bool] = None, aria_has_popup: OptionalString = None, aria_hidden: Optional[Bool] = None, aria_invalid: OptionalString = None, aria_key_shortcuts: OptionalString = None, aria_live: OptionalString = None, aria_owns_elements: OptionalString = None, aria_relevant: OptionalString = None, aria_role_description: OptionalString = None, access_key: OptionalString = None, auto_capitalize: OptionalString = None, autofocus: Optional[Bool] = None, class_: OptionalString = None, content_editable: OptionalString = None, direction: OptionalString = None, draggable: Optional[Bool] = None, enter_key_hint: OptionalString = None, export_parts: OptionalString = None, hidden: OptionalString = None, id: OptionalString = None, inert: Optional[Bool] = None, input_mode: OptionalString = None, is_: OptionalString = None, item_id: OptionalString = None, item_prop: OptionalString = None, item_ref: OptionalString = None, item_scope: OptionalString = None, item_type: OptionalString = None, lang: OptionalString = None, nonce: OptionalString = None, part: OptionalString = None, slot: OptionalString = None, spellcheck: OptionalString = None, style: OptionalString = None, tab_index: Optional[Int] = None, title: OptionalString = None, translate: Optional[Bool] = None) -> Element:
    var attributes = Dict[String, Attribute]()
    if aria_atomic:
        attributes["aria_atomic"] = aria_atomic.value()
    if aria_braille_role_description:
        attributes["aria_braille_role_description"] = aria_braille_role_description.value()
    if aria_busy:
        attributes["aria_busy"] = aria_busy.value()
    if aria_controls_elements:
        attributes["aria_controls_elements"] = aria_controls_elements.value()
    if aria_current:
        attributes["aria_current"] = aria_current.value()
    if aria_described_by_elements:
        attributes["aria_described_by_elements"] = aria_described_by_elements.value()
    if aria_description:
        attributes["aria_description"] = aria_description.value()
    if aria_details_elements:
        attributes["aria_details_elements"] = aria_details_elements.value()
    if aria_disabled:
        attributes["aria_disabled"] = aria_disabled.value()
    if aria_drop_effect:
        attributes["aria_drop_effect"] = aria_drop_effect.value()
    if aria_error_message_elements:
        attributes["aria_error_message_elements"] = aria_error_message_elements.value()
    if aria_flow_to_elements:
        attributes["aria_flow_to_elements"] = aria_flow_to_elements.value()
    if aria_grabbed:
        attributes["aria_grabbed"] = aria_grabbed.value()
    if aria_has_popup:
        attributes["aria_has_popup"] = aria_has_popup.value()
    if aria_hidden:
        attributes["aria_hidden"] = aria_hidden.value()
    if aria_invalid:
        attributes["aria_invalid"] = aria_invalid.value()
    if aria_key_shortcuts:
        attributes["aria_key_shortcuts"] = aria_key_shortcuts.value()
    if aria_live:
        attributes["aria_live"] = aria_live.value()
    if aria_owns_elements:
        attributes["aria_owns_elements"] = aria_owns_elements.value()
    if aria_relevant:
        attributes["aria_relevant"] = aria_relevant.value()
    if aria_role_description:
        attributes["aria_role_description"] = aria_role_description.value()
    if access_key:
        attributes["access_key"] = access_key.value()
    if auto_capitalize:
        attributes["auto_capitalize"] = auto_capitalize.value()
    if autofocus:
        attributes["autofocus"] = autofocus.value()
    if class_:
        attributes["class_"] = class_.value()
    if content_editable:
        attributes["content_editable"] = content_editable.value()
    if direction:
        attributes["direction"] = direction.value()
    if draggable:
        attributes["draggable"] = draggable.value()
    if enter_key_hint:
        attributes["enter_key_hint"] = enter_key_hint.value()
    if export_parts:
        attributes["export_parts"] = export_parts.value()
    if hidden:
        attributes["hidden"] = hidden.value()
    if id:
        attributes["id"] = id.value()
    if inert:
        attributes["inert"] = inert.value()
    if input_mode:
        attributes["input_mode"] = input_mode.value()
    if is_:
        attributes["is_"] = is_.value()
    if item_id:
        attributes["item_id"] = item_id.value()
    if item_prop:
        attributes["item_prop"] = item_prop.value()
    if item_ref:
        attributes["item_ref"] = item_ref.value()
    if item_scope:
        attributes["item_scope"] = item_scope.value()
    if item_type:
        attributes["item_type"] = item_type.value()
    if lang:
        attributes["lang"] = lang.value()
    if nonce:
        attributes["nonce"] = nonce.value()
    if part:
        attributes["part"] = part.value()
    if slot:
        attributes["slot"] = slot.value()
    if spellcheck:
        attributes["spellcheck"] = spellcheck.value()
    if style:
        attributes["style"] = style.value()
    if tab_index:
        attributes["tab_index"] = tab_index.value()
    if title:
        attributes["title"] = title.value()
    if translate:
        attributes["translate"] = translate.value()
    return _create_element(children, tag="legend", attributes=attributes)

