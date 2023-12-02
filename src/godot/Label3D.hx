/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A node for displaying plain text in 3D space. By adjusting various properties of this node, you can configure things such as the text's appearance and whether it always faces the camera.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Label3D extends godot.GeometryInstance3D {
#if use_properties
	/**
		The size of one pixel's width on the label to scale it in 3D. To make the font look more detailed when up close, increase [member font_size] while decreasing [member pixel_size] at the same time.
	**/
	@:index(null)
	@:getter("get_pixel_size")
	@:setter("set_pixel_size")
	public var pixel_size(get, set) : Float;
#else

	/**
		The size of one pixel's width on the label to scale it in 3D. To make the font look more detailed when up close, increase [member font_size] while decreasing [member pixel_size] at the same time.
	**/
	@:index(null)
	@:getter("get_pixel_size")
	@:setter("set_pixel_size")
	public var pixel_size : Float;
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
		The billboard mode to use for the label. See [enum BaseMaterial3D.BillboardMode] for possible values.
	**/
	@:index(null)
	@:getter("get_billboard_mode")
	@:setter("set_billboard_mode")
	public var billboard : Int;
#end
#if use_properties
	public extern inline function get_shaded(): Bool {
		return cast get_draw_flag(FLAG_SHADED);
	}
	public extern inline function set_shaded(v: Bool): Bool {
		set_draw_flag(FLAG_SHADED, cast v);
		return v;
	}

	/**
		If [code]true[/code], the [Light3D] in the [Environment] has effects on the label.
	**/
	@:index(0)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var shaded(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [Light3D] in the [Environment] has effects on the label.
	**/
	@:index(0)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var shaded : Bool;
#end
#if use_properties
	public extern inline function get_double_sided(): Bool {
		return cast get_draw_flag(FLAG_DOUBLE_SIDED);
	}
	public extern inline function set_double_sided(v: Bool): Bool {
		set_draw_flag(FLAG_DOUBLE_SIDED, cast v);
		return v;
	}

	/**
		If [code]true[/code], text can be seen from the back as well, if [code]false[/code], it is invisible when looking at it from behind.
	**/
	@:index(1)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var double_sided(get, set) : Bool;
#else

	/**
		If [code]true[/code], text can be seen from the back as well, if [code]false[/code], it is invisible when looking at it from behind.
	**/
	@:index(1)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var double_sided : Bool;
#end
#if use_properties
	public extern inline function get_no_depth_test(): Bool {
		return cast get_draw_flag(FLAG_DISABLE_DEPTH_TEST);
	}
	public extern inline function set_no_depth_test(v: Bool): Bool {
		set_draw_flag(FLAG_DISABLE_DEPTH_TEST, cast v);
		return v;
	}

	/**
		If [code]true[/code], depth testing is disabled and the object will be drawn in render order.
	**/
	@:index(2)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var no_depth_test(get, set) : Bool;
#else

	/**
		If [code]true[/code], depth testing is disabled and the object will be drawn in render order.
	**/
	@:index(2)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var no_depth_test : Bool;
#end
#if use_properties
	public extern inline function get_fixed_size(): Bool {
		return cast get_draw_flag(FLAG_FIXED_SIZE);
	}
	public extern inline function set_fixed_size(v: Bool): Bool {
		set_draw_flag(FLAG_FIXED_SIZE, cast v);
		return v;
	}

	/**
		If [code]true[/code], the label is rendered at the same size regardless of distance.
	**/
	@:index(3)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var fixed_size(get, set) : Bool;
#else

	/**
		If [code]true[/code], the label is rendered at the same size regardless of distance.
	**/
	@:index(3)
	@:getter("get_draw_flag")
	@:setter("set_draw_flag")
	public var fixed_size : Bool;
#end
#if !use_properties
	/**
		The alpha cutting mode to use for the sprite. See [enum AlphaCutMode] for possible values.
	**/
	@:index(null)
	@:getter("get_alpha_cut_mode")
	@:setter("set_alpha_cut_mode")
	public var alpha_cut : Int;
#end
#if use_properties
	/**
		Threshold at which the alpha scissor will discard values.
	**/
	@:index(null)
	@:getter("get_alpha_scissor_threshold")
	@:setter("set_alpha_scissor_threshold")
	public var alpha_scissor_threshold(get, set) : Float;
#else

	/**
		Threshold at which the alpha scissor will discard values.
	**/
	@:index(null)
	@:getter("get_alpha_scissor_threshold")
	@:setter("set_alpha_scissor_threshold")
	public var alpha_scissor_threshold : Float;
#end
#if use_properties
	/**
		The hashing scale for Alpha Hash. Recommended values between [code]0[/code] and [code]2[/code].
	**/
	@:index(null)
	@:getter("get_alpha_hash_scale")
	@:setter("set_alpha_hash_scale")
	public var alpha_hash_scale(get, set) : Float;
#else

	/**
		The hashing scale for Alpha Hash. Recommended values between [code]0[/code] and [code]2[/code].
	**/
	@:index(null)
	@:getter("get_alpha_hash_scale")
	@:setter("set_alpha_hash_scale")
	public var alpha_hash_scale : Float;
#end
#if !use_properties
	/**
		The type of alpha antialiasing to apply. See [enum BaseMaterial3D.AlphaAntiAliasing].
	**/
	@:index(null)
	@:getter("get_alpha_antialiasing")
	@:setter("set_alpha_antialiasing")
	public var alpha_antialiasing_mode : Int;
#end
#if use_properties
	/**
		Threshold at which antialiasing will be applied on the alpha channel.
	**/
	@:index(null)
	@:getter("get_alpha_antialiasing_edge")
	@:setter("set_alpha_antialiasing_edge")
	public var alpha_antialiasing_edge(get, set) : Float;
#else

	/**
		Threshold at which antialiasing will be applied on the alpha channel.
	**/
	@:index(null)
	@:getter("get_alpha_antialiasing_edge")
	@:setter("set_alpha_antialiasing_edge")
	public var alpha_antialiasing_edge : Float;
#end
#if !use_properties
	/**
		Filter flags for the texture. See [enum BaseMaterial3D.TextureFilter] for options.
	**/
	@:index(null)
	@:getter("get_texture_filter")
	@:setter("set_texture_filter")
	public var texture_filter : Int;
#end
#if use_properties
	/**
		Sets the render priority for the text. Higher priority objects will be sorted in front of lower priority objects.
		[b]Note:[/b] This only applies if [member alpha_cut] is set to [constant ALPHA_CUT_DISABLED] (default value).
		[b]Note:[/b] This only applies to sorting of transparent objects. This will not impact how transparent objects are sorted relative to opaque objects. This is because opaque objects are not sorted, while transparent objects are sorted from back to front (subject to priority).
	**/
	@:index(null)
	@:getter("get_render_priority")
	@:setter("set_render_priority")
	public var render_priority(get, set) : Int;
#else

	/**
		Sets the render priority for the text. Higher priority objects will be sorted in front of lower priority objects.
		[b]Note:[/b] This only applies if [member alpha_cut] is set to [constant ALPHA_CUT_DISABLED] (default value).
		[b]Note:[/b] This only applies to sorting of transparent objects. This will not impact how transparent objects are sorted relative to opaque objects. This is because opaque objects are not sorted, while transparent objects are sorted from back to front (subject to priority).
	**/
	@:index(null)
	@:getter("get_render_priority")
	@:setter("set_render_priority")
	public var render_priority : Int;
#end
#if use_properties
	/**
		Sets the render priority for the text outline. Higher priority objects will be sorted in front of lower priority objects.
		[b]Note:[/b] This only applies if [member alpha_cut] is set to [constant ALPHA_CUT_DISABLED] (default value).
		[b]Note:[/b] This only applies to sorting of transparent objects. This will not impact how transparent objects are sorted relative to opaque objects. This is because opaque objects are not sorted, while transparent objects are sorted from back to front (subject to priority).
	**/
	@:index(null)
	@:getter("get_outline_render_priority")
	@:setter("set_outline_render_priority")
	public var outline_render_priority(get, set) : Int;
#else

	/**
		Sets the render priority for the text outline. Higher priority objects will be sorted in front of lower priority objects.
		[b]Note:[/b] This only applies if [member alpha_cut] is set to [constant ALPHA_CUT_DISABLED] (default value).
		[b]Note:[/b] This only applies to sorting of transparent objects. This will not impact how transparent objects are sorted relative to opaque objects. This is because opaque objects are not sorted, while transparent objects are sorted from back to front (subject to priority).
	**/
	@:index(null)
	@:getter("get_outline_render_priority")
	@:setter("set_outline_render_priority")
	public var outline_render_priority : Int;
#end
#if use_properties
	/**
		Text [Color] of the [Label3D].
	**/
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	@:reassignOnSubfieldEdit(set_modulate_impl)
	public var modulate(get, set) : godot.Color;
#else

	/**
		Text [Color] of the [Label3D].
	**/
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	public var modulate : godot.Color;
#end
#if use_properties
	/**
		The tint of text outline.
	**/
	@:index(null)
	@:getter("get_outline_modulate")
	@:setter("set_outline_modulate")
	@:reassignOnSubfieldEdit(set_outline_modulate_impl)
	public var outline_modulate(get, set) : godot.Color;
#else

	/**
		The tint of text outline.
	**/
	@:index(null)
	@:getter("get_outline_modulate")
	@:setter("set_outline_modulate")
	public var outline_modulate : godot.Color;
#end
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
		Font size of the [Label3D]'s text. To make the font look more detailed when up close, increase [member font_size] while decreasing [member pixel_size] at the same time.
		Higher font sizes require more time to render new characters, which can cause stuttering during gameplay.
	**/
	@:index(null)
	@:getter("get_font_size")
	@:setter("set_font_size")
	public var font_size(get, set) : Int;
#else

	/**
		Font size of the [Label3D]'s text. To make the font look more detailed when up close, increase [member font_size] while decreasing [member pixel_size] at the same time.
		Higher font sizes require more time to render new characters, which can cause stuttering during gameplay.
	**/
	@:index(null)
	@:getter("get_font_size")
	@:setter("set_font_size")
	public var font_size : Int;
#end
#if use_properties
	/**
		Text outline size.
	**/
	@:index(null)
	@:getter("get_outline_size")
	@:setter("set_outline_size")
	public var outline_size(get, set) : Int;
#else

	/**
		Text outline size.
	**/
	@:index(null)
	@:getter("get_outline_size")
	@:setter("set_outline_size")
	public var outline_size : Int;
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
		Vertical space between lines in multiline [Label3D].
	**/
	@:index(null)
	@:getter("get_line_spacing")
	@:setter("set_line_spacing")
	public var line_spacing(get, set) : Float;
#else

	/**
		Vertical space between lines in multiline [Label3D].
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
		Text width (in pixels), used for autowrap and fill alignment.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Float;
#else

	/**
		Text width (in pixels), used for autowrap and fill alignment.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Float;
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
	public extern inline function set_modulate(v: godot.Color): godot.Color {
		set_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_modulate")
	public function set_modulate_impl(modulate:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_modulate(modulate:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_modulate():godot.Color;
#if use_properties
	public extern inline function set_outline_modulate(v: godot.Color): godot.Color {
		set_outline_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_outline_modulate")
	public function set_outline_modulate_impl(modulate:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_outline_modulate(modulate:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_outline_modulate():godot.Color;
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
#if use_properties
	public extern inline function set_render_priority(v: Int): Int {
		set_render_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_render_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_render_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_render_priority():Int;
#if use_properties
	public extern inline function set_outline_render_priority(v: Int): Int {
		set_outline_render_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_outline_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_render_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_render_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_outline_render_priority():Int;
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
	public function set_font_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_font_size(@:meta("int32") size:Int):Void;

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
	public extern inline function set_outline_size(v: Int): Int {
		set_outline_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_outline_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_size_impl(@:meta("int32") outline_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_size(@:meta("int32") outline_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_outline_size():Int;
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
	/**
		If [code]true[/code], the specified flag will be enabled. See [enum Label3D.DrawFlags] for a list of flags.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1285833066)
	@:hash_compatibility(null)
	public function set_draw_flag(flag:godot.Label3D_DrawFlags, enabled:Bool):Void;
	/**
		Returns the value of the specified flag.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259226453)
	@:hash_compatibility(null)
	public function get_draw_flag(flag:godot.Label3D_DrawFlags):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4202036497.)
	@:hash_compatibility(null)
	public function set_billboard_mode(mode:godot.BaseMaterial3D_BillboardMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1283840139)
	@:hash_compatibility(null)
	public function get_billboard_mode():godot.BaseMaterial3D_BillboardMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2549142916.)
	@:hash_compatibility(null)
	public function set_alpha_cut_mode(mode:godot.Label3D_AlphaCutMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(219468601)
	@:hash_compatibility(null)
	public function get_alpha_cut_mode():godot.Label3D_AlphaCutMode;
#if use_properties
	public extern inline function set_alpha_scissor_threshold(v: Float): Float {
		set_alpha_scissor_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_alpha_scissor_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_scissor_threshold_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_scissor_threshold(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_alpha_scissor_threshold():Float;
#if use_properties
	public extern inline function set_alpha_hash_scale(v: Float): Float {
		set_alpha_hash_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_alpha_hash_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_hash_scale_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_hash_scale(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_alpha_hash_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3212649852.)
	@:hash_compatibility(null)
	public function set_alpha_antialiasing(alpha_aa:godot.BaseMaterial3D_AlphaAntiAliasing):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2889939400.)
	@:hash_compatibility(null)
	public function get_alpha_antialiasing():godot.BaseMaterial3D_AlphaAntiAliasing;
#if use_properties
	public extern inline function set_alpha_antialiasing_edge(v: Float): Float {
		set_alpha_antialiasing_edge_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_alpha_antialiasing_edge")
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_antialiasing_edge_impl(@:meta("float") edge:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_alpha_antialiasing_edge(@:meta("float") edge:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_alpha_antialiasing_edge():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(22904437)
	@:hash_compatibility(null)
	public function set_texture_filter(mode:godot.BaseMaterial3D_TextureFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3289213076.)
	@:hash_compatibility(null)
	public function get_texture_filter():godot.BaseMaterial3D_TextureFilter;
	/**
		Returns a [TriangleMesh] with the label's vertices following its current configuration (such as its [member pixel_size]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3476533166.)
	@:hash_compatibility(null)
	public function generate_triangle_mesh():godot.TriangleMesh;
}