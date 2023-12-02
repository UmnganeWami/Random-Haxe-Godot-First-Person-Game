/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A multiline text editor. It also has limited facilities for editing code, such as syntax highlighting support. For more advanced facilities for editing code, see [CodeEdit].
	[b]Note:[/b] Most viewport, caret and edit methods contain a [code]caret_index[/code] argument for [member caret_multiple] support. The argument should be one of the following: [code]-1[/code] for all carets, [code]0[/code] for the main caret, or greater than [code]0[/code] for secondary carets.
	[b]Note:[/b] When holding down [kbd]Alt[/kbd], the vertical scroll wheel will scroll 5 times as fast as it would normally do. This also works in the Godot script editor.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TextEdit extends godot.Control {
#if use_properties
	/**
		String value of the [TextEdit].
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	@:reassignOnSubfieldEdit(set_text_impl)
	public var text(get, set) : String;
#else

	/**
		String value of the [TextEdit].
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	public var text : String;
#end
#if use_properties
	/**
		Text shown when the [TextEdit] is empty. It is [b]not[/b] the [TextEdit]'s default value (see [member text]).
	**/
	@:index(null)
	@:getter("get_placeholder")
	@:setter("set_placeholder")
	@:reassignOnSubfieldEdit(set_placeholder_text_impl)
	public var placeholder_text(get, set) : String;
#else

	/**
		Text shown when the [TextEdit] is empty. It is [b]not[/b] the [TextEdit]'s default value (see [member text]).
	**/
	@:index(null)
	@:getter("get_placeholder")
	@:setter("set_placeholder")
	public var placeholder_text : String;
#end
#if use_properties
	/**
		If [code]false[/code], existing text cannot be modified and new text cannot be added.
	**/
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable(get, set) : Bool;
#else

	/**
		If [code]false[/code], existing text cannot be modified and new text cannot be added.
	**/
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], a right-click displays the context menu.
	**/
	@:index(null)
	@:getter("is_context_menu_enabled")
	@:setter("set_context_menu_enabled")
	public var context_menu_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], a right-click displays the context menu.
	**/
	@:index(null)
	@:getter("is_context_menu_enabled")
	@:setter("set_context_menu_enabled")
	public var context_menu_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], shortcut keys for context menu items are enabled, even if the context menu is disabled.
	**/
	@:index(null)
	@:getter("is_shortcut_keys_enabled")
	@:setter("set_shortcut_keys_enabled")
	public var shortcut_keys_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], shortcut keys for context menu items are enabled, even if the context menu is disabled.
	**/
	@:index(null)
	@:getter("is_shortcut_keys_enabled")
	@:setter("set_shortcut_keys_enabled")
	public var shortcut_keys_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], text can be selected.
		If [code]false[/code], text can not be selected by the user or by the [method select] or [method select_all] methods.
	**/
	@:index(null)
	@:getter("is_selecting_enabled")
	@:setter("set_selecting_enabled")
	public var selecting_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], text can be selected.
		If [code]false[/code], text can not be selected by the user or by the [method select] or [method select_all] methods.
	**/
	@:index(null)
	@:getter("is_selecting_enabled")
	@:setter("set_selecting_enabled")
	public var selecting_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the selected text will be deselected when focus is lost.
	**/
	@:index(null)
	@:getter("is_deselect_on_focus_loss_enabled")
	@:setter("set_deselect_on_focus_loss_enabled")
	public var deselect_on_focus_loss_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the selected text will be deselected when focus is lost.
	**/
	@:index(null)
	@:getter("is_deselect_on_focus_loss_enabled")
	@:setter("set_deselect_on_focus_loss_enabled")
	public var deselect_on_focus_loss_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], allow drag and drop of selected text.
	**/
	@:index(null)
	@:getter("is_drag_and_drop_selection_enabled")
	@:setter("set_drag_and_drop_selection_enabled")
	public var drag_and_drop_selection_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], allow drag and drop of selected text.
	**/
	@:index(null)
	@:getter("is_drag_and_drop_selection_enabled")
	@:setter("set_drag_and_drop_selection_enabled")
	public var drag_and_drop_selection_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the native virtual keyboard is shown when focused on platforms that support it.
	**/
	@:index(null)
	@:getter("is_virtual_keyboard_enabled")
	@:setter("set_virtual_keyboard_enabled")
	public var virtual_keyboard_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the native virtual keyboard is shown when focused on platforms that support it.
	**/
	@:index(null)
	@:getter("is_virtual_keyboard_enabled")
	@:setter("set_virtual_keyboard_enabled")
	public var virtual_keyboard_enabled : Bool;
#end
#if use_properties
	/**
		If [code]false[/code], using middle mouse button to paste clipboard will be disabled.
		[b]Note:[/b] This method is only implemented on Linux.
	**/
	@:index(null)
	@:getter("is_middle_mouse_paste_enabled")
	@:setter("set_middle_mouse_paste_enabled")
	public var middle_mouse_paste_enabled(get, set) : Bool;
#else

	/**
		If [code]false[/code], using middle mouse button to paste clipboard will be disabled.
		[b]Note:[/b] This method is only implemented on Linux.
	**/
	@:index(null)
	@:getter("is_middle_mouse_paste_enabled")
	@:setter("set_middle_mouse_paste_enabled")
	public var middle_mouse_paste_enabled : Bool;
#end
#if !use_properties
	/**
		Sets the line wrapping mode to use.
	**/
	@:index(null)
	@:getter("get_line_wrapping_mode")
	@:setter("set_line_wrapping_mode")
	public var wrap_mode : Int;
#end
#if !use_properties
	/**
		If [member wrap_mode] is set to [constant LINE_WRAPPING_BOUNDARY], sets text wrapping mode. To see how each mode behaves, see [enum TextServer.AutowrapMode].
	**/
	@:index(null)
	@:getter("get_autowrap_mode")
	@:setter("set_autowrap_mode")
	public var autowrap_mode : Int;
#end
#if use_properties
	/**
		Scroll smoothly over the text rather than jumping to the next location.
	**/
	@:index(null)
	@:getter("is_smooth_scroll_enabled")
	@:setter("set_smooth_scroll_enabled")
	public var scroll_smooth(get, set) : Bool;
#else

	/**
		Scroll smoothly over the text rather than jumping to the next location.
	**/
	@:index(null)
	@:getter("is_smooth_scroll_enabled")
	@:setter("set_smooth_scroll_enabled")
	public var scroll_smooth : Bool;
#end
#if use_properties
	/**
		Sets the scroll speed with the minimap or when [member scroll_smooth] is enabled.
	**/
	@:index(null)
	@:getter("get_v_scroll_speed")
	@:setter("set_v_scroll_speed")
	public var scroll_v_scroll_speed(get, set) : Float;
#else

	/**
		Sets the scroll speed with the minimap or when [member scroll_smooth] is enabled.
	**/
	@:index(null)
	@:getter("get_v_scroll_speed")
	@:setter("set_v_scroll_speed")
	public var scroll_v_scroll_speed : Float;
#end
#if use_properties
	/**
		Allow scrolling past the last line into "virtual" space.
	**/
	@:index(null)
	@:getter("is_scroll_past_end_of_file_enabled")
	@:setter("set_scroll_past_end_of_file_enabled")
	public var scroll_past_end_of_file(get, set) : Bool;
#else

	/**
		Allow scrolling past the last line into "virtual" space.
	**/
	@:index(null)
	@:getter("is_scroll_past_end_of_file_enabled")
	@:setter("set_scroll_past_end_of_file_enabled")
	public var scroll_past_end_of_file : Bool;
#end
#if use_properties
	/**
		If there is a vertical scrollbar, this determines the current vertical scroll value in line numbers, starting at 0 for the top line.
	**/
	@:index(null)
	@:getter("get_v_scroll")
	@:setter("set_v_scroll")
	public var scroll_vertical(get, set) : Float;
#else

	/**
		If there is a vertical scrollbar, this determines the current vertical scroll value in line numbers, starting at 0 for the top line.
	**/
	@:index(null)
	@:getter("get_v_scroll")
	@:setter("set_v_scroll")
	public var scroll_vertical : Float;
#end
#if use_properties
	/**
		If there is a horizontal scrollbar, this determines the current horizontal scroll value in pixels.
	**/
	@:index(null)
	@:getter("get_h_scroll")
	@:setter("set_h_scroll")
	public var scroll_horizontal(get, set) : Int;
#else

	/**
		If there is a horizontal scrollbar, this determines the current horizontal scroll value in pixels.
	**/
	@:index(null)
	@:getter("get_h_scroll")
	@:setter("set_h_scroll")
	public var scroll_horizontal : Int;
#end
#if use_properties
	/**
		If [code]true[/code], [TextEdit] will disable vertical scroll and fit minimum height to the number of visible lines.
	**/
	@:index(null)
	@:getter("is_fit_content_height_enabled")
	@:setter("set_fit_content_height_enabled")
	public var scroll_fit_content_height(get, set) : Bool;
#else

	/**
		If [code]true[/code], [TextEdit] will disable vertical scroll and fit minimum height to the number of visible lines.
	**/
	@:index(null)
	@:getter("is_fit_content_height_enabled")
	@:setter("set_fit_content_height_enabled")
	public var scroll_fit_content_height : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], a minimap is shown, providing an outline of your source code.
	**/
	@:index(null)
	@:getter("is_drawing_minimap")
	@:setter("set_draw_minimap")
	public var minimap_draw(get, set) : Bool;
#else

	/**
		If [code]true[/code], a minimap is shown, providing an outline of your source code.
	**/
	@:index(null)
	@:getter("is_drawing_minimap")
	@:setter("set_draw_minimap")
	public var minimap_draw : Bool;
#end
#if use_properties
	/**
		The width, in pixels, of the minimap.
	**/
	@:index(null)
	@:getter("get_minimap_width")
	@:setter("set_minimap_width")
	public var minimap_width(get, set) : Int;
#else

	/**
		The width, in pixels, of the minimap.
	**/
	@:index(null)
	@:getter("get_minimap_width")
	@:setter("set_minimap_width")
	public var minimap_width : Int;
#end
#if !use_properties
	/**
		Set the type of caret to draw.
	**/
	@:index(null)
	@:getter("get_caret_type")
	@:setter("set_caret_type")
	public var caret_type : Int;
#end
#if use_properties
	/**
		If [code]true[/code], makes the caret blink.
	**/
	@:index(null)
	@:getter("is_caret_blink_enabled")
	@:setter("set_caret_blink_enabled")
	public var caret_blink(get, set) : Bool;
#else

	/**
		If [code]true[/code], makes the caret blink.
	**/
	@:index(null)
	@:getter("is_caret_blink_enabled")
	@:setter("set_caret_blink_enabled")
	public var caret_blink : Bool;
#end
#if use_properties
	/**
		The interval at which the caret blinks (in seconds).
	**/
	@:index(null)
	@:getter("get_caret_blink_interval")
	@:setter("set_caret_blink_interval")
	public var caret_blink_interval(get, set) : Float;
#else

	/**
		The interval at which the caret blinks (in seconds).
	**/
	@:index(null)
	@:getter("get_caret_blink_interval")
	@:setter("set_caret_blink_interval")
	public var caret_blink_interval : Float;
#end
#if use_properties
	/**
		If [code]true[/code], caret will be visible when [member editable] is disabled.
	**/
	@:index(null)
	@:getter("is_drawing_caret_when_editable_disabled")
	@:setter("set_draw_caret_when_editable_disabled")
	public var caret_draw_when_editable_disabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], caret will be visible when [member editable] is disabled.
	**/
	@:index(null)
	@:getter("is_drawing_caret_when_editable_disabled")
	@:setter("set_draw_caret_when_editable_disabled")
	public var caret_draw_when_editable_disabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], a right-click moves the caret at the mouse position before displaying the context menu.
		If [code]false[/code], the context menu disregards mouse location.
	**/
	@:index(null)
	@:getter("is_move_caret_on_right_click_enabled")
	@:setter("set_move_caret_on_right_click_enabled")
	public var caret_move_on_right_click(get, set) : Bool;
#else

	/**
		If [code]true[/code], a right-click moves the caret at the mouse position before displaying the context menu.
		If [code]false[/code], the context menu disregards mouse location.
	**/
	@:index(null)
	@:getter("is_move_caret_on_right_click_enabled")
	@:setter("set_move_caret_on_right_click_enabled")
	public var caret_move_on_right_click : Bool;
#end
#if use_properties
	/**
		Allow moving caret, selecting and removing the individual composite character components.
		[b]Note:[/b] [kbd]Backspace[/kbd] is always removing individual composite character components.
	**/
	@:index(null)
	@:getter("is_caret_mid_grapheme_enabled")
	@:setter("set_caret_mid_grapheme_enabled")
	public var caret_mid_grapheme(get, set) : Bool;
#else

	/**
		Allow moving caret, selecting and removing the individual composite character components.
		[b]Note:[/b] [kbd]Backspace[/kbd] is always removing individual composite character components.
	**/
	@:index(null)
	@:getter("is_caret_mid_grapheme_enabled")
	@:setter("set_caret_mid_grapheme_enabled")
	public var caret_mid_grapheme : Bool;
#end
#if use_properties
	/**
		Sets if multiple carets are allowed.
	**/
	@:index(null)
	@:getter("is_multiple_carets_enabled")
	@:setter("set_multiple_carets_enabled")
	public var caret_multiple(get, set) : Bool;
#else

	/**
		Sets if multiple carets are allowed.
	**/
	@:index(null)
	@:getter("is_multiple_carets_enabled")
	@:setter("set_multiple_carets_enabled")
	public var caret_multiple : Bool;
#end
#if use_properties
	/**
		Sets the [SyntaxHighlighter] to use.
	**/
	@:index(null)
	@:getter("get_syntax_highlighter")
	@:setter("set_syntax_highlighter")
	public var syntax_highlighter(get, set) : godot.SyntaxHighlighter;
#else

	/**
		Sets the [SyntaxHighlighter] to use.
	**/
	@:index(null)
	@:getter("get_syntax_highlighter")
	@:setter("set_syntax_highlighter")
	public var syntax_highlighter : godot.SyntaxHighlighter;
#end
#if use_properties
	/**
		If [code]true[/code], all occurrences of the selected text will be highlighted.
	**/
	@:index(null)
	@:getter("is_highlight_all_occurrences_enabled")
	@:setter("set_highlight_all_occurrences")
	public var highlight_all_occurrences(get, set) : Bool;
#else

	/**
		If [code]true[/code], all occurrences of the selected text will be highlighted.
	**/
	@:index(null)
	@:getter("is_highlight_all_occurrences_enabled")
	@:setter("set_highlight_all_occurrences")
	public var highlight_all_occurrences : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the line containing the cursor is highlighted.
	**/
	@:index(null)
	@:getter("is_highlight_current_line_enabled")
	@:setter("set_highlight_current_line")
	public var highlight_current_line(get, set) : Bool;
#else

	/**
		If [code]true[/code], the line containing the cursor is highlighted.
	**/
	@:index(null)
	@:getter("is_highlight_current_line_enabled")
	@:setter("set_highlight_current_line")
	public var highlight_current_line : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], control characters are displayed.
	**/
	@:index(null)
	@:getter("get_draw_control_chars")
	@:setter("set_draw_control_chars")
	public var draw_control_chars(get, set) : Bool;
#else

	/**
		If [code]true[/code], control characters are displayed.
	**/
	@:index(null)
	@:getter("get_draw_control_chars")
	@:setter("set_draw_control_chars")
	public var draw_control_chars : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the "tab" character will have a visible representation.
	**/
	@:index(null)
	@:getter("is_drawing_tabs")
	@:setter("set_draw_tabs")
	public var draw_tabs(get, set) : Bool;
#else

	/**
		If [code]true[/code], the "tab" character will have a visible representation.
	**/
	@:index(null)
	@:getter("is_drawing_tabs")
	@:setter("set_draw_tabs")
	public var draw_tabs : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the "space" character will have a visible representation.
	**/
	@:index(null)
	@:getter("is_drawing_spaces")
	@:setter("set_draw_spaces")
	public var draw_spaces(get, set) : Bool;
#else

	/**
		If [code]true[/code], the "space" character will have a visible representation.
	**/
	@:index(null)
	@:getter("is_drawing_spaces")
	@:setter("set_draw_spaces")
	public var draw_spaces : Bool;
#end
#if !use_properties
	/**
		Base text writing direction.
	**/
	@:index(null)
	@:getter("get_text_direction")
	@:setter("set_text_direction")
	public var text_direction : Int;
#end
#if use_properties
	/**
		Language code used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	@:reassignOnSubfieldEdit(set_language_impl)
	public var language(get, set) : String;
#else

	/**
		Language code used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	public var language : String;
#end
#if !use_properties
	/**
		Set BiDi algorithm override for the structured text.
	**/
	@:index(null)
	@:getter("get_structured_text_bidi_override")
	@:setter("set_structured_text_bidi_override")
	public var structured_text_bidi_override : Int;
#end
#if use_properties
	/**
		Set additional options for BiDi override.
	**/
	@:index(null)
	@:getter("get_structured_text_bidi_override_options")
	@:setter("set_structured_text_bidi_override_options")
	@:reassignOnSubfieldEdit(set_structured_text_bidi_override_options_impl)
	public var structured_text_bidi_override_options(get, set) : godot.GodotArray;
#else

	/**
		Set additional options for BiDi override.
	**/
	@:index(null)
	@:getter("get_structured_text_bidi_override_options")
	@:setter("set_structured_text_bidi_override_options")
	public var structured_text_bidi_override_options : godot.GodotArray;
#end
	/**
		Override this method to define what happens when the user types in the provided key [param unicode_char].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function _handle_unicode_input(@:meta("int32") unicode_char:Int, @:meta("int32") caret_index:Int):Void;
	/**
		Override this method to define what happens when the user presses the backspace key.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _backspace(@:meta("int32") caret_index:Int):Void;
	/**
		Override this method to define what happens when the user performs a cut operation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _cut(@:meta("int32") caret_index:Int):Void;
	/**
		Override this method to define what happens when the user performs a copy operation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _copy(@:meta("int32") caret_index:Int):Void;
	/**
		Override this method to define what happens when the user performs a paste operation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _paste(@:meta("int32") caret_index:Int):Void;
	/**
		Override this method to define what happens when the user performs a paste operation with middle mouse button.
		[b]Note:[/b] This method is only implemented on Linux.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _paste_primary_clipboard(@:meta("int32") caret_index:Int):Void;
	/**
		Returns if the user has IME text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_ime_text():Bool;
#if use_properties
	public extern inline function set_editable(v: Bool): Bool {
		set_editable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_editable")
	public function set_editable_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_editable(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_editable")
	public function get_editable():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(119160795)
	@:hash_compatibility(null)
	public function set_text_direction(direction:godot.Control_TextDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797257663)
	@:hash_compatibility(null)
	public function get_text_direction():godot.Control_TextDirection;
#if use_properties
	public extern inline function set_language(v: String): String {
		set_language_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_language")
	public function set_language_impl(language:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_language(language:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_language():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(55961453)
	@:hash_compatibility(null)
	public function set_structured_text_bidi_override(parser:godot.TextServer_StructuredTextParser):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3385126229.)
	@:hash_compatibility(null)
	public function get_structured_text_bidi_override():godot.TextServer_StructuredTextParser;
#if use_properties
	public extern inline function set_structured_text_bidi_override_options(v: godot.GodotArray): godot.GodotArray {
		set_structured_text_bidi_override_options_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:native("set_structured_text_bidi_override_options")
	public function set_structured_text_bidi_override_options_impl(args:godot.GodotArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_structured_text_bidi_override_options(args:godot.GodotArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_structured_text_bidi_override_options():godot.GodotArray;
	/**
		Sets the tab size for the [TextEdit] to use.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_size(@:meta("int32") size:Int):Void;
	/**
		Returns the [TextEdit]'s' tab size.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_tab_size():Int;
	/**
		If [code]true[/code], sets the user into overtype mode. When the user types in this mode, it will override existing text.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_overtype_mode_enabled(enabled:Bool):Void;
	/**
		Returns whether the user is in overtype mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_overtype_mode_enabled():Bool;
#if use_properties
	public extern inline function set_context_menu_enabled(v: Bool): Bool {
		set_context_menu_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_context_menu_enabled")
	public function set_context_menu_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_context_menu_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_context_menu_enabled")
	public function get_context_menu_enabled():Bool;
#if use_properties
	public extern inline function set_shortcut_keys_enabled(v: Bool): Bool {
		set_shortcut_keys_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_shortcut_keys_enabled")
	public function set_shortcut_keys_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_shortcut_keys_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_shortcut_keys_enabled")
	public function get_shortcut_keys_enabled():Bool;
#if use_properties
	public extern inline function set_virtual_keyboard_enabled(v: Bool): Bool {
		set_virtual_keyboard_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_virtual_keyboard_enabled")
	public function set_virtual_keyboard_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_virtual_keyboard_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_virtual_keyboard_enabled")
	public function get_virtual_keyboard_enabled():Bool;
#if use_properties
	public extern inline function set_middle_mouse_paste_enabled(v: Bool): Bool {
		set_middle_mouse_paste_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_middle_mouse_paste_enabled")
	public function set_middle_mouse_paste_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_middle_mouse_paste_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_middle_mouse_paste_enabled")
	public function get_middle_mouse_paste_enabled():Bool;
	/**
		Performs a full reset of [TextEdit], including undo history.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
#if use_properties
	public extern inline function set_text(v: String): String {
		set_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_text")
	public function set_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_text():String;
	/**
		Returns the number of lines in the text.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_line_count():Int;
#if use_properties
	public extern inline function set_placeholder_text(v: String): String {
		set_placeholder_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_placeholder_text")
	public function set_placeholder_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_placeholder")
	public function set_placeholder_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:native("get_placeholder")
	public function get_placeholder_text():String;
	/**
		Sets the text for a specific line.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_line(@:meta("int32") line:Int, new_text:String):Void;
	/**
		Returns the text of a specific line.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line(@:meta("int32") line:Int):String;
	/**
		Returns the width in pixels of the [param wrap_index] on [param line].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(688195400)
	@:hash_compatibility([3294126239.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function get_line_width(@:meta("int32") line:Int, @:meta("int32") @:default_value("-1") wrap_index:Int = -1):Int;
	/**
		Returns the maximum value of the line height among all lines.
		[b]Note:[/b] The return value is influenced by [theme_item line_spacing] and [theme_item font_size]. And it will not be less than [code]1[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_line_height():Int;
	/**
		Returns the number of spaces and [code]tab * tab_size[/code] before the first char.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_indent_level(@:meta("int32") line:Int):Int;
	/**
		Returns the first column containing a non-whitespace character.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_first_non_whitespace_column(@:meta("int32") line:Int):Int;
	/**
		Swaps the two lines.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function swap_lines(@:meta("int32") from_line:Int, @:meta("int32") to_line:Int):Void;
	/**
		Inserts a new line with [param text] at [param line].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function insert_line_at(@:meta("int32") line:Int, text:String):Void;
	/**
		Insert the specified text at the caret position.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2697778442.)
	@:hash_compatibility([3043792800.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function insert_text_at_caret(text:String, @:meta("int32") @:default_value("-1") caret_index:Int = -1):Void;
	/**
		Removes text between the given positions.
		[b]Note:[/b] This does not adjust the caret or selection, which as a result it can end up in an invalid position.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4275841770.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function remove_text(@:meta("int32") from_line:Int, @:meta("int32") from_column:Int, @:meta("int32") to_line:Int, @:meta("int32") to_column:Int):Void;
	/**
		Returns the last unhidden line in the entire [TextEdit].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_last_unhidden_line():Int;
	/**
		Returns the count to the next visible line from [param line] to [code]line + visible_amount[/code]. Can also count backwards. For example if a [TextEdit] has 5 lines with lines 2 and 3 hidden, calling this with [code]line = 1, visible_amount = 1[/code] would return 3.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_next_visible_line_offset_from(@:meta("int32") line:Int, @:meta("int32") visible_amount:Int):Int;
	/**
		Similar to [method get_next_visible_line_offset_from], but takes into account the line wrap indexes. In the returned vector, [code]x[/code] is the line, [code]y[/code] is the wrap index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3386475622.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_next_visible_line_index_offset_from(@:meta("int32") line:Int, @:meta("int32") wrap_index:Int, @:meta("int32") visible_amount:Int):godot.Vector2i;
	/**
		Called when the user presses the backspace key. Can be overridden with [method _backspace].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function backspace(@:meta("int32") @:default_value("-1") caret_index:Int = -1):Void;
	/**
		Cut's the current selection. Can be overridden with [method _cut].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function cut(@:meta("int32") @:default_value("-1") caret_index:Int = -1):Void;
	/**
		Copies the current text selection. Can be overridden with [method _copy].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function copy(@:meta("int32") @:default_value("-1") caret_index:Int = -1):Void;
	/**
		Paste at the current location. Can be overridden with [method _paste].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function paste(@:meta("int32") @:default_value("-1") caret_index:Int = -1):Void;
	/**
		Pastes the primary clipboard.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function paste_primary_clipboard(@:meta("int32") @:default_value("-1") caret_index:Int = -1):Void;
	/**
		Starts an action, will end the current action if [param action] is different.
		An action will also end after a call to [method end_action], after [member ProjectSettings.gui/timers/text_edit_idle_detect_sec] is triggered or a new undoable step outside the [method start_action] and [method end_action] calls.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2834827583.)
	@:hash_compatibility(null)
	public function start_action(action:godot.TextEdit_EditAction):Void;
	/**
		Marks the end of steps in the current action started with [method start_action].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function end_action():Void;
	/**
		Starts a multipart edit. All edits will be treated as one action until [method end_complex_operation] is called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function begin_complex_operation():Void;
	/**
		Ends a multipart edit, started with [method begin_complex_operation]. If called outside a complex operation, the current operation is pushed onto the undo/redo stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function end_complex_operation():Void;
	/**
		Returns [code]true[/code] if an "undo" action is available.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_undo():Bool;
	/**
		Returns [code]true[/code] if a "redo" action is available.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_redo():Bool;
	/**
		Perform undo operation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function undo():Void;
	/**
		Perform redo operation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function redo():Void;
	/**
		Clears the undo history.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_undo_history():Void;
	/**
		Tag the current version as saved.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function tag_saved_version():Void;
	/**
		Returns the current version of the [TextEdit]. The version is a count of recorded operations by the undo/redo history.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_version():Int;
	/**
		Returns the last tagged saved version from [method tag_saved_version].
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_saved_version():Int;
	/**
		Sets the search text. See [method set_search_flags].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_search_text(search_text:String):Void;
	/**
		Sets the search [param flags]. This is used with [method set_search_text] to highlight occurrences of the searched text. Search flags can be specified from the [enum SearchFlags] enum.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_search_flags(@:meta("uint32") flags:Int):Void;
	/**
		Perform a search inside the text. Search flags can be specified in the [enum SearchFlags] enum.
		In the returned vector, [code]x[/code] is the column, [code]y[/code] is the line. If no results are found, both are equal to [code]-1[/code].
		[codeblocks]
		[gdscript]
		var result = search("print", SEARCH_WHOLE_WORDS, 0, 0)
		if result.x != -1:
		    # Result found.
		    var line_number = result.y
		    var column_number = result.x
		[/gdscript]
		[csharp]
		Vector2I result = Search("print", (uint)TextEdit.SearchFlags.WholeWords, 0, 0);
		if (result.X != -1)
		{
		    // Result found.
		    int lineNumber = result.Y;
		    int columnNumber = result.X;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1203739136)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function search(text:String, @:meta("uint32") flags:Int, @:meta("int32") from_line:Int, @:meta("int32") from_colum:Int):godot.Vector2i;
	/**
		Provide custom tooltip text. The callback method must take the following args: [code]hovered_word: String[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public function set_tooltip_request_func(callback:godot.Callable):Void;
	/**
		Returns the local mouse position adjusted for the text direction.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_local_mouse_pos():godot.Vector2;
	/**
		Returns the word at [param position].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674420000.)
	@:hash_compatibility(null)
	public function get_word_at_pos(position:godot.Vector2):String;
	/**
		Returns the line and column at the given position. In the returned vector, [code]x[/code] is the column, [code]y[/code] is the line. If [param allow_out_of_bounds] is [code]false[/code] and the position is not over the text, both vector values will be set to [code]-1[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(239517838)
	@:hash_compatibility([850652858])
	@:argMeta(1, ":default_value"("true"))
	public function get_line_column_at_pos(position:godot.Vector2i, @:default_value("true") allow_out_of_bounds:Bool = true):godot.Vector2i;
	/**
		Returns the local position for the given [param line] and [param column]. If [code]x[/code] or [code]y[/code] of the returned vector equal [code]-1[/code], the position is outside of the viewable area of the control.
		[b]Note:[/b] The Y position corresponds to the bottom side of the line. Use [method get_rect_at_line_column] to get the top side position.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410388347)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_pos_at_line_column(@:meta("int32") line:Int, @:meta("int32") column:Int):godot.Vector2i;
	/**
		Returns the local position and size for the grapheme at the given [param line] and [param column]. If [code]x[/code] or [code]y[/code] position of the returned rect equal [code]-1[/code], the position is outside of the viewable area of the control.
		[b]Note:[/b] The Y position of the returned rect corresponds to the top side of the line, unlike [method get_pos_at_line_column] which returns the bottom side.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3256618057.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_rect_at_line_column(@:meta("int32") line:Int, @:meta("int32") column:Int):godot.Rect2i;
	/**
		Returns the equivalent minimap line at [param position].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	public function get_minimap_line_at_pos(position:godot.Vector2i):Int;
	/**
		Returns [code]true[/code] if the user is dragging their mouse for scrolling or selecting.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_dragging_cursor():Bool;
	/**
		Returns whether the mouse is over selection. If [param edges] is [code]true[/code], the edges are considered part of the selection.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1840282309)
	@:hash_compatibility([1099474134])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function is_mouse_over_selection(edges:Bool, @:meta("int32") @:default_value("-1") caret_index:Int = -1):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1211596914)
	@:hash_compatibility(null)
	public function set_caret_type(type:godot.TextEdit_CaretType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2830252959.)
	@:hash_compatibility(null)
	public function get_caret_type():godot.TextEdit_CaretType;
#if use_properties
	public extern inline function set_caret_blink(v: Bool): Bool {
		set_caret_blink_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_caret_blink")
	public function set_caret_blink_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_caret_blink_enabled")
	public function set_caret_blink(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_caret_blink_enabled")
	public function get_caret_blink():Bool;
#if use_properties
	public extern inline function set_caret_blink_interval(v: Float): Float {
		set_caret_blink_interval_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_caret_blink_interval")
	@:argMeta(0, ":meta"("float"))
	public function set_caret_blink_interval_impl(@:meta("float") interval:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_caret_blink_interval(@:meta("float") interval:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_caret_blink_interval():Float;
#if use_properties
	public extern inline function set_caret_draw_when_editable_disabled(v: Bool): Bool {
		set_caret_draw_when_editable_disabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_caret_draw_when_editable_disabled")
	public function set_caret_draw_when_editable_disabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_caret_when_editable_disabled")
	public function set_caret_draw_when_editable_disabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drawing_caret_when_editable_disabled")
	public function get_caret_draw_when_editable_disabled():Bool;
#if use_properties
	public extern inline function set_caret_move_on_right_click(v: Bool): Bool {
		set_caret_move_on_right_click_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_caret_move_on_right_click")
	public function set_caret_move_on_right_click_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_move_caret_on_right_click_enabled")
	public function set_caret_move_on_right_click(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_move_caret_on_right_click_enabled")
	public function get_caret_move_on_right_click():Bool;
#if use_properties
	public extern inline function set_caret_mid_grapheme(v: Bool): Bool {
		set_caret_mid_grapheme_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_caret_mid_grapheme")
	public function set_caret_mid_grapheme_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_caret_mid_grapheme_enabled")
	public function set_caret_mid_grapheme(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_caret_mid_grapheme_enabled")
	public function get_caret_mid_grapheme():Bool;
#if use_properties
	public extern inline function set_caret_multiple(v: Bool): Bool {
		set_caret_multiple_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_caret_multiple")
	public function set_caret_multiple_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_multiple_carets_enabled")
	public function set_caret_multiple(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_multiple_carets_enabled")
	public function get_caret_multiple():Bool;
	/**
		Adds a new caret at the given location. Returns the index of the new caret, or [code]-1[/code] if the location is invalid.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(50157827)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function add_caret(@:meta("int32") line:Int, @:meta("int32") col:Int):Int;
	/**
		Removes the given caret index.
		[b]Note:[/b] This can result in adjustment of all other caret indices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_caret(@:meta("int32") caret:Int):Void;
	/**
		Removes all additional carets.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function remove_secondary_carets():Void;
	/**
		Merges any overlapping carets. Will favor the newest caret, or the caret with a selection.
		[b]Note:[/b] This is not called when a caret changes position but after certain actions, so it is possible to get into a state where carets overlap.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function merge_overlapping_carets():Void;
	/**
		Returns the number of carets in this [TextEdit].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_caret_count():Int;
	/**
		Adds an additional caret above or below every caret. If [param below] is true the new caret will be added below and above otherwise.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function add_caret_at_carets(below:Bool):Void;
	/**
		Returns a list of caret indexes in their edit order, this done from bottom to top. Edit order refers to the way actions such as [method insert_text_at_caret] are applied.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_caret_index_edit_order():godot.PackedInt32Array;
	/**
		Reposition the carets affected by the edit. This assumes edits are applied in edit order, see [method get_caret_index_edit_order].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1770277138)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	public function adjust_carets_after_edit(@:meta("int32") caret:Int, @:meta("int32") from_line:Int, @:meta("int32") from_col:Int, @:meta("int32") to_line:Int, @:meta("int32") to_col:Int):Void;
	/**
		Returns [code]true[/code] if the caret is visible on the screen.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1051549951)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function is_caret_visible(@:meta("int32") @:default_value("0") caret_index:Int = 0):Bool;
	/**
		Returns the caret pixel draw position.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(478253731)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_caret_draw_pos(@:meta("int32") @:default_value("0") caret_index:Int = 0):godot.Vector2;
	/**
		Moves the caret to the specified [param line] index.
		If [param adjust_viewport] is [code]true[/code], the viewport will center at the caret position after the move occurs.
		If [param can_be_hidden] is [code]true[/code], the specified [param line] can be hidden.
		[b]Note:[/b] If supporting multiple carets this will not check for any overlap. See [method merge_overlapping_carets].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1302582944)
	@:hash_compatibility([1413195636])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	@:argMeta(2, ":default_value"("true"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	public function set_caret_line(@:meta("int32") line:Int, @:default_value("true") adjust_viewport:Bool = true, @:default_value("true") can_be_hidden:Bool = true, @:meta("int32") @:default_value("0") wrap_index:Int = 0, @:meta("int32") @:default_value("0") caret_index:Int = 0):Void;
	/**
		Returns the line the editing caret is on.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_caret_line(@:meta("int32") @:default_value("0") caret_index:Int = 0):Int;
	/**
		Moves the caret to the specified [param column] index.
		If [param adjust_viewport] is [code]true[/code], the viewport will center at the caret position after the move occurs.
		[b]Note:[/b] If supporting multiple carets this will not check for any overlap. See [method merge_overlapping_carets].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3796796178.)
	@:hash_compatibility([1071284433])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public function set_caret_column(@:meta("int32") column:Int, @:default_value("true") adjust_viewport:Bool = true, @:meta("int32") @:default_value("0") caret_index:Int = 0):Void;
	/**
		Returns the column the editing caret is at.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_caret_column(@:meta("int32") @:default_value("0") caret_index:Int = 0):Int;
	/**
		Returns the wrap index the editing caret is on.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_caret_wrap_index(@:meta("int32") @:default_value("0") caret_index:Int = 0):Int;
	/**
		Returns a [String] text with the word under the caret's location.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3929349208.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function get_word_under_caret(@:meta("int32") @:default_value("-1") caret_index:Int = -1):String;
#if use_properties
	public extern inline function set_selecting_enabled(v: Bool): Bool {
		set_selecting_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_selecting_enabled")
	public function set_selecting_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_selecting_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_selecting_enabled")
	public function get_selecting_enabled():Bool;
#if use_properties
	public extern inline function set_deselect_on_focus_loss_enabled(v: Bool): Bool {
		set_deselect_on_focus_loss_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_deselect_on_focus_loss_enabled")
	public function set_deselect_on_focus_loss_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_deselect_on_focus_loss_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_deselect_on_focus_loss_enabled")
	public function get_deselect_on_focus_loss_enabled():Bool;
#if use_properties
	public extern inline function set_drag_and_drop_selection_enabled(v: Bool): Bool {
		set_drag_and_drop_selection_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_drag_and_drop_selection_enabled")
	public function set_drag_and_drop_selection_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_drag_and_drop_selection_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drag_and_drop_selection_enabled")
	public function get_drag_and_drop_selection_enabled():Bool;
	/**
		Sets the current selection mode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1443345937)
	@:hash_compatibility([2920622473.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	public function set_selection_mode(mode:godot.TextEdit_SelectionMode, @:meta("int32") @:default_value("-1") line:Int = -1, @:meta("int32") @:default_value("-1") column:Int = -1, @:meta("int32") @:default_value("0") caret_index:Int = 0):Void;
	/**
		Returns the current selection mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3750106938.)
	@:hash_compatibility(null)
	public function get_selection_mode():godot.TextEdit_SelectionMode;
	/**
		Select all the text.
		If [member selecting_enabled] is [code]false[/code], no selection will occur.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function select_all():Void;
	/**
		Selects the word under the caret.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function select_word_under_caret(@:meta("int32") @:default_value("-1") caret_index:Int = -1):Void;
	/**
		Adds a selection and a caret for the next occurrence of the current selection. If there is no active selection, selects word under caret.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function add_selection_for_next_occurrence():Void;
	/**
		Perform selection, from line/column to line/column.
		If [member selecting_enabled] is [code]false[/code], no selection will occur.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2560984452.)
	@:hash_compatibility([4269665324.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	public function select(@:meta("int32") from_line:Int, @:meta("int32") from_column:Int, @:meta("int32") to_line:Int, @:meta("int32") to_column:Int, @:meta("int32") @:default_value("0") caret_index:Int = 0):Void;
	/**
		Returns [code]true[/code] if the user has selected text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2824505868.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function has_selection(@:meta("int32") @:default_value("-1") caret_index:Int = -1):Bool;
	/**
		Returns the text inside the selection of a caret, or all the carets if [param caret_index] is its default value [code]-1[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2309358862.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function get_selected_text(@:meta("int32") @:default_value("-1") caret_index:Int = -1):String;
	/**
		Returns the original start line of the selection.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_selection_line(@:meta("int32") @:default_value("0") caret_index:Int = 0):Int;
	/**
		Returns the original start column of the selection.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_selection_column(@:meta("int32") @:default_value("0") caret_index:Int = 0):Int;
	/**
		Returns the selection begin line.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_selection_from_line(@:meta("int32") @:default_value("0") caret_index:Int = 0):Int;
	/**
		Returns the selection begin column.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_selection_from_column(@:meta("int32") @:default_value("0") caret_index:Int = 0):Int;
	/**
		Returns the selection end line.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_selection_to_line(@:meta("int32") @:default_value("0") caret_index:Int = 0):Int;
	/**
		Returns the selection end column.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_selection_to_column(@:meta("int32") @:default_value("0") caret_index:Int = 0):Int;
	/**
		Deselects the current selection.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function deselect(@:meta("int32") @:default_value("-1") caret_index:Int = -1):Void;
	/**
		Deletes the selected text.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function delete_selection(@:meta("int32") @:default_value("-1") caret_index:Int = -1):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2525115309.)
	@:hash_compatibility(null)
	public function set_line_wrapping_mode(mode:godot.TextEdit_LineWrappingMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3562716114.)
	@:hash_compatibility(null)
	public function get_line_wrapping_mode():godot.TextEdit_LineWrappingMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3289138044.)
	@:hash_compatibility(null)
	public function set_autowrap_mode(autowrap_mode:godot.TextServer_AutowrapMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1549071663)
	@:hash_compatibility(null)
	public function get_autowrap_mode():godot.TextServer_AutowrapMode;
	/**
		Returns if the given line is wrapped.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_line_wrapped(@:meta("int32") line:Int):Bool;
	/**
		Returns the number of times the given line is wrapped.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_wrap_count(@:meta("int32") line:Int):Int;
	/**
		Returns the wrap index of the given line column.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_line_wrap_index_at_column(@:meta("int32") line:Int, @:meta("int32") column:Int):Int;
	/**
		Returns an array of [String]s representing each wrapped index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(647634434)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_wrapped_text(@:meta("int32") line:Int):godot.PackedStringArray;
#if use_properties
	public extern inline function set_scroll_smooth(v: Bool): Bool {
		set_scroll_smooth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scroll_smooth")
	public function set_scroll_smooth_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_smooth_scroll_enabled")
	public function set_scroll_smooth(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_smooth_scroll_enabled")
	public function get_scroll_smooth():Bool;
	/**
		Returns the [VScrollBar] of the [TextEdit].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3226026593.)
	@:hash_compatibility(null)
	public function get_v_scroll_bar():godot.VScrollBar;
	/**
		Returns the [HScrollBar] used by [TextEdit].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3774687988.)
	@:hash_compatibility(null)
	public function get_h_scroll_bar():godot.HScrollBar;
#if use_properties
	public extern inline function set_scroll_vertical(v: Float): Float {
		set_scroll_vertical_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_scroll_vertical")
	@:argMeta(0, ":meta"("double"))
	public function set_scroll_vertical_impl(@:meta("double") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_v_scroll")
	@:argMeta(0, ":meta"("double"))
	public function set_scroll_vertical(@:meta("double") value:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_v_scroll")
	public function get_scroll_vertical():Float;
#if use_properties
	public extern inline function set_scroll_horizontal(v: Int): Int {
		set_scroll_horizontal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_scroll_horizontal")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_horizontal_impl(@:meta("int32") value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_h_scroll")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_horizontal(@:meta("int32") value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_h_scroll")
	public function get_scroll_horizontal():Int;
#if use_properties
	public extern inline function set_scroll_past_end_of_file(v: Bool): Bool {
		set_scroll_past_end_of_file_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scroll_past_end_of_file")
	public function set_scroll_past_end_of_file_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scroll_past_end_of_file_enabled")
	public function set_scroll_past_end_of_file(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_scroll_past_end_of_file_enabled")
	public function get_scroll_past_end_of_file():Bool;
#if use_properties
	public extern inline function set_scroll_v_scroll_speed(v: Float): Float {
		set_scroll_v_scroll_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_scroll_v_scroll_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_v_scroll_speed_impl(@:meta("float") speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_v_scroll_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_v_scroll_speed(@:meta("float") speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_v_scroll_speed")
	public function get_scroll_v_scroll_speed():Float;
#if use_properties
	public extern inline function set_scroll_fit_content_height(v: Bool): Bool {
		set_scroll_fit_content_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scroll_fit_content_height")
	public function set_scroll_fit_content_height_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_fit_content_height_enabled")
	public function set_scroll_fit_content_height(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_fit_content_height_enabled")
	public function get_scroll_fit_content_height():Bool;
	/**
		Returns the scroll position for [param wrap_index] of [param line].
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3929084198.)
	@:hash_compatibility([3274652423.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public function get_scroll_pos_for_line(@:meta("int32") line:Int, @:meta("int32") @:default_value("0") wrap_index:Int = 0):Float;
	/**
		Positions the [param wrap_index] of [param line] at the top of the viewport.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230941749.)
	@:hash_compatibility([3023605688.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public function set_line_as_first_visible(@:meta("int32") line:Int, @:meta("int32") @:default_value("0") wrap_index:Int = 0):Void;
	/**
		Returns the first visible line.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_first_visible_line():Int;
	/**
		Positions the [param wrap_index] of [param line] at the center of the viewport.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230941749.)
	@:hash_compatibility([3023605688.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public function set_line_as_center_visible(@:meta("int32") line:Int, @:meta("int32") @:default_value("0") wrap_index:Int = 0):Void;
	/**
		Positions the [param wrap_index] of [param line] at the bottom of the viewport.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230941749.)
	@:hash_compatibility([3023605688.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public function set_line_as_last_visible(@:meta("int32") line:Int, @:meta("int32") @:default_value("0") wrap_index:Int = 0):Void;
	/**
		Returns the last visible line. Use [method get_last_full_visible_line_wrap_index] for the wrap index.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_last_full_visible_line():Int;
	/**
		Returns the last visible wrap index of the last visible line.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_last_full_visible_line_wrap_index():Int;
	/**
		Returns the number of visible lines, including wrapped text.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_visible_line_count():Int;
	/**
		Returns the total number of visible + wrapped lines between the two lines.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_visible_line_count_in_range(@:meta("int32") from_line:Int, @:meta("int32") to_line:Int):Int;
	/**
		Returns the number of lines that may be drawn.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_total_visible_line_count():Int;
	/**
		Adjust the viewport so the caret is visible.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function adjust_viewport_to_caret(@:meta("int32") @:default_value("0") caret_index:Int = 0):Void;
	/**
		Centers the viewport on the line the editing caret is at. This also resets the [member scroll_horizontal] value to [code]0[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function center_viewport_to_caret(@:meta("int32") @:default_value("0") caret_index:Int = 0):Void;
#if use_properties
	public extern inline function set_minimap_draw(v: Bool): Bool {
		set_minimap_draw_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_minimap_draw")
	public function set_minimap_draw_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_minimap")
	public function set_minimap_draw(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drawing_minimap")
	public function get_minimap_draw():Bool;
#if use_properties
	public extern inline function set_minimap_width(v: Int): Int {
		set_minimap_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_minimap_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_minimap_width_impl(@:meta("int32") width:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_minimap_width(@:meta("int32") width:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_minimap_width():Int;
	/**
		Returns the number of lines that may be drawn on the minimap.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_minimap_visible_lines():Int;
	/**
		Register a new gutter to this [TextEdit]. Use [param at] to have a specific gutter order. A value of [code]-1[/code] appends the gutter to the right.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function add_gutter(@:meta("int32") @:default_value("-1") at:Int = -1):Void;
	/**
		Removes the gutter from this [TextEdit].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_gutter(@:meta("int32") gutter:Int):Void;
	/**
		Returns the number of gutters registered.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_gutter_count():Int;
	/**
		Sets the name of the gutter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_name(@:meta("int32") gutter:Int, name:String):Void;
	/**
		Returns the name of the gutter at the given index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_gutter_name(@:meta("int32") gutter:Int):String;
	/**
		Sets the type of gutter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1088959071)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_type(@:meta("int32") gutter:Int, type:godot.TextEdit_GutterType):Void;
	/**
		Returns the type of the gutter at the given index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1159699127)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_gutter_type(@:meta("int32") gutter:Int):godot.TextEdit_GutterType;
	/**
		Set the width of the gutter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_gutter_width(@:meta("int32") gutter:Int, @:meta("int32") width:Int):Void;
	/**
		Returns the width of the gutter at the given index.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_gutter_width(@:meta("int32") gutter:Int):Int;
	/**
		Sets whether the gutter should be drawn.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_draw(@:meta("int32") gutter:Int, draw:Bool):Void;
	/**
		Returns whether the gutter is currently drawn.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_gutter_drawn(@:meta("int32") gutter:Int):Bool;
	/**
		Sets the gutter as clickable. This will change the mouse cursor to a pointing hand when hovering over the gutter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_clickable(@:meta("int32") gutter:Int, clickable:Bool):Void;
	/**
		Returns whether the gutter is clickable.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_gutter_clickable(@:meta("int32") gutter:Int):Bool;
	/**
		Sets the gutter to overwritable. See [method merge_gutters].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_overwritable(@:meta("int32") gutter:Int, overwritable:Bool):Void;
	/**
		Returns whether the gutter is overwritable.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_gutter_overwritable(@:meta("int32") gutter:Int):Bool;
	/**
		Merge the gutters from [param from_line] into [param to_line]. Only overwritable gutters will be copied.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function merge_gutters(@:meta("int32") from_line:Int, @:meta("int32") to_line:Int):Void;
	/**
		Set a custom draw method for the gutter. The callback method must take the following args: [code]line: int, gutter: int, Area: Rect2[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(957362965)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_gutter_custom_draw(@:meta("int32") column:Int, draw_callback:godot.Callable):Void;
	/**
		Returns the total width of all gutters and internal padding.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_total_gutter_width():Int;
	/**
		Sets the metadata for [param gutter] on [param line] to [param metadata].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2060538656)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_line_gutter_metadata(@:meta("int32") line:Int, @:meta("int32") gutter:Int, metadata:Dynamic):Void;
	/**
		Returns the metadata currently in [param gutter] at [param line].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(678354945)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_line_gutter_metadata(@:meta("int32") line:Int, @:meta("int32") gutter:Int):Dynamic;
	/**
		Sets the text for [param gutter] on [param line] to [param text].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2285447957.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_line_gutter_text(@:meta("int32") line:Int, @:meta("int32") gutter:Int, text:String):Void;
	/**
		Returns the text currently in [param gutter] at [param line].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1391810591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_line_gutter_text(@:meta("int32") line:Int, @:meta("int32") gutter:Int):String;
	/**
		Sets the icon for [param gutter] on [param line] to [param icon].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(176101966)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_line_gutter_icon(@:meta("int32") line:Int, @:meta("int32") gutter:Int, icon:godot.Texture2D):Void;
	/**
		Returns the icon currently in [param gutter] at [param line].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2584904275.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_line_gutter_icon(@:meta("int32") line:Int, @:meta("int32") gutter:Int):godot.Texture2D;
	/**
		Sets the color for [param gutter] on [param line] to [param color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3733378741.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_line_gutter_item_color(@:meta("int32") line:Int, @:meta("int32") gutter:Int, color:godot.Color):Void;
	/**
		Returns the color currently in [param gutter] at [param line].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2165839948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_line_gutter_item_color(@:meta("int32") line:Int, @:meta("int32") gutter:Int):godot.Color;
	/**
		If [param clickable] is [code]true[/code], makes the [param gutter] on [param line] clickable. See [signal gutter_clicked].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1383440665)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_line_gutter_clickable(@:meta("int32") line:Int, @:meta("int32") gutter:Int, clickable:Bool):Void;
	/**
		Returns whether the gutter on the given line is clickable.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function is_line_gutter_clickable(@:meta("int32") line:Int, @:meta("int32") gutter:Int):Bool;
	/**
		Sets the current background color of the line. Set to [code]Color(0, 0, 0, 0)[/code] for no color.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_line_background_color(@:meta("int32") line:Int, color:godot.Color):Void;
	/**
		Returns the current background color of the line. [code]Color(0, 0, 0, 0)[/code] is returned if no color is set.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_background_color(@:meta("int32") line:Int):godot.Color;
#if use_properties
	public extern inline function set_syntax_highlighter(v: godot.SyntaxHighlighter): godot.SyntaxHighlighter {
		set_syntax_highlighter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2765644541.)
	@:hash_compatibility(null)
	@:native("set_syntax_highlighter")
	public function set_syntax_highlighter_impl(syntax_highlighter:godot.SyntaxHighlighter):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2765644541.)
	@:hash_compatibility(null)
	public function set_syntax_highlighter(syntax_highlighter:godot.SyntaxHighlighter):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2721131626.)
	@:hash_compatibility(null)
	public function get_syntax_highlighter():godot.SyntaxHighlighter;
#if use_properties
	public extern inline function set_highlight_current_line(v: Bool): Bool {
		set_highlight_current_line_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_highlight_current_line")
	public function set_highlight_current_line_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_highlight_current_line(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_highlight_current_line_enabled")
	public function get_highlight_current_line():Bool;
#if use_properties
	public extern inline function set_highlight_all_occurrences(v: Bool): Bool {
		set_highlight_all_occurrences_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_highlight_all_occurrences")
	public function set_highlight_all_occurrences_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_highlight_all_occurrences(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_highlight_all_occurrences_enabled")
	public function get_highlight_all_occurrences():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_draw_control_chars():Bool;
#if use_properties
	public extern inline function set_draw_control_chars(v: Bool): Bool {
		set_draw_control_chars_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_control_chars")
	public function set_draw_control_chars_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_draw_control_chars(enabled:Bool):Void;

#end
#if use_properties
	public extern inline function set_draw_tabs(v: Bool): Bool {
		set_draw_tabs_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_tabs")
	public function set_draw_tabs_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_draw_tabs(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drawing_tabs")
	public function get_draw_tabs():Bool;
#if use_properties
	public extern inline function set_draw_spaces(v: Bool): Bool {
		set_draw_spaces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_spaces")
	public function set_draw_spaces_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_draw_spaces(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drawing_spaces")
	public function get_draw_spaces():Bool;
	/**
		Returns the [PopupMenu] of this [TextEdit]. By default, this menu is displayed when right-clicking on the [TextEdit].
		You can add custom menu items or remove standard ones. Make sure your IDs don't conflict with the standard ones (see [enum MenuItems]). For example:
		[codeblocks]
		[gdscript]
		func _ready():
		    var menu = get_menu()
		    # Remove all items after "Redo".
		    menu.item_count = menu.get_item_index(MENU_REDO) + 1
		    # Add custom items.
		    menu.add_separator()
		    menu.add_item("Insert Date", MENU_MAX + 1)
		    # Connect callback.
		    menu.id_pressed.connect(_on_item_pressed)
		
		func _on_item_pressed(id):
		    if id == MENU_MAX + 1:
		        insert_text_at_caret(Time.get_date_string_from_system())
		[/gdscript]
		[csharp]
		public override void _Ready()
		{
		    var menu = GetMenu();
		    // Remove all items after "Redo".
		    menu.ItemCount = menu.GetItemIndex(TextEdit.MenuItems.Redo) + 1;
		    // Add custom items.
		    menu.AddSeparator();
		    menu.AddItem("Insert Date", TextEdit.MenuItems.Max + 1);
		    // Add event handler.
		    menu.IdPressed += OnItemPressed;
		}
		
		public void OnItemPressed(int id)
		{
		    if (id == TextEdit.MenuItems.Max + 1)
		    {
		        InsertTextAtCaret(Time.GetDateStringFromSystem());
		    }
		}
		[/csharp]
		[/codeblocks]
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member Window.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(229722558)
	@:hash_compatibility(null)
	public function get_menu():godot.PopupMenu;
	/**
		Returns whether the menu is visible. Use this instead of [code]get_menu().visible[/code] to improve performance (so the creation of the menu is avoided).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_menu_visible():Bool;
	/**
		Executes a given action as defined in the [enum MenuItems] enum.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function menu_option(@:meta("int32") option:Int):Void;
}