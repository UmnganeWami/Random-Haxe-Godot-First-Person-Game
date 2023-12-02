/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	CodeEdit is a specialized [TextEdit] designed for editing plain text code files. It has many features commonly found in code editors such as line numbers, line folding, code completion, indent management, and string/comment management.
	[b]Note:[/b] Regardless of locale, [CodeEdit] will by default always use left-to-right text direction to correctly display source code.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CodeEdit extends godot.TextEdit {
#if use_properties
	/**
		Set when a validated word from [signal symbol_validate] is clicked, the [signal symbol_lookup] should be emitted.
	**/
	@:index(null)
	@:getter("is_symbol_lookup_on_click_enabled")
	@:setter("set_symbol_lookup_on_click_enabled")
	public var symbol_lookup_on_click(get, set) : Bool;
#else

	/**
		Set when a validated word from [signal symbol_validate] is clicked, the [signal symbol_lookup] should be emitted.
	**/
	@:index(null)
	@:getter("is_symbol_lookup_on_click_enabled")
	@:setter("set_symbol_lookup_on_click_enabled")
	public var symbol_lookup_on_click : Bool;
#end
#if use_properties
	/**
		Sets whether line folding is allowed.
	**/
	@:index(null)
	@:getter("is_line_folding_enabled")
	@:setter("set_line_folding_enabled")
	public var line_folding(get, set) : Bool;
#else

	/**
		Sets whether line folding is allowed.
	**/
	@:index(null)
	@:getter("is_line_folding_enabled")
	@:setter("set_line_folding_enabled")
	public var line_folding : Bool;
#end
#if !use_properties
	/**
		Draws vertical lines at the provided columns. The first entry is considered a main hard guideline and is draw more prominently.
	**/
	@:index(null)
	@:getter("get_line_length_guidelines")
	@:setter("set_line_length_guidelines")
	public var line_length_guidelines : godot.PackedInt32Array;
#end
#if use_properties
	/**
		Sets if breakpoints should be drawn in the gutter. This gutter is shared with bookmarks and executing lines.
	**/
	@:index(null)
	@:getter("is_drawing_breakpoints_gutter")
	@:setter("set_draw_breakpoints_gutter")
	public var gutters_draw_breakpoints_gutter(get, set) : Bool;
#else

	/**
		Sets if breakpoints should be drawn in the gutter. This gutter is shared with bookmarks and executing lines.
	**/
	@:index(null)
	@:getter("is_drawing_breakpoints_gutter")
	@:setter("set_draw_breakpoints_gutter")
	public var gutters_draw_breakpoints_gutter : Bool;
#end
#if use_properties
	/**
		Sets if bookmarked should be drawn in the gutter. This gutter is shared with breakpoints and executing lines.
	**/
	@:index(null)
	@:getter("is_drawing_bookmarks_gutter")
	@:setter("set_draw_bookmarks_gutter")
	public var gutters_draw_bookmarks(get, set) : Bool;
#else

	/**
		Sets if bookmarked should be drawn in the gutter. This gutter is shared with breakpoints and executing lines.
	**/
	@:index(null)
	@:getter("is_drawing_bookmarks_gutter")
	@:setter("set_draw_bookmarks_gutter")
	public var gutters_draw_bookmarks : Bool;
#end
#if use_properties
	/**
		Sets if executing lines should be marked in the gutter. This gutter is shared with breakpoints and bookmarks lines.
	**/
	@:index(null)
	@:getter("is_drawing_executing_lines_gutter")
	@:setter("set_draw_executing_lines_gutter")
	public var gutters_draw_executing_lines(get, set) : Bool;
#else

	/**
		Sets if executing lines should be marked in the gutter. This gutter is shared with breakpoints and bookmarks lines.
	**/
	@:index(null)
	@:getter("is_drawing_executing_lines_gutter")
	@:setter("set_draw_executing_lines_gutter")
	public var gutters_draw_executing_lines : Bool;
#end
#if use_properties
	/**
		Sets if line numbers should be drawn in the gutter.
	**/
	@:index(null)
	@:getter("is_draw_line_numbers_enabled")
	@:setter("set_draw_line_numbers")
	public var gutters_draw_line_numbers(get, set) : Bool;
#else

	/**
		Sets if line numbers should be drawn in the gutter.
	**/
	@:index(null)
	@:getter("is_draw_line_numbers_enabled")
	@:setter("set_draw_line_numbers")
	public var gutters_draw_line_numbers : Bool;
#end
#if use_properties
	/**
		Sets if line numbers drawn in the gutter are zero padded.
	**/
	@:index(null)
	@:getter("is_line_numbers_zero_padded")
	@:setter("set_line_numbers_zero_padded")
	public var gutters_zero_pad_line_numbers(get, set) : Bool;
#else

	/**
		Sets if line numbers drawn in the gutter are zero padded.
	**/
	@:index(null)
	@:getter("is_line_numbers_zero_padded")
	@:setter("set_line_numbers_zero_padded")
	public var gutters_zero_pad_line_numbers : Bool;
#end
#if use_properties
	/**
		Sets if foldable lines icons should be drawn in the gutter.
	**/
	@:index(null)
	@:getter("is_drawing_fold_gutter")
	@:setter("set_draw_fold_gutter")
	public var gutters_draw_fold_gutter(get, set) : Bool;
#else

	/**
		Sets if foldable lines icons should be drawn in the gutter.
	**/
	@:index(null)
	@:getter("is_drawing_fold_gutter")
	@:setter("set_draw_fold_gutter")
	public var gutters_draw_fold_gutter : Bool;
#end
#if !use_properties
	/**
		Sets the string delimiters. All existing string delimiters will be removed.
	**/
	@:index(null)
	@:getter("get_string_delimiters")
	@:setter("set_string_delimiters")
	public var delimiter_strings : godot.PackedStringArray;
#end
#if !use_properties
	/**
		Sets the comment delimiters. All existing comment delimiters will be removed.
	**/
	@:index(null)
	@:getter("get_comment_delimiters")
	@:setter("set_comment_delimiters")
	public var delimiter_comments : godot.PackedStringArray;
#end
#if use_properties
	/**
		Sets whether code completion is allowed.
	**/
	@:index(null)
	@:getter("is_code_completion_enabled")
	@:setter("set_code_completion_enabled")
	public var code_completion_enabled(get, set) : Bool;
#else

	/**
		Sets whether code completion is allowed.
	**/
	@:index(null)
	@:getter("is_code_completion_enabled")
	@:setter("set_code_completion_enabled")
	public var code_completion_enabled : Bool;
#end
#if !use_properties
	/**
		Sets prefixes that will trigger code completion.
	**/
	@:index(null)
	@:getter("get_code_completion_prefixes")
	@:setter("set_code_completion_prefixes")
	public var code_completion_prefixes : godot.PackedStringArray;
#end
#if use_properties
	/**
		Size of the tabulation indent (one [kbd]Tab[/kbd] press) in characters. If [member indent_use_spaces] is enabled the number of spaces to use.
	**/
	@:index(null)
	@:getter("get_indent_size")
	@:setter("set_indent_size")
	public var indent_size(get, set) : Int;
#else

	/**
		Size of the tabulation indent (one [kbd]Tab[/kbd] press) in characters. If [member indent_use_spaces] is enabled the number of spaces to use.
	**/
	@:index(null)
	@:getter("get_indent_size")
	@:setter("set_indent_size")
	public var indent_size : Int;
#end
#if use_properties
	/**
		Use spaces instead of tabs for indentation.
	**/
	@:index(null)
	@:getter("is_indent_using_spaces")
	@:setter("set_indent_using_spaces")
	public var indent_use_spaces(get, set) : Bool;
#else

	/**
		Use spaces instead of tabs for indentation.
	**/
	@:index(null)
	@:getter("is_indent_using_spaces")
	@:setter("set_indent_using_spaces")
	public var indent_use_spaces : Bool;
#end
#if use_properties
	/**
		Sets whether automatic indent are enabled, this will add an extra indent if a prefix or brace is found.
	**/
	@:index(null)
	@:getter("is_auto_indent_enabled")
	@:setter("set_auto_indent_enabled")
	public var indent_automatic(get, set) : Bool;
#else

	/**
		Sets whether automatic indent are enabled, this will add an extra indent if a prefix or brace is found.
	**/
	@:index(null)
	@:getter("is_auto_indent_enabled")
	@:setter("set_auto_indent_enabled")
	public var indent_automatic : Bool;
#end
#if !use_properties
	/**
		Prefixes to trigger an automatic indent.
	**/
	@:index(null)
	@:getter("get_auto_indent_prefixes")
	@:setter("set_auto_indent_prefixes")
	public var indent_automatic_prefixes : godot.PackedStringArray;
#end
#if use_properties
	/**
		Sets whether brace pairs should be autocompleted.
	**/
	@:index(null)
	@:getter("is_auto_brace_completion_enabled")
	@:setter("set_auto_brace_completion_enabled")
	public var auto_brace_completion_enabled(get, set) : Bool;
#else

	/**
		Sets whether brace pairs should be autocompleted.
	**/
	@:index(null)
	@:getter("is_auto_brace_completion_enabled")
	@:setter("set_auto_brace_completion_enabled")
	public var auto_brace_completion_enabled : Bool;
#end
#if use_properties
	/**
		Highlight mismatching brace pairs.
	**/
	@:index(null)
	@:getter("is_highlight_matching_braces_enabled")
	@:setter("set_highlight_matching_braces_enabled")
	public var auto_brace_completion_highlight_matching(get, set) : Bool;
#else

	/**
		Highlight mismatching brace pairs.
	**/
	@:index(null)
	@:getter("is_highlight_matching_braces_enabled")
	@:setter("set_highlight_matching_braces_enabled")
	public var auto_brace_completion_highlight_matching : Bool;
#end
#if use_properties
	/**
		Sets the brace pairs to be autocompleted.
	**/
	@:index(null)
	@:getter("get_auto_brace_completion_pairs")
	@:setter("set_auto_brace_completion_pairs")
	@:reassignOnSubfieldEdit(set_auto_brace_completion_pairs_impl)
	public var auto_brace_completion_pairs(get, set) : godot.Dictionary;
#else

	/**
		Sets the brace pairs to be autocompleted.
	**/
	@:index(null)
	@:getter("get_auto_brace_completion_pairs")
	@:setter("set_auto_brace_completion_pairs")
	public var auto_brace_completion_pairs : godot.Dictionary;
#end
	/**
		Override this method to define how the selected entry should be inserted. If [param replace] is true, any existing text should be replaced.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _confirm_code_completion(replace:Bool):Void;
	/**
		Override this method to define what happens when the user requests code completion. If [param force] is true, any checks should be bypassed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _request_code_completion(force:Bool):Void;
	/**
		Override this method to define what items in [param candidates] should be displayed.
		Both [param candidates] and the return is a [Array] of [Dictionary], see [method get_code_completion_option] for [Dictionary] content.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _filter_code_completion_candidates(candidates:Array<godot.Dictionary>):Array<godot.Dictionary>;
#if use_properties
	public extern inline function set_indent_size(v: Int): Int {
		set_indent_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_indent_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_indent_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_indent_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_indent_size():Int;
#if use_properties
	public extern inline function set_indent_use_spaces(v: Bool): Bool {
		set_indent_use_spaces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_indent_use_spaces")
	public function set_indent_use_spaces_impl(use_spaces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_indent_using_spaces")
	public function set_indent_use_spaces(use_spaces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_indent_using_spaces")
	public function get_indent_use_spaces():Bool;
#if use_properties
	public extern inline function set_indent_automatic(v: Bool): Bool {
		set_indent_automatic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_indent_automatic")
	public function set_indent_automatic_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_auto_indent_enabled")
	public function set_indent_automatic(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_auto_indent_enabled")
	public function get_indent_automatic():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_auto_indent_prefixes(prefixes:Array<String>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_auto_indent_prefixes():Array<String>;
	/**
		Perform an indent as if the user activated the "ui_text_indent" action.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function do_indent():Void;
	/**
		Indents selected lines, or in the case of no selection the caret line by one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function indent_lines():Void;
	/**
		Unindents selected lines, or in the case of no selection the caret line by one. Same as performing "ui_text_unindent" action.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function unindent_lines():Void;
	/**
		Converts the indents of lines between [param from_line] and [param to_line] to tabs or spaces as set by [member indent_use_spaces].
		Values of [code]-1[/code] convert the entire text.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(423910286)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function convert_indent(@:meta("int32") @:default_value("-1") from_line:Int = -1, @:meta("int32") @:default_value("-1") to_line:Int = -1):Void;
#if use_properties
	public extern inline function set_auto_brace_completion_enabled(v: Bool): Bool {
		set_auto_brace_completion_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_auto_brace_completion_enabled")
	public function set_auto_brace_completion_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_auto_brace_completion_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_auto_brace_completion_enabled")
	public function get_auto_brace_completion_enabled():Bool;
#if use_properties
	public extern inline function set_auto_brace_completion_highlight_matching(v: Bool): Bool {
		set_auto_brace_completion_highlight_matching_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_auto_brace_completion_highlight_matching")
	public function set_auto_brace_completion_highlight_matching_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_highlight_matching_braces_enabled")
	public function set_auto_brace_completion_highlight_matching(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_highlight_matching_braces_enabled")
	public function get_auto_brace_completion_highlight_matching():Bool;
	/**
		Adds a brace pair.
		Both the start and end keys must be symbols. Only the start key has to be unique.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3186203200.)
	@:hash_compatibility(null)
	public function add_auto_brace_completion_pair(start_key:String, end_key:String):Void;
#if use_properties
	public extern inline function set_auto_brace_completion_pairs(v: godot.Dictionary): godot.Dictionary {
		set_auto_brace_completion_pairs_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:native("set_auto_brace_completion_pairs")
	public function set_auto_brace_completion_pairs_impl(pairs:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function set_auto_brace_completion_pairs(pairs:godot.Dictionary):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_auto_brace_completion_pairs():godot.Dictionary;
	/**
		Returns [code]true[/code] if open key [param open_key] exists.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_auto_brace_completion_open_key(open_key:String):Bool;
	/**
		Returns [code]true[/code] if close key [param close_key] exists.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_auto_brace_completion_close_key(close_key:String):Bool;
	/**
		Gets the matching auto brace close key for [param open_key].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public function get_auto_brace_completion_close_key(open_key:String):String;
#if use_properties
	public extern inline function set_gutters_draw_breakpoints_gutter(v: Bool): Bool {
		set_gutters_draw_breakpoints_gutter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gutters_draw_breakpoints_gutter")
	public function set_gutters_draw_breakpoints_gutter_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_breakpoints_gutter")
	public function set_gutters_draw_breakpoints_gutter(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drawing_breakpoints_gutter")
	public function get_gutters_draw_breakpoints_gutter():Bool;
#if use_properties
	public extern inline function set_gutters_draw_bookmarks(v: Bool): Bool {
		set_gutters_draw_bookmarks_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gutters_draw_bookmarks")
	public function set_gutters_draw_bookmarks_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_bookmarks_gutter")
	public function set_gutters_draw_bookmarks(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drawing_bookmarks_gutter")
	public function get_gutters_draw_bookmarks():Bool;
#if use_properties
	public extern inline function set_gutters_draw_executing_lines(v: Bool): Bool {
		set_gutters_draw_executing_lines_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gutters_draw_executing_lines")
	public function set_gutters_draw_executing_lines_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_executing_lines_gutter")
	public function set_gutters_draw_executing_lines(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drawing_executing_lines_gutter")
	public function get_gutters_draw_executing_lines():Bool;
	/**
		Sets the line as breakpointed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_line_as_breakpoint(@:meta("int32") line:Int, breakpointed:Bool):Void;
	/**
		Returns whether the line at the specified index is breakpointed or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_line_breakpointed(@:meta("int32") line:Int):Bool;
	/**
		Clears all breakpointed lines.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_breakpointed_lines():Void;
	/**
		Gets all breakpointed lines.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	public function get_breakpointed_lines():godot.PackedInt32Array;
	/**
		Sets the line as bookmarked.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_line_as_bookmarked(@:meta("int32") line:Int, bookmarked:Bool):Void;
	/**
		Returns whether the line at the specified index is bookmarked or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_line_bookmarked(@:meta("int32") line:Int):Bool;
	/**
		Clears all bookmarked lines.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_bookmarked_lines():Void;
	/**
		Gets all bookmarked lines.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	public function get_bookmarked_lines():godot.PackedInt32Array;
	/**
		Sets the line as executing.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_line_as_executing(@:meta("int32") line:Int, executing:Bool):Void;
	/**
		Returns whether the line at the specified index is marked as executing or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_line_executing(@:meta("int32") line:Int):Bool;
	/**
		Clears all executed lines.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_executing_lines():Void;
	/**
		Gets all executing lines.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	public function get_executing_lines():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_gutters_draw_line_numbers(v: Bool): Bool {
		set_gutters_draw_line_numbers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gutters_draw_line_numbers")
	public function set_gutters_draw_line_numbers_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_line_numbers")
	public function set_gutters_draw_line_numbers(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_draw_line_numbers_enabled")
	public function get_gutters_draw_line_numbers():Bool;
#if use_properties
	public extern inline function set_gutters_zero_pad_line_numbers(v: Bool): Bool {
		set_gutters_zero_pad_line_numbers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gutters_zero_pad_line_numbers")
	public function set_gutters_zero_pad_line_numbers_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_line_numbers_zero_padded")
	public function set_gutters_zero_pad_line_numbers(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_line_numbers_zero_padded")
	public function get_gutters_zero_pad_line_numbers():Bool;
#if use_properties
	public extern inline function set_gutters_draw_fold_gutter(v: Bool): Bool {
		set_gutters_draw_fold_gutter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gutters_draw_fold_gutter")
	public function set_gutters_draw_fold_gutter_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_fold_gutter")
	public function set_gutters_draw_fold_gutter(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drawing_fold_gutter")
	public function get_gutters_draw_fold_gutter():Bool;
#if use_properties
	public extern inline function set_line_folding(v: Bool): Bool {
		set_line_folding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_line_folding")
	public function set_line_folding_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_line_folding_enabled")
	public function set_line_folding(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_line_folding_enabled")
	public function get_line_folding():Bool;
	/**
		Returns if the given line is foldable, that is, it has indented lines right below it or a comment / string block.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function can_fold_line(@:meta("int32") line:Int):Bool;
	/**
		Folds the given line, if possible (see [method can_fold_line]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function fold_line(@:meta("int32") line:Int):Void;
	/**
		Unfolds all lines that were previously folded.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function unfold_line(@:meta("int32") line:Int):Void;
	/**
		Folds all lines that are possible to be folded (see [method can_fold_line]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function fold_all_lines():Void;
	/**
		Unfolds all lines, folded or not.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function unfold_all_lines():Void;
	/**
		Toggle the folding of the code block at the given line.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function toggle_foldable_line(@:meta("int32") line:Int):Void;
	/**
		Returns whether the line at the specified index is folded or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_line_folded(@:meta("int32") line:Int):Bool;
	/**
		Returns all lines that are current folded.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_folded_lines():Array<Int>;
	/**
		Creates a new code region with the selection. At least one single line comment delimiter have to be defined (see [method add_comment_delimiter]).
		A code region is a part of code that is highlighted when folded and can help organize your script.
		Code region start and end tags can be customized (see [method set_code_region_tags]).
		Code regions are delimited using start and end tags (respectively [code]region[/code] and [code]endregion[/code] by default) preceded by one line comment delimiter. (eg. [code]#region[/code] and [code]#endregion[/code])
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function create_code_region():Void;
	/**
		Returns the code region start tag (without comment delimiter).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_code_region_start_tag():String;
	/**
		Returns the code region end tag (without comment delimiter).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_code_region_end_tag():String;
	/**
		Sets the code region start and end tags (without comment delimiter).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(708800718)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("\"region\""))
	@:argMeta(1, ":default_value"("\"endregion\""))
	public function set_code_region_tags(@:default_value("\"region\"") start:String = "\"region\"", @:default_value("\"endregion\"") end:String = "\"endregion\""):Void;
	/**
		Returns whether the line at the specified index is a code region start.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_line_code_region_start(@:meta("int32") line:Int):Bool;
	/**
		Returns whether the line at the specified index is a code region end.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_line_code_region_end(@:meta("int32") line:Int):Bool;
	/**
		Adds a string delimiter.
		Both the start and end keys must be symbols. Only the start key has to be unique.
		[param line_only] denotes if the region should continue until the end of the line or carry over on to the next line. If the end key is blank this is automatically set to [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3146098955.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	public function add_string_delimiter(start_key:String, end_key:String, @:default_value("false") line_only:Bool = false):Void;
	/**
		Removes the string delimiter with [param start_key].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_string_delimiter(start_key:String):Void;
	/**
		Returns [code]true[/code] if string [param start_key] exists.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_string_delimiter(start_key:String):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_string_delimiters(string_delimiters:Array<String>):Void;
	/**
		Removes all string delimiters.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_string_delimiters():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_string_delimiters():Array<String>;
	/**
		Returns the delimiter index if [param line] [param column] is in a string. If [param column] is not provided, will return the delimiter index if the entire [param line] is a string. Otherwise [code]-1[/code].
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
	public function is_in_string(@:meta("int32") line:Int, @:meta("int32") @:default_value("-1") column:Int = -1):Int;
	/**
		Adds a comment delimiter.
		Both the start and end keys must be symbols. Only the start key has to be unique.
		[param line_only] denotes if the region should continue until the end of the line or carry over on to the next line. If the end key is blank this is automatically set to [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3146098955.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	public function add_comment_delimiter(start_key:String, end_key:String, @:default_value("false") line_only:Bool = false):Void;
	/**
		Removes the comment delimiter with [param start_key].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_comment_delimiter(start_key:String):Void;
	/**
		Returns [code]true[/code] if comment [param start_key] exists.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_comment_delimiter(start_key:String):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_comment_delimiters(comment_delimiters:Array<String>):Void;
	/**
		Removes all comment delimiters.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_comment_delimiters():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_comment_delimiters():Array<String>;
	/**
		Returns delimiter index if [param line] [param column] is in a comment. If [param column] is not provided, will return delimiter index if the entire [param line] is a comment. Otherwise [code]-1[/code].
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
	public function is_in_comment(@:meta("int32") line:Int, @:meta("int32") @:default_value("-1") column:Int = -1):Int;
	/**
		Gets the start key for a string or comment region index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_delimiter_start_key(@:meta("int32") delimiter_index:Int):String;
	/**
		Gets the end key for a string or comment region index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_delimiter_end_key(@:meta("int32") delimiter_index:Int):String;
	/**
		If [param line] [param column] is in a string or comment, returns the start position of the region. If not or no start could be found, both [Vector2] values will be [code]-1[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3016396712.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_delimiter_start_position(@:meta("int32") line:Int, @:meta("int32") column:Int):godot.Vector2;
	/**
		If [param line] [param column] is in a string or comment, returns the end position of the region. If not or no end could be found, both [Vector2] values will be [code]-1[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3016396712.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_delimiter_end_position(@:meta("int32") line:Int, @:meta("int32") column:Int):godot.Vector2;
	/**
		Sets the code hint text. Pass an empty string to clear.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_code_hint(code_hint:String):Void;
	/**
		Sets if the code hint should draw below the text.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_code_hint_draw_below(draw_below:Bool):Void;
	/**
		Returns the full text with char [code]0xFFFF[/code] at the caret location.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_text_for_code_completion():String;
	/**
		Emits [signal code_completion_requested], if [param force] is true will bypass all checks. Otherwise will check that the caret is in a word or in front of a prefix. Will ignore the request if all current options are of type file path, node path or signal.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function request_code_completion(@:default_value("false") force:Bool = false):Void;
	/**
		Submits an item to the queue of potential candidates for the autocomplete menu. Call [method update_code_completion_options] to update the list.
		[param location] indicates location of the option relative to the location of the code completion query. See [enum CodeEdit.CodeCompletionLocation] for how to set this value.
		[b]Note:[/b] This list will replace all current candidates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(947964390)
	@:hash_compatibility([1629240608])
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(4, ":default_value"("null"))
	@:argMeta(5, ":default_value"("0"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("1024"))
	public function add_code_completion_option(type:godot.CodeEdit_CodeCompletionKind, display_text:String, insert_text:String, @:default_value("Color(1, 1, 1, 1)") ?text_color:godot.Color, @:default_value("null") icon:godot.Resource = null, @:default_value("0") ?value:Dynamic, @:meta("int32") @:default_value("1024") location:Int = 1024):Void;
	/**
		Submits all completion options added with [method add_code_completion_option]. Will try to force the autocomplete menu to popup, if [param force] is [code]true[/code].
		[b]Note:[/b] This will replace all current candidates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function update_code_completion_options(force:Bool):Void;
	/**
		Gets all completion options, see [method get_code_completion_option] for return content.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_code_completion_options():Array<godot.Dictionary>;
	/**
		Gets the completion option at [param index]. The return [Dictionary] has the following key-values:
		[code]kind[/code]: [enum CodeCompletionKind]
		[code]display_text[/code]: Text that is shown on the autocomplete menu.
		[code]insert_text[/code]: Text that is to be inserted when this item is selected.
		[code]font_color[/code]: Color of the text on the autocomplete menu.
		[code]icon[/code]: Icon to draw on the autocomplete menu.
		[code]default_value[/code]: Value of the symbol.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3485342025.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_code_completion_option(@:meta("int32") index:Int):godot.Dictionary;
	/**
		Gets the index of the current selected completion option.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_code_completion_selected_index():Int;
	/**
		Sets the current selected completion option.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_code_completion_selected_index(@:meta("int32") index:Int):Void;
	/**
		Inserts the selected entry into the text. If [param replace] is true, any existing text is replaced rather than merged.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function confirm_code_completion(@:default_value("false") replace:Bool = false):Void;
	/**
		Cancels the autocomplete menu.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function cancel_code_completion():Void;
#if use_properties
	public extern inline function set_code_completion_enabled(v: Bool): Bool {
		set_code_completion_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_code_completion_enabled")
	public function set_code_completion_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_code_completion_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_code_completion_enabled")
	public function get_code_completion_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_code_completion_prefixes(prefixes:Array<String>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_code_completion_prefixes():Array<String>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_line_length_guidelines(guideline_columns:Array<Int>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_line_length_guidelines():Array<Int>;
#if use_properties
	public extern inline function set_symbol_lookup_on_click(v: Bool): Bool {
		set_symbol_lookup_on_click_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_symbol_lookup_on_click")
	public function set_symbol_lookup_on_click_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_symbol_lookup_on_click_enabled")
	public function set_symbol_lookup_on_click(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_symbol_lookup_on_click_enabled")
	public function get_symbol_lookup_on_click():Bool;
	/**
		Returns the full text with char [code]0xFFFF[/code] at the cursor location.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility([2841200299.])
	public function get_text_for_symbol_lookup():String;
	/**
		Returns the full text with char [code]0xFFFF[/code] at the specified location.
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
	public function get_text_with_cursor_char(@:meta("int32") line:Int, @:meta("int32") column:Int):String;
	/**
		Sets the symbol emitted by [signal symbol_validate] as a valid lookup.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_symbol_lookup_word_as_valid(valid:Bool):Void;
	/**
		Duplicates all lines currently selected with any caret. Duplicates the entire line beneath the current one no matter where the caret is within the line.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function duplicate_lines():Void;
}