/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstraction over [TextServer] for handling a single line of text.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TextLine extends godot.RefCounted {
#if !use_properties
	/**
		Text writing direction.
	**/
	@:index(null)
	@:getter("get_direction")
	@:setter("set_direction")
	public var direction : Int;
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
#if use_properties
	/**
		Text line width.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Float;
#else

	/**
		Text line width.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Float;
#end
#if !use_properties
	/**
		Sets text alignment within the line as if the line was horizontal.
	**/
	@:index(null)
	@:getter("get_horizontal_alignment")
	@:setter("set_horizontal_alignment")
	public var alignment : Int;
#end
#if !use_properties
	/**
		Line alignment rules. For more info see [TextServer].
	**/
	@:index(null)
	@:getter("get_flags")
	@:setter("set_flags")
	public var flags : Int;
#end
#if !use_properties
	/**
		Sets the clipping behavior when the text exceeds the text line's set width. See [enum TextServer.OverrunBehavior] for a description of all modes.
	**/
	@:index(null)
	@:getter("get_text_overrun_behavior")
	@:setter("set_text_overrun_behavior")
	public var text_overrun_behavior : Int;
#end
	/**
		Clears text line (removes text and inline objects).
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
		Aligns text to the given tab-stops.
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
	@:hash(2877345813.)
	@:hash_compatibility(null)
	public function set_flags(flags:godot.TextServer_JustificationFlag):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1583363614)
	@:hash_compatibility(null)
	public function get_flags():godot.TextServer_JustificationFlag;
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
	/**
		Returns array of inline objects.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_objects():godot.GodotArray;
	/**
		Returns bounding rectangle of the inline object.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1742700391)
	@:hash_compatibility(null)
	public function get_object_rect(key:Dynamic):godot.Rect2;
	/**
		Returns size of the bounding box of the text.
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
		Returns TextServer buffer RID.
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
		Returns the text ascent (number of pixels above the baseline for horizontal layout or to the left of baseline for vertical).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_line_ascent():Float;
	/**
		Returns the text descent (number of pixels below the baseline for horizontal layout or to the right of baseline for vertical).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_line_descent():Float;
	/**
		Returns width (for horizontal layout) or height (for vertical) of the text.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_line_width():Float;
	/**
		Returns pixel offset of the underline below the baseline.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_line_underline_position():Float;
	/**
		Returns thickness of the underline.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_line_underline_thickness():Float;
	/**
		Draw text into a canvas item at a given position, with [param color]. [param pos] specifies the top left corner of the bounding box.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(856975658)
	@:hash_compatibility([1164457837])
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw(canvas:godot.RID, pos:godot.Vector2, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Draw text into a canvas item at a given position, with [param color]. [param pos] specifies the top left corner of the bounding box.
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
	public function draw_outline(canvas:godot.RID, pos:godot.Vector2, @:meta("int32") @:default_value("1") outline_size:Int = 1, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Returns caret character offset at the specified pixel offset at the baseline. This function always returns a valid position.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2401831903.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function hit_test(@:meta("float") coords:Float):Int;
}