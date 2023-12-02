/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A control for displaying plain text. It gives you control over the horizontal and vertical alignment and can wrap the text inside the node's bounding rectangle. It doesn't support bold, italics, or other rich text formatting. For that, use [RichTextLabel] instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Label extends godot.Control {
#if use_properties
	/**
		The text to display on screen.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	@:reassignOnSubfieldEdit(set_text_impl)
	public var text(get, set) : String;
#else

	/**
		The text to display on screen.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	public var text : String;
#end
#if use_properties
	/**
		A [LabelSettings] resource that can be shared between multiple [Label] nodes. Takes priority over theme properties.
	**/
	@:index(null)
	@:getter("get_label_settings")
	@:setter("set_label_settings")
	public var label_settings(get, set) : godot.LabelSettings;
#else

	/**
		A [LabelSettings] resource that can be shared between multiple [Label] nodes. Takes priority over theme properties.
	**/
	@:index(null)
	@:getter("get_label_settings")
	@:setter("set_label_settings")
	public var label_settings : godot.LabelSettings;
#end
#if !use_properties
	/**
		Controls the text's horizontal alignment. Supports left, center, right, and fill, or justify. Set it to one of the [enum HorizontalAlignment] constants.
	**/
	@:index(null)
	@:getter("get_horizontal_alignment")
	@:setter("set_horizontal_alignment")
	public var horizontal_alignment : Int;
#end
#if !use_properties
	/**
		Controls the text's vertical alignment. Supports top, center, bottom, and fill. Set it to one of the [enum VerticalAlignment] constants.
	**/
	@:index(null)
	@:getter("get_vertical_alignment")
	@:setter("set_vertical_alignment")
	public var vertical_alignment : Int;
#end
#if !use_properties
	/**
		If set to something other than [constant TextServer.AUTOWRAP_OFF], the text gets wrapped inside the node's bounding rectangle. If you resize the node, it will change its height automatically to show all the text. To see how each mode behaves, see [enum TextServer.AutowrapMode].
	**/
	@:index(null)
	@:getter("get_autowrap_mode")
	@:setter("set_autowrap_mode")
	public var autowrap_mode : Int;
#end
#if !use_properties
	/**
		Line fill alignment rules. For more info see [enum TextServer.JustificationFlag].
	**/
	@:index(null)
	@:getter("get_justification_flags")
	@:setter("set_justification_flags")
	public var justification_flags : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the Label only shows the text that fits inside its bounding rectangle and will clip text horizontally.
	**/
	@:index(null)
	@:getter("is_clipping_text")
	@:setter("set_clip_text")
	public var clip_text(get, set) : Bool;
#else

	/**
		If [code]true[/code], the Label only shows the text that fits inside its bounding rectangle and will clip text horizontally.
	**/
	@:index(null)
	@:getter("is_clipping_text")
	@:setter("set_clip_text")
	public var clip_text : Bool;
#end
#if !use_properties
	/**
		Sets the clipping behavior when the text exceeds the node's bounding rectangle. See [enum TextServer.OverrunBehavior] for a description of all modes.
	**/
	@:index(null)
	@:getter("get_text_overrun_behavior")
	@:setter("set_text_overrun_behavior")
	public var text_overrun_behavior : Int;
#end
#if use_properties
	/**
		If [code]true[/code], all the text displays as UPPERCASE.
	**/
	@:index(null)
	@:getter("is_uppercase")
	@:setter("set_uppercase")
	public var uppercase(get, set) : Bool;
#else

	/**
		If [code]true[/code], all the text displays as UPPERCASE.
	**/
	@:index(null)
	@:getter("is_uppercase")
	@:setter("set_uppercase")
	public var uppercase : Bool;
#end
#if use_properties
	/**
		Aligns text to the given tab-stops.
	**/
	@:index(null)
	@:getter("get_tab_stops")
	@:setter("set_tab_stops")
	@:reassignOnSubfieldEdit(set_tab_stops_impl)
	public var tab_stops(get, set) : godot.PackedFloat32Array;
#else

	/**
		Aligns text to the given tab-stops.
	**/
	@:index(null)
	@:getter("get_tab_stops")
	@:setter("set_tab_stops")
	public var tab_stops : godot.PackedFloat32Array;
#end
#if use_properties
	/**
		The number of the lines ignored and not displayed from the start of the [member text] value.
	**/
	@:index(null)
	@:getter("get_lines_skipped")
	@:setter("set_lines_skipped")
	public var lines_skipped(get, set) : Int;
#else

	/**
		The number of the lines ignored and not displayed from the start of the [member text] value.
	**/
	@:index(null)
	@:getter("get_lines_skipped")
	@:setter("set_lines_skipped")
	public var lines_skipped : Int;
#end
#if use_properties
	/**
		Limits the lines of text the node shows on screen.
	**/
	@:index(null)
	@:getter("get_max_lines_visible")
	@:setter("set_max_lines_visible")
	public var max_lines_visible(get, set) : Int;
#else

	/**
		Limits the lines of text the node shows on screen.
	**/
	@:index(null)
	@:getter("get_max_lines_visible")
	@:setter("set_max_lines_visible")
	public var max_lines_visible : Int;
#end
#if use_properties
	/**
		The number of characters to display. If set to [code]-1[/code], all characters are displayed. This can be useful when animating the text appearing in a dialog box.
		[b]Note:[/b] Setting this property updates [member visible_ratio] accordingly.
	**/
	@:index(null)
	@:getter("get_visible_characters")
	@:setter("set_visible_characters")
	public var visible_characters(get, set) : Int;
#else

	/**
		The number of characters to display. If set to [code]-1[/code], all characters are displayed. This can be useful when animating the text appearing in a dialog box.
		[b]Note:[/b] Setting this property updates [member visible_ratio] accordingly.
	**/
	@:index(null)
	@:getter("get_visible_characters")
	@:setter("set_visible_characters")
	public var visible_characters : Int;
#end
#if !use_properties
	/**
		Sets the clipping behavior when [member visible_characters] or [member visible_ratio] is set. See [enum TextServer.VisibleCharactersBehavior] for more info.
	**/
	@:index(null)
	@:getter("get_visible_characters_behavior")
	@:setter("set_visible_characters_behavior")
	public var visible_characters_behavior : Int;
#end
#if use_properties
	/**
		The fraction of characters to display, relative to the total number of characters (see [method get_total_character_count]). If set to [code]1.0[/code], all characters are displayed. If set to [code]0.5[/code], only half of the characters will be displayed. This can be useful when animating the text appearing in a dialog box.
		[b]Note:[/b] Setting this property updates [member visible_characters] accordingly.
	**/
	@:index(null)
	@:getter("get_visible_ratio")
	@:setter("set_visible_ratio")
	public var visible_ratio(get, set) : Float;
#else

	/**
		The fraction of characters to display, relative to the total number of characters (see [method get_total_character_count]). If set to [code]1.0[/code], all characters are displayed. If set to [code]0.5[/code], only half of the characters will be displayed. This can be useful when animating the text appearing in a dialog box.
		[b]Note:[/b] Setting this property updates [member visible_characters] accordingly.
	**/
	@:index(null)
	@:getter("get_visible_ratio")
	@:setter("set_visible_ratio")
	public var visible_ratio : Float;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1796458609)
	@:hash_compatibility(null)
	public function set_vertical_alignment(alignment:godot.VerticalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3274884059.)
	@:hash_compatibility(null)
	public function get_vertical_alignment():godot.VerticalAlignment;
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
#if use_properties
	public extern inline function set_label_settings(v: godot.LabelSettings): godot.LabelSettings {
		set_label_settings_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1030653839)
	@:hash_compatibility(null)
	@:native("set_label_settings")
	public function set_label_settings_impl(settings:godot.LabelSettings):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1030653839)
	@:hash_compatibility(null)
	public function set_label_settings(settings:godot.LabelSettings):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(826676056)
	@:hash_compatibility(null)
	public function get_label_settings():godot.LabelSettings;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2877345813.)
	@:hash_compatibility(null)
	public function set_justification_flags(justification_flags:godot.TextServer_JustificationFlag):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1583363614)
	@:hash_compatibility(null)
	public function get_justification_flags():godot.TextServer_JustificationFlag;
#if use_properties
	public extern inline function set_clip_text(v: Bool): Bool {
		set_clip_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_clip_text")
	public function set_clip_text_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_clip_text(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_clipping_text")
	public function get_clip_text():Bool;
#if use_properties
	public extern inline function set_tab_stops(v: godot.PackedFloat32Array): godot.PackedFloat32Array {
		set_tab_stops_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:native("set_tab_stops")
	public function set_tab_stops_impl(tab_stops:godot.PackedFloat32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	public function set_tab_stops(tab_stops:godot.PackedFloat32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675695659)
	@:hash_compatibility(null)
	public function get_tab_stops():godot.PackedFloat32Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1008890932)
	@:hash_compatibility(null)
	public function set_text_overrun_behavior(overrun_behavior:godot.TextServer_OverrunBehavior):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3779142101.)
	@:hash_compatibility(null)
	public function get_text_overrun_behavior():godot.TextServer_OverrunBehavior;
#if use_properties
	public extern inline function set_uppercase(v: Bool): Bool {
		set_uppercase_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_uppercase")
	public function set_uppercase_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_uppercase(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_uppercase")
	public function get_uppercase():Bool;
	/**
		Returns the height of the line [param line].
		If [param line] is set to [code]-1[/code], returns the biggest line height.
		If there are no lines, returns font size in pixels.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(181039630)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function get_line_height(@:meta("int32") @:default_value("-1") line:Int = -1):Int;
	/**
		Returns the number of lines of text the Label has.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_line_count():Int;
	/**
		Returns the number of lines shown. Useful if the [Label]'s height cannot currently display all lines.
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
		Returns the total number of printable characters in the text (excluding spaces and newlines).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_total_character_count():Int;
#if use_properties
	public extern inline function set_visible_characters(v: Int): Int {
		set_visible_characters_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_visible_characters")
	@:argMeta(0, ":meta"("int32"))
	public function set_visible_characters_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_visible_characters(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_visible_characters():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(258789322)
	@:hash_compatibility(null)
	public function get_visible_characters_behavior():godot.TextServer_VisibleCharactersBehavior;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3383839701.)
	@:hash_compatibility(null)
	public function set_visible_characters_behavior(behavior:godot.TextServer_VisibleCharactersBehavior):Void;
#if use_properties
	public extern inline function set_visible_ratio(v: Float): Float {
		set_visible_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_visible_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_visible_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_visible_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_visible_ratio():Float;
#if use_properties
	public extern inline function set_lines_skipped(v: Int): Int {
		set_lines_skipped_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_lines_skipped")
	@:argMeta(0, ":meta"("int32"))
	public function set_lines_skipped_impl(@:meta("int32") lines_skipped:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_lines_skipped(@:meta("int32") lines_skipped:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_lines_skipped():Int;
#if use_properties
	public extern inline function set_max_lines_visible(v: Int): Int {
		set_max_lines_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_lines_visible")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_lines_visible_impl(@:meta("int32") lines_visible:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_lines_visible(@:meta("int32") lines_visible:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_lines_visible():Int;
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
}