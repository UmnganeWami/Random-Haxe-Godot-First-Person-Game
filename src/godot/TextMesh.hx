/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Generate an [PrimitiveMesh] from the text.
	TextMesh can be generated only when using dynamic fonts with vector glyph contours. Bitmap fonts (including bitmap data in the TrueType/OpenType containers, like color emoji fonts) are not supported.
	The UV layout is arranged in 4 horizontal strips, top to bottom: 40% of the height for the front face, 40% for the back face, 10% for the outer edges and 10% for the inner edges.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TextMesh extends godot.PrimitiveMesh {
#if use_properties
	/**
		The text to generate mesh from.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	@:reassignOnSubfieldEdit(set_text_impl)
	public var text(get, set) : String;
#else

	/**
		The text to generate mesh from.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	public var text : String;
#end
#if use_properties
	/**
		Font configuration used to display text.
	**/
	@:index(null)
	@:getter("get_font")
	@:setter("set_font")
	public var font(get, set) : godot.Font;
#else

	/**
		Font configuration used to display text.
	**/
	@:index(null)
	@:getter("get_font")
	@:setter("set_font")
	public var font : godot.Font;
#end
#if use_properties
	/**
		Font size of the [TextMesh]'s text.
	**/
	@:index(null)
	@:getter("get_font_size")
	@:setter("set_font_size")
	public var font_size(get, set) : Int;
#else

	/**
		Font size of the [TextMesh]'s text.
	**/
	@:index(null)
	@:getter("get_font_size")
	@:setter("set_font_size")
	public var font_size : Int;
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
		Controls the text's vertical alignment. Supports top, center, bottom. Set it to one of the [enum VerticalAlignment] constants.
	**/
	@:index(null)
	@:getter("get_vertical_alignment")
	@:setter("set_vertical_alignment")
	public var vertical_alignment : Int;
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
		Vertical space between lines in multiline [TextMesh].
	**/
	@:index(null)
	@:getter("get_line_spacing")
	@:setter("set_line_spacing")
	public var line_spacing(get, set) : Float;
#else

	/**
		Vertical space between lines in multiline [TextMesh].
	**/
	@:index(null)
	@:getter("get_line_spacing")
	@:setter("set_line_spacing")
	public var line_spacing : Float;
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
		The size of one pixel's width on the text to scale it in 3D.
	**/
	@:index(null)
	@:getter("get_pixel_size")
	@:setter("set_pixel_size")
	public var pixel_size(get, set) : Float;
#else

	/**
		The size of one pixel's width on the text to scale it in 3D.
	**/
	@:index(null)
	@:getter("get_pixel_size")
	@:setter("set_pixel_size")
	public var pixel_size : Float;
#end
#if use_properties
	/**
		Step (in pixels) used to approximate Bézier curves.
	**/
	@:index(null)
	@:getter("get_curve_step")
	@:setter("set_curve_step")
	public var curve_step(get, set) : Float;
#else

	/**
		Step (in pixels) used to approximate Bézier curves.
	**/
	@:index(null)
	@:getter("get_curve_step")
	@:setter("set_curve_step")
	public var curve_step : Float;
#end
#if use_properties
	/**
		Depths of the mesh, if set to [code]0.0[/code] only front surface, is generated, and UV layout is changed to use full texture for the front face only.
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth(get, set) : Float;
#else

	/**
		Depths of the mesh, if set to [code]0.0[/code] only front surface, is generated, and UV layout is changed to use full texture for the front face only.
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth : Float;
#end
#if use_properties
	/**
		Text width (in pixels), used for fill alignment.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Float;
#else

	/**
		Text width (in pixels), used for fill alignment.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Float;
#end
#if use_properties
	/**
		The text drawing offset (in pixels).
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y)
	public var offset(get, set) : godot.Vector2;
#else

	/**
		The text drawing offset (in pixels).
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : godot.Vector2;
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
		Language code used for text shaping algorithms, if left empty current locale is used instead.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	@:reassignOnSubfieldEdit(set_language_impl)
	public var language(get, set) : String;
#else

	/**
		Language code used for text shaping algorithms, if left empty current locale is used instead.
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
	public extern inline function set_font(v: godot.Font): godot.Font {
		set_font_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:native("set_font")
	public function set_font_impl(font:godot.Font):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	public function set_font(font:godot.Font):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229501585.)
	@:hash_compatibility(null)
	public function get_font():godot.Font;
#if use_properties
	public extern inline function set_font_size(v: Int): Int {
		set_font_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_font_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_font_size_impl(@:meta("int32") font_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_font_size(@:meta("int32") font_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_font_size():Int;
#if use_properties
	public extern inline function set_line_spacing(v: Float): Float {
		set_line_spacing_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_line_spacing")
	@:argMeta(0, ":meta"("float"))
	public function set_line_spacing_impl(@:meta("float") line_spacing:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_line_spacing(@:meta("float") line_spacing:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_line_spacing():Float;
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
	public extern inline function set_depth(v: Float): Float {
		set_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_impl(@:meta("float") depth:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth(@:meta("float") depth:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth():Float;
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
#if use_properties
	public extern inline function set_pixel_size(v: Float): Float {
		set_pixel_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_pixel_size")
	@:argMeta(0, ":meta"("float"))
	public function set_pixel_size_impl(@:meta("float") pixel_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_pixel_size(@:meta("float") pixel_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_pixel_size():Float;
#if use_properties
	public extern inline function set_offset(v: godot.Vector2): godot.Vector2 {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_offset")
	public function set_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_offset():godot.Vector2;
#if use_properties
	public extern inline function set_curve_step(v: Float): Float {
		set_curve_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_curve_step")
	@:argMeta(0, ":meta"("float"))
	public function set_curve_step_impl(@:meta("float") curve_step:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_curve_step(@:meta("float") curve_step:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_curve_step():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1418190634)
	@:hash_compatibility(null)
	public function set_text_direction(direction:godot.TextServer_Direction):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2516697328.)
	@:hash_compatibility(null)
	public function get_text_direction():godot.TextServer_Direction;
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
}