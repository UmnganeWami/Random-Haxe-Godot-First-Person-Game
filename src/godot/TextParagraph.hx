/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstraction over [TextServer] for handling a single paragraph of text.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TextParagraph extends godot.RefCounted {
#if !use_properties
	/**
		Text writing direction.
	**/
	@:index(null)
	@:getter("get_direction")
	@:setter("set_direction")
	public var direction : Int;
#end
#if use_properties
	/**
		Custom punctuation character list, used for word breaking. If set to empty string, server defaults are used.
	**/
	@:index(null)
	@:getter("get_custom_punctuation")
	@:setter("set_custom_punctuation")
	@:reassignOnSubfieldEdit(set_custom_punctuation_impl)
	public var custom_punctuation(get, set) : String;
#else

	/**
		Custom punctuation character list, used for word breaking. If set to empty string, server defaults are used.
	**/
	@:index(null)
	@:getter("get_custom_punctuation")
	@:setter("set_custom_punctuation")
	public var custom_punctuation : String;
#end
#if !use_properties
	/**
		Text orientation.
	**/
	@:index(null)
	@:getter("get_orientation")
	@:setter("set_orientation")
	public var orientation : Int;
#end
#if use_properties
	/**
		If set to [code]true[/code] text will display invalid characters.
	**/
	@:index(null)
	@:getter("get_preserve_invalid")
	@:setter("set_preserve_invalid")
	public var preserve_invalid(get, set) : Bool;
#else

	/**
		If set to [code]true[/code] text will display invalid characters.
	**/
	@:index(null)
	@:getter("get_preserve_invalid")
	@:setter("set_preserve_invalid")
	public var preserve_invalid : Bool;
#end
#if use_properties
	/**
		If set to [code]true[/code] text will display control characters.
	**/
	@:index(null)
	@:getter("get_preserve_control")
	@:setter("set_preserve_control")
	public var preserve_control(get, set) : Bool;
#else

	/**
		If set to [code]true[/code] text will display control characters.
	**/
	@:index(null)
	@:getter("get_preserve_control")
	@:setter("set_preserve_control")
	public var preserve_control : Bool;
#end
#if !use_properties
	/**
		Paragraph horizontal alignment.
	**/
	@:index(null)
	@:getter("get_alignment")
	@:setter("set_alignment")
	public var alignment : Int;
#end
#if !use_properties
	/**
		Line breaking rules. For more info see [TextServer].
	**/
	@:index(null)
	@:getter("get_break_flags")
	@:setter("set_break_flags")
	public var break_flags : Int;
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
#if !use_properties
	/**
		Sets the clipping behavior when the text exceeds the paragraph's set width. See [enum TextServer.OverrunBehavior] for a description of all modes.
	**/
	@:index(null)
	@:getter("get_text_overrun_behavior")
	@:setter("set_text_overrun_behavior")
	public var text_overrun_behavior : Int;
#end
#if use_properties
	/**
		Paragraph width.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Float;
#else

	/**
		Paragraph width.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Float;
#end
#if use_properties
	/**
		Limits the lines of text shown.
	**/
	@:index(null)
	@:getter("get_max_lines_visible")
	@:setter("set_max_lines_visible")
	public var max_lines_visible(get, set) : Int;
#else

	/**
		Limits the lines of text shown.
	**/
	@:index(null)
	@:getter("get_max_lines_visible")
	@:setter("set_max_lines_visible")
	public var max_lines_visible : Int;
#end
	/**
		Clears text paragraph (removes text and inline objects).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1418190634)
	@:hash_compatibility(null)
	public function set_direction(direction:godot.TextServer_Direction):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2516697328.)
	@:hash_compatibility(null)
	public function get_direction():godot.TextServer_Direction;
#if use_properties
	public extern inline function set_custom_punctuation(v: String): String {
		set_custom_punctuation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_custom_punctuation")
	public function set_custom_punctuation_impl(custom_punctuation:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_custom_punctuation(custom_punctuation:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_custom_punctuation():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(42823726)
	@:hash_compatibility(null)
	public function set_orientation(orientation:godot.TextServer_Orientation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(175768116)
	@:hash_compatibility(null)
	public function get_orientation():godot.TextServer_Orientation;
#if use_properties
	public extern inline function set_preserve_invalid(v: Bool): Bool {
		set_preserve_invalid_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_preserve_invalid")
	public function set_preserve_invalid_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_preserve_invalid(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_preserve_invalid():Bool;
#if use_properties
	public extern inline function set_preserve_control(v: Bool): Bool {
		set_preserve_control_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_preserve_control")
	public function set_preserve_control_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_preserve_control(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_preserve_control():Bool;
	/**
		Overrides BiDi for the structured text.
		Override ranges should cover full source text without overlaps. BiDi algorithm will be used on each range separately.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_bidi_override(_override:godot.GodotArray):Void;
	/**
		Sets drop cap, overrides previously set drop cap. Drop cap (dropped capital) is a decorative element at the beginning of a paragraph that is larger than the rest of the text.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2498990330.)
	@:hash_compatibility([2613124475.])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("Rect2(0, 0, 0, 0)"))
	@:argMeta(4, ":default_value"("\"\""))
	public function set_dropcap(text:String, font:godot.Font, @:meta("int32") font_size:Int, @:default_value("Rect2(0, 0, 0, 0)") ?dropcap_margins:godot.Rect2, @:default_value("\"\"") language:String = "\"\""):Bool;
	/**
		Removes dropcap.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_dropcap():Void;
	/**
		Adds text span and font to draw it.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(621426851)
	@:hash_compatibility([867188035])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("\"\""))
	@:argMeta(4, ":default_value"("null"))
	public function add_string(text:String, font:godot.Font, @:meta("int32") font_size:Int, @:default_value("\"\"") language:String = "\"\"", @:default_value("null") meta:Dynamic = null):Bool;
	/**
		Adds inline object to the text buffer, [param key] must be unique. In the text, object is represented as [param length] object replacement characters.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1316529304)
	@:hash_compatibility([735420116])
	@:argMeta(2, ":default_value"("5"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("1"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.0"))
	public function add_object(key:Dynamic, size:godot.Vector2, @:default_value("5") ?inline_align:godot.InlineAlignment, @:meta("int32") @:default_value("1") length:Int = 1, @:meta("float") @:default_value("0.0") baseline:Float = 0.):Bool;
	/**
		Sets new size and alignment of embedded object.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2095776372)
	@:hash_compatibility([960819067])
	@:argMeta(2, ":default_value"("5"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0.0"))
	public function resize_object(key:Dynamic, size:godot.Vector2, @:default_value("5") ?inline_align:godot.InlineAlignment, @:meta("float") @:default_value("0.0") baseline:Float = 0.):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2312603777.)
	@:hash_compatibility(null)
	public function set_alignment(alignment:godot.HorizontalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(341400642)
	@:hash_compatibility(null)
	public function get_alignment():godot.HorizontalAlignment;
	/**
		Aligns paragraph to the given tab-stops.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	public function tab_align(tab_stops:godot.PackedFloat32Array):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2809697122.)
	@:hash_compatibility(null)
	public function set_break_flags(flags:godot.TextServer_LineBreakFlag):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2340632602.)
	@:hash_compatibility(null)
	public function get_break_flags():godot.TextServer_LineBreakFlag;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2877345813.)
	@:hash_compatibility(null)
	public function set_justification_flags(flags:godot.TextServer_JustificationFlag):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1583363614)
	@:hash_compatibility(null)
	public function get_justification_flags():godot.TextServer_JustificationFlag;
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
	public extern inline function set_width(v: Float): Float {
		set_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_width")
	@:argMeta(0, ":meta"("float"))
	public function set_width_impl(@:meta("float") width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_width(@:meta("float") width:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_width():Float;
	/**
		Returns the size of the bounding box of the paragraph, without line breaks.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_non_wrapped_size():godot.Vector2;
	/**
		Returns the size of the bounding box of the paragraph.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2;
	/**
		Returns TextServer full string buffer RID.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_rid():godot.RID;
	/**
		Returns TextServer line buffer RID.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(495598643)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_rid(@:meta("int32") line:Int):godot.RID;
	/**
		Returns drop cap text buffer RID.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_dropcap_rid():godot.RID;
	/**
		Returns number of lines in the paragraph.
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
	public function set_max_lines_visible_impl(@:meta("int32") max_lines_visible:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_lines_visible(@:meta("int32") max_lines_visible:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_lines_visible():Int;
	/**
		Returns array of inline objects in the line.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_objects(@:meta("int32") line:Int):godot.GodotArray;
	/**
		Returns bounding rectangle of the inline object.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(204315017)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_object_rect(@:meta("int32") line:Int, key:Dynamic):godot.Rect2;
	/**
		Returns size of the bounding box of the line of text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_size(@:meta("int32") line:Int):godot.Vector2;
	/**
		Returns character range of the line.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(880721226)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_range(@:meta("int32") line:Int):godot.Vector2i;
	/**
		Returns the text line ascent (number of pixels above the baseline for horizontal layout or to the left of baseline for vertical).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_ascent(@:meta("int32") line:Int):Float;
	/**
		Returns the text line descent (number of pixels below the baseline for horizontal layout or to the right of baseline for vertical).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_descent(@:meta("int32") line:Int):Float;
	/**
		Returns width (for horizontal layout) or height (for vertical) of the line of text.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_width(@:meta("int32") line:Int):Float;
	/**
		Returns pixel offset of the underline below the baseline.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_underline_position(@:meta("int32") line:Int):Float;
	/**
		Returns thickness of the underline.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_underline_thickness(@:meta("int32") line:Int):Float;
	/**
		Returns drop cap bounding box size.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_dropcap_size():godot.Vector2;
	/**
		Returns number of lines used by dropcap.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_dropcap_lines():Int;
	/**
		Draw all lines of the text and drop cap into a canvas item at a given position, with [param color]. [param pos] specifies the top left corner of the bounding box.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1567802413)
	@:hash_compatibility([367324453])
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw(canvas:godot.RID, pos:godot.Vector2, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color, @:default_value("Color(1, 1, 1, 1)") ?dc_color:godot.Color):Void;
	/**
		Draw outlines of all lines of the text and drop cap into a canvas item at a given position, with [param color]. [param pos] specifies the top left corner of the bounding box.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1893131224)
	@:hash_compatibility([2159523405.])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("1"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_outline(canvas:godot.RID, pos:godot.Vector2, @:meta("int32") @:default_value("1") outline_size:Int = 1, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color, @:default_value("Color(1, 1, 1, 1)") ?dc_color:godot.Color):Void;
	/**
		Draw single line of text into a canvas item at a given position, with [param color]. [param pos] specifies the top left corner of the bounding box.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1242169894)
	@:hash_compatibility([3963848920.])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_line(canvas:godot.RID, pos:godot.Vector2, @:meta("int32") line:Int, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Draw outline of the single line of text into a canvas item at a given position, with [param color]. [param pos] specifies the top left corner of the bounding box.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2664926980.)
	@:hash_compatibility([1814903311])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("1"))
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_line_outline(canvas:godot.RID, pos:godot.Vector2, @:meta("int32") line:Int, @:meta("int32") @:default_value("1") outline_size:Int = 1, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Draw drop cap into a canvas item at a given position, with [param color]. [param pos] specifies the top left corner of the bounding box.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(856975658)
	@:hash_compatibility([1164457837])
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_dropcap(canvas:godot.RID, pos:godot.Vector2, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Draw drop cap outline into a canvas item at a given position, with [param color]. [param pos] specifies the top left corner of the bounding box.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1343401456)
	@:hash_compatibility([1364491366])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("1"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_dropcap_outline(canvas:godot.RID, pos:godot.Vector2, @:meta("int32") @:default_value("1") outline_size:Int = 1, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Returns caret character offset at the specified coordinates. This function always returns a valid position.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	public function hit_test(coords:godot.Vector2):Int;
}