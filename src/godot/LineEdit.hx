/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[LineEdit] provides an input field for editing a single line of text. It features many built-in shortcuts that are always available ([kbd]Ctrl[/kbd] here maps to [kbd]Cmd[/kbd] on macOS):
	- [kbd]Ctrl + C[/kbd]: Copy
	- [kbd]Ctrl + X[/kbd]: Cut
	- [kbd]Ctrl + V[/kbd] or [kbd]Ctrl + Y[/kbd]: Paste/"yank"
	- [kbd]Ctrl + Z[/kbd]: Undo
	- [kbd]Ctrl + ~[/kbd]: Swap input direction.
	- [kbd]Ctrl + Shift + Z[/kbd]: Redo
	- [kbd]Ctrl + U[/kbd]: Delete text from the caret position to the beginning of the line
	- [kbd]Ctrl + K[/kbd]: Delete text from the caret position to the end of the line
	- [kbd]Ctrl + A[/kbd]: Select all text
	- [kbd]Up Arrow[/kbd]/[kbd]Down Arrow[/kbd]: Move the caret to the beginning/end of the line
	On macOS, some extra keyboard shortcuts are available:
	- [kbd]Cmd + F[/kbd]: Same as [kbd]Right Arrow[/kbd], move the caret one character right
	- [kbd]Cmd + B[/kbd]: Same as [kbd]Left Arrow[/kbd], move the caret one character left
	- [kbd]Cmd + P[/kbd]: Same as [kbd]Up Arrow[/kbd], move the caret to the previous line
	- [kbd]Cmd + N[/kbd]: Same as [kbd]Down Arrow[/kbd], move the caret to the next line
	- [kbd]Cmd + D[/kbd]: Same as [kbd]Delete[/kbd], delete the character on the right side of caret
	- [kbd]Cmd + H[/kbd]: Same as [kbd]Backspace[/kbd], delete the character on the left side of the caret
	- [kbd]Cmd + A[/kbd]: Same as [kbd]Home[/kbd], move the caret to the beginning of the line
	- [kbd]Cmd + E[/kbd]: Same as [kbd]End[/kbd], move the caret to the end of the line
	- [kbd]Cmd + Left Arrow[/kbd]: Same as [kbd]Home[/kbd], move the caret to the beginning of the line
	- [kbd]Cmd + Right Arrow[/kbd]: Same as [kbd]End[/kbd], move the caret to the end of the line
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class LineEdit extends godot.Control {
#if use_properties
	/**
		String value of the [LineEdit].
		[b]Note:[/b] Changing text using this property won't emit the [signal text_changed] signal.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	@:reassignOnSubfieldEdit(set_text_impl)
	public var text(get, set) : String;
#else

	/**
		String value of the [LineEdit].
		[b]Note:[/b] Changing text using this property won't emit the [signal text_changed] signal.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	public var text : String;
#end
#if use_properties
	/**
		Text shown when the [LineEdit] is empty. It is [b]not[/b] the [LineEdit]'s default value (see [member text]).
	**/
	@:index(null)
	@:getter("get_placeholder")
	@:setter("set_placeholder")
	@:reassignOnSubfieldEdit(set_placeholder_text_impl)
	public var placeholder_text(get, set) : String;
#else

	/**
		Text shown when the [LineEdit] is empty. It is [b]not[/b] the [LineEdit]'s default value (see [member text]).
	**/
	@:index(null)
	@:getter("get_placeholder")
	@:setter("set_placeholder")
	public var placeholder_text : String;
#end
#if !use_properties
	/**
		Text alignment as defined in the [enum HorizontalAlignment] enum.
	**/
	@:index(null)
	@:getter("get_horizontal_alignment")
	@:setter("set_horizontal_alignment")
	public var alignment : Int;
#end
#if use_properties
	/**
		Maximum number of characters that can be entered inside the [LineEdit]. If [code]0[/code], there is no limit.
		When a limit is defined, characters that would exceed [member max_length] are truncated. This happens both for existing [member text] contents when setting the max length, or for new text inserted in the [LineEdit], including pasting. If any input text is truncated, the [signal text_change_rejected] signal is emitted with the truncated substring as parameter.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		text = "Hello world"
		max_length = 5
		# `text` becomes "Hello".
		max_length = 10
		text += " goodbye"
		# `text` becomes "Hello good".
		# `text_change_rejected` is emitted with "bye" as parameter.
		[/gdscript]
		[csharp]
		Text = "Hello world";
		MaxLength = 5;
		// `Text` becomes "Hello".
		MaxLength = 10;
		Text += " goodbye";
		// `Text` becomes "Hello good".
		// `text_change_rejected` is emitted with "bye" as parameter.
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_max_length")
	@:setter("set_max_length")
	public var max_length(get, set) : Int;
#else

	/**
		Maximum number of characters that can be entered inside the [LineEdit]. If [code]0[/code], there is no limit.
		When a limit is defined, characters that would exceed [member max_length] are truncated. This happens both for existing [member text] contents when setting the max length, or for new text inserted in the [LineEdit], including pasting. If any input text is truncated, the [signal text_change_rejected] signal is emitted with the truncated substring as parameter.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		text = "Hello world"
		max_length = 5
		# `text` becomes "Hello".
		max_length = 10
		text += " goodbye"
		# `text` becomes "Hello good".
		# `text_change_rejected` is emitted with "bye" as parameter.
		[/gdscript]
		[csharp]
		Text = "Hello world";
		MaxLength = 5;
		// `Text` becomes "Hello".
		MaxLength = 10;
		Text += " goodbye";
		// `Text` becomes "Hello good".
		// `text_change_rejected` is emitted with "bye" as parameter.
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_max_length")
	@:setter("set_max_length")
	public var max_length : Int;
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
		If [code]true[/code], the [LineEdit] width will increase to stay longer than the [member text]. It will [b]not[/b] compress if the [member text] is shortened.
	**/
	@:index(null)
	@:getter("is_expand_to_text_length_enabled")
	@:setter("set_expand_to_text_length_enabled")
	public var expand_to_text_length(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [LineEdit] width will increase to stay longer than the [member text]. It will [b]not[/b] compress if the [member text] is shortened.
	**/
	@:index(null)
	@:getter("is_expand_to_text_length_enabled")
	@:setter("set_expand_to_text_length_enabled")
	public var expand_to_text_length : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the context menu will appear when right-clicked.
	**/
	@:index(null)
	@:getter("is_context_menu_enabled")
	@:setter("set_context_menu_enabled")
	public var context_menu_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the context menu will appear when right-clicked.
	**/
	@:index(null)
	@:getter("is_context_menu_enabled")
	@:setter("set_context_menu_enabled")
	public var context_menu_enabled : Bool;
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
#if !use_properties
	/**
		Specifies the type of virtual keyboard to show.
	**/
	@:index(null)
	@:getter("get_virtual_keyboard_type")
	@:setter("set_virtual_keyboard_type")
	public var virtual_keyboard_type : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the [LineEdit] will show a clear button if [member text] is not empty, which can be used to clear the text quickly.
	**/
	@:index(null)
	@:getter("is_clear_button_enabled")
	@:setter("set_clear_button_enabled")
	public var clear_button_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [LineEdit] will show a clear button if [member text] is not empty, which can be used to clear the text quickly.
	**/
	@:index(null)
	@:getter("is_clear_button_enabled")
	@:setter("set_clear_button_enabled")
	public var clear_button_enabled : Bool;
#end
#if use_properties
	/**
		If [code]false[/code], using shortcuts will be disabled.
	**/
	@:index(null)
	@:getter("is_shortcut_keys_enabled")
	@:setter("set_shortcut_keys_enabled")
	public var shortcut_keys_enabled(get, set) : Bool;
#else

	/**
		If [code]false[/code], using shortcuts will be disabled.
	**/
	@:index(null)
	@:getter("is_shortcut_keys_enabled")
	@:setter("set_shortcut_keys_enabled")
	public var shortcut_keys_enabled : Bool;
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
#if use_properties
	/**
		If [code]false[/code], it's impossible to select the text using mouse nor keyboard.
	**/
	@:index(null)
	@:getter("is_selecting_enabled")
	@:setter("set_selecting_enabled")
	public var selecting_enabled(get, set) : Bool;
#else

	/**
		If [code]false[/code], it's impossible to select the text using mouse nor keyboard.
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
		Sets the icon that will appear in the right end of the [LineEdit] if there's no [member text], or always, if [member clear_button_enabled] is set to [code]false[/code].
	**/
	@:index(null)
	@:getter("get_right_icon")
	@:setter("set_right_icon")
	public var right_icon(get, set) : godot.Texture2D;
#else

	/**
		Sets the icon that will appear in the right end of the [LineEdit] if there's no [member text], or always, if [member clear_button_enabled] is set to [code]false[/code].
	**/
	@:index(null)
	@:getter("get_right_icon")
	@:setter("set_right_icon")
	public var right_icon : godot.Texture2D;
#end
#if use_properties
	/**
		If [code]true[/code], the [LineEdit] doesn't display decoration.
	**/
	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [LineEdit] doesn't display decoration.
	**/
	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat : Bool;
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
		If [code]true[/code], the [LineEdit] will select the whole text when it gains focus.
	**/
	@:index(null)
	@:getter("is_select_all_on_focus")
	@:setter("set_select_all_on_focus")
	public var select_all_on_focus(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [LineEdit] will select the whole text when it gains focus.
	**/
	@:index(null)
	@:getter("is_select_all_on_focus")
	@:setter("set_select_all_on_focus")
	public var select_all_on_focus : Bool;
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
		The caret's column position inside the [LineEdit]. When set, the text may scroll to accommodate it.
	**/
	@:index(null)
	@:getter("get_caret_column")
	@:setter("set_caret_column")
	public var caret_column(get, set) : Int;
#else

	/**
		The caret's column position inside the [LineEdit]. When set, the text may scroll to accommodate it.
	**/
	@:index(null)
	@:getter("get_caret_column")
	@:setter("set_caret_column")
	public var caret_column : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the [LineEdit] will always show the caret, even if focus is lost.
	**/
	@:index(null)
	@:getter("is_caret_force_displayed")
	@:setter("set_caret_force_displayed")
	public var caret_force_displayed(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [LineEdit] will always show the caret, even if focus is lost.
	**/
	@:index(null)
	@:getter("is_caret_force_displayed")
	@:setter("set_caret_force_displayed")
	public var caret_force_displayed : Bool;
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
		If [code]true[/code], every character is replaced with the secret character (see [member secret_character]).
	**/
	@:index(null)
	@:getter("is_secret")
	@:setter("set_secret")
	public var secret(get, set) : Bool;
#else

	/**
		If [code]true[/code], every character is replaced with the secret character (see [member secret_character]).
	**/
	@:index(null)
	@:getter("is_secret")
	@:setter("set_secret")
	public var secret : Bool;
#end
#if use_properties
	/**
		The character to use to mask secret input. Only a single character can be used as the secret character. If it is longer than one character, only the first one will be used. If it is empty, a space will be used instead.
	**/
	@:index(null)
	@:getter("get_secret_character")
	@:setter("set_secret_character")
	@:reassignOnSubfieldEdit(set_secret_character_impl)
	public var secret_character(get, set) : String;
#else

	/**
		The character to use to mask secret input. Only a single character can be used as the secret character. If it is longer than one character, only the first one will be used. If it is empty, a space will be used instead.
	**/
	@:index(null)
	@:getter("get_secret_character")
	@:setter("set_secret_character")
	public var secret_character : String;
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
		Language code used for line-breaking and text shaping algorithms. If left empty, current locale is used instead.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	@:reassignOnSubfieldEdit(set_language_impl)
	public var language(get, set) : String;
#else

	/**
		Language code used for line-breaking and text shaping algorithms. If left empty, current locale is used instead.
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2312603777.)
	@:hash_compatibility(null)
	public function set_horizontal_alignment(alignment:godot.HorizontalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(341400642)
	@:hash_compatibility(null)
	public function get_horizontal_alignment():godot.HorizontalAlignment;
	/**
		Erases the [LineEdit]'s [member text].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Selects characters inside [LineEdit] between [param from] and [param to]. By default, [param from] is at the beginning and [param to] at the end.
		[codeblocks]
		[gdscript]
		text = "Welcome"
		select() # Will select "Welcome".
		select(4) # Will select "ome".
		select(2, 5) # Will select "lco".
		[/gdscript]
		[csharp]
		Text = "Welcome";
		Select(); // Will select "Welcome".
		Select(4); // Will select "ome".
		Select(2, 5); // Will select "lco".
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1328111411)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function select(@:meta("int32") @:default_value("0") from:Int = 0, @:meta("int32") @:default_value("-1") to:Int = -1):Void;
	/**
		Selects the whole [String].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function select_all():Void;
	/**
		Clears the current selection.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function deselect():Void;
	/**
		Returns [code]true[/code] if the user has selected text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_selection():Bool;
	/**
		Returns the text inside the selection.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function get_selected_text():String;
	/**
		Returns the selection begin column.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_selection_from_column():Int;
	/**
		Returns the selection end column.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_selection_to_column():Int;
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
	public function set_draw_control_chars_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_draw_control_chars(enable:Bool):Void;

#end
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
#if use_properties
	public extern inline function set_caret_column(v: Int): Int {
		set_caret_column_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_caret_column")
	@:argMeta(0, ":meta"("int32"))
	public function set_caret_column_impl(@:meta("int32") position:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_caret_column(@:meta("int32") position:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_caret_column():Int;
	/**
		Returns the scroll offset due to [member caret_column], as a number of characters.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_scroll_offset():Float;
#if use_properties
	public extern inline function set_expand_to_text_length(v: Bool): Bool {
		set_expand_to_text_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_expand_to_text_length")
	public function set_expand_to_text_length_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_expand_to_text_length_enabled")
	public function set_expand_to_text_length(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_expand_to_text_length_enabled")
	public function get_expand_to_text_length():Bool;
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
	public function set_caret_blink_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_caret_blink_enabled")
	public function set_caret_blink(enabled:Bool):Void;

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
	public extern inline function set_caret_force_displayed(v: Bool): Bool {
		set_caret_force_displayed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_caret_force_displayed")
	public function set_caret_force_displayed_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_caret_force_displayed(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_caret_force_displayed")
	public function get_caret_force_displayed():Bool;
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
	public extern inline function set_max_length(v: Int): Int {
		set_max_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_length_impl(@:meta("int32") chars:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_length(@:meta("int32") chars:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_length():Int;
	/**
		Inserts [param text] at the caret. If the resulting value is longer than [member max_length], nothing happens.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function insert_text_at_caret(text:String):Void;
	/**
		Deletes one character at the caret's current position (equivalent to pressing [kbd]Delete[/kbd]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function delete_char_at_caret():Void;
	/**
		Deletes a section of the [member text] going from position [param from_column] to [param to_column]. Both parameters should be within the text's length.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function delete_text(@:meta("int32") from_column:Int, @:meta("int32") to_column:Int):Void;
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
#if use_properties
	public extern inline function set_secret(v: Bool): Bool {
		set_secret_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_secret")
	public function set_secret_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_secret(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_secret")
	public function get_secret():Bool;
#if use_properties
	public extern inline function set_secret_character(v: String): String {
		set_secret_character_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_secret_character")
	public function set_secret_character_impl(character:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_secret_character(character:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_secret_character():String;
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
	/**
		Returns the [PopupMenu] of this [LineEdit]. By default, this menu is displayed when right-clicking on the [LineEdit].
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
		    menu.ItemCount = menu.GetItemIndex(LineEdit.MenuItems.Redo) + 1;
		    // Add custom items.
		    menu.AddSeparator();
		    menu.AddItem("Insert Date", LineEdit.MenuItems.Max + 1);
		    // Add event handler.
		    menu.IdPressed += OnItemPressed;
		}
		
		public void OnItemPressed(int id)
		{
		    if (id == LineEdit.MenuItems.Max + 1)
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
	public function set_context_menu_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_context_menu_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_context_menu_enabled")
	public function get_context_menu_enabled():Bool;
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
	public function set_virtual_keyboard_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_virtual_keyboard_enabled(enable:Bool):Void;

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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2696893573.)
	@:hash_compatibility(null)
	public function set_virtual_keyboard_type(type:godot.LineEdit_VirtualKeyboardType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1928699316)
	@:hash_compatibility(null)
	public function get_virtual_keyboard_type():godot.LineEdit_VirtualKeyboardType;
#if use_properties
	public extern inline function set_clear_button_enabled(v: Bool): Bool {
		set_clear_button_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_clear_button_enabled")
	public function set_clear_button_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_clear_button_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_clear_button_enabled")
	public function get_clear_button_enabled():Bool;
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
	public function set_shortcut_keys_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_shortcut_keys_enabled(enable:Bool):Void;

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
	public function set_middle_mouse_paste_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_middle_mouse_paste_enabled(enable:Bool):Void;

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
#if use_properties
	public extern inline function set_right_icon(v: godot.Texture2D): godot.Texture2D {
		set_right_icon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_right_icon")
	public function set_right_icon_impl(icon:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_right_icon(icon:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(255860311)
	@:hash_compatibility(null)
	public function get_right_icon():godot.Texture2D;
#if use_properties
	public extern inline function set_flat(v: Bool): Bool {
		set_flat_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_flat")
	public function set_flat_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flat(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_flat")
	public function get_flat():Bool;
#if use_properties
	public extern inline function set_select_all_on_focus(v: Bool): Bool {
		set_select_all_on_focus_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_select_all_on_focus")
	public function set_select_all_on_focus_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_select_all_on_focus(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_select_all_on_focus")
	public function get_select_all_on_focus():Bool;
}