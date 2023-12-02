/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[SystemFont] loads a font from a system font with the first matching name from [member font_names].
	It will attempt to match font style, but it's not guaranteed.
	The returned font might be part of a font collection or be a variable font with OpenType "weight", "width" and/or "italic" features set.
	You can create [FontVariation] of the system font for fine control over its features.
	[b]Note:[/b] This class is implemented on iOS, Linux, macOS and Windows, on other platforms it will fallback to default theme font.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SystemFont extends godot.Font {
#if use_properties
	/**
		Array of font family names to search, first matching font found is used.
	**/
	@:index(null)
	@:getter("get_font_names")
	@:setter("set_font_names")
	@:reassignOnSubfieldEdit(set_font_names_impl)
	public var font_names(get, set) : godot.PackedStringArray;
#else

	/**
		Array of font family names to search, first matching font found is used.
	**/
	@:index(null)
	@:getter("get_font_names")
	@:setter("set_font_names")
	public var font_names : godot.PackedStringArray;
#end
#if use_properties
	/**
		If set to [code]true[/code], italic or oblique font is preferred.
	**/
	@:index(null)
	@:getter("get_font_italic")
	@:setter("set_font_italic")
	public var font_italic(get, set) : Bool;
#else

	/**
		If set to [code]true[/code], italic or oblique font is preferred.
	**/
	@:index(null)
	@:getter("get_font_italic")
	@:setter("set_font_italic")
	public var font_italic : Bool;
#end
#if !use_properties
	/**
		Preferred weight (boldness) of the font. A value in the [code]100...999[/code] range, normal font weight is [code]400[/code], bold font weight is [code]700[/code].
	**/
	@:index(null)
	@:getter("get_font_weight")
	@:setter("set_font_weight")
	public var font_weight : Int;
#end
#if !use_properties
	/**
		Preferred font stretch amount, compared to a normal width. A percentage value between [code]50%[/code] and [code]200%[/code].
	**/
	@:index(null)
	@:getter("get_font_stretch")
	@:setter("set_font_stretch")
	public var font_stretch : Int;
#end
#if !use_properties
	/**
		Font anti-aliasing mode.
	**/
	@:index(null)
	@:getter("get_antialiasing")
	@:setter("set_antialiasing")
	public var antialiasing : Int;
#end
#if use_properties
	/**
		If set to [code]true[/code], generate mipmaps for the font textures.
	**/
	@:index(null)
	@:getter("get_generate_mipmaps")
	@:setter("set_generate_mipmaps")
	public var generate_mipmaps(get, set) : Bool;
#else

	/**
		If set to [code]true[/code], generate mipmaps for the font textures.
	**/
	@:index(null)
	@:getter("get_generate_mipmaps")
	@:setter("set_generate_mipmaps")
	public var generate_mipmaps : Bool;
#end
#if use_properties
	/**
		If set to [code]true[/code], system fonts can be automatically used as fallbacks.
	**/
	@:index(null)
	@:getter("is_allow_system_fallback")
	@:setter("set_allow_system_fallback")
	public var allow_system_fallback(get, set) : Bool;
#else

	/**
		If set to [code]true[/code], system fonts can be automatically used as fallbacks.
	**/
	@:index(null)
	@:getter("is_allow_system_fallback")
	@:setter("set_allow_system_fallback")
	public var allow_system_fallback : Bool;
#end
#if use_properties
	/**
		If set to [code]true[/code], auto-hinting is supported and preferred over font built-in hinting.
	**/
	@:index(null)
	@:getter("is_force_autohinter")
	@:setter("set_force_autohinter")
	public var force_autohinter(get, set) : Bool;
#else

	/**
		If set to [code]true[/code], auto-hinting is supported and preferred over font built-in hinting.
	**/
	@:index(null)
	@:getter("is_force_autohinter")
	@:setter("set_force_autohinter")
	public var force_autohinter : Bool;
#end
#if !use_properties
	/**
		Font hinting mode.
	**/
	@:index(null)
	@:getter("get_hinting")
	@:setter("set_hinting")
	public var hinting : Int;
#end
#if !use_properties
	/**
		Font glyph subpixel positioning mode. Subpixel positioning provides shaper text and better kerning for smaller font sizes, at the cost of memory usage and font rasterization speed. Use [constant TextServer.SUBPIXEL_POSITIONING_AUTO] to automatically enable it based on the font size.
	**/
	@:index(null)
	@:getter("get_subpixel_positioning")
	@:setter("set_subpixel_positioning")
	public var subpixel_positioning : Int;
#end
#if use_properties
	/**
		If set to [code]true[/code], glyphs of all sizes are rendered using single multichannel signed distance field generated from the dynamic font vector data.
	**/
	@:index(null)
	@:getter("is_multichannel_signed_distance_field")
	@:setter("set_multichannel_signed_distance_field")
	public var multichannel_signed_distance_field(get, set) : Bool;
#else

	/**
		If set to [code]true[/code], glyphs of all sizes are rendered using single multichannel signed distance field generated from the dynamic font vector data.
	**/
	@:index(null)
	@:getter("is_multichannel_signed_distance_field")
	@:setter("set_multichannel_signed_distance_field")
	public var multichannel_signed_distance_field : Bool;
#end
#if use_properties
	/**
		The width of the range around the shape between the minimum and maximum representable signed distance. If using font outlines, [member msdf_pixel_range] must be set to at least [i]twice[/i] the size of the largest font outline. The default [member msdf_pixel_range] value of [code]16[/code] allows outline sizes up to [code]8[/code] to look correct.
	**/
	@:index(null)
	@:getter("get_msdf_pixel_range")
	@:setter("set_msdf_pixel_range")
	public var msdf_pixel_range(get, set) : Int;
#else

	/**
		The width of the range around the shape between the minimum and maximum representable signed distance. If using font outlines, [member msdf_pixel_range] must be set to at least [i]twice[/i] the size of the largest font outline. The default [member msdf_pixel_range] value of [code]16[/code] allows outline sizes up to [code]8[/code] to look correct.
	**/
	@:index(null)
	@:getter("get_msdf_pixel_range")
	@:setter("set_msdf_pixel_range")
	public var msdf_pixel_range : Int;
#end
#if use_properties
	/**
		Source font size used to generate MSDF textures. Higher values allow for more precision, but are slower to render and require more memory. Only increase this value if you notice a visible lack of precision in glyph rendering.
	**/
	@:index(null)
	@:getter("get_msdf_size")
	@:setter("set_msdf_size")
	public var msdf_size(get, set) : Int;
#else

	/**
		Source font size used to generate MSDF textures. Higher values allow for more precision, but are slower to render and require more memory. Only increase this value if you notice a visible lack of precision in glyph rendering.
	**/
	@:index(null)
	@:getter("get_msdf_size")
	@:setter("set_msdf_size")
	public var msdf_size : Int;
#end
#if use_properties
	/**
		Font oversampling factor, if set to [code]0.0[/code] global oversampling factor is used instead.
	**/
	@:index(null)
	@:getter("get_oversampling")
	@:setter("set_oversampling")
	public var oversampling(get, set) : Float;
#else

	/**
		Font oversampling factor, if set to [code]0.0[/code] global oversampling factor is used instead.
	**/
	@:index(null)
	@:getter("get_oversampling")
	@:setter("set_oversampling")
	public var oversampling : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1669900)
	@:hash_compatibility(null)
	public function set_antialiasing(antialiasing:godot.TextServer_FontAntialiasing):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4262718649.)
	@:hash_compatibility(null)
	public function get_antialiasing():godot.TextServer_FontAntialiasing;
#if use_properties
	public extern inline function set_generate_mipmaps(v: Bool): Bool {
		set_generate_mipmaps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_generate_mipmaps")
	public function set_generate_mipmaps_impl(generate_mipmaps:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_generate_mipmaps(generate_mipmaps:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_generate_mipmaps():Bool;
#if use_properties
	public extern inline function set_allow_system_fallback(v: Bool): Bool {
		set_allow_system_fallback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_system_fallback")
	public function set_allow_system_fallback_impl(allow_system_fallback:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_system_fallback(allow_system_fallback:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_allow_system_fallback")
	public function get_allow_system_fallback():Bool;
#if use_properties
	public extern inline function set_force_autohinter(v: Bool): Bool {
		set_force_autohinter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_force_autohinter")
	public function set_force_autohinter_impl(force_autohinter:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_force_autohinter(force_autohinter:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_force_autohinter")
	public function get_force_autohinter():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1827459492)
	@:hash_compatibility(null)
	public function set_hinting(hinting:godot.TextServer_Hinting):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3683214614.)
	@:hash_compatibility(null)
	public function get_hinting():godot.TextServer_Hinting;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4225742182.)
	@:hash_compatibility(null)
	public function set_subpixel_positioning(subpixel_positioning:godot.TextServer_SubpixelPositioning):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1069238588)
	@:hash_compatibility(null)
	public function get_subpixel_positioning():godot.TextServer_SubpixelPositioning;
#if use_properties
	public extern inline function set_multichannel_signed_distance_field(v: Bool): Bool {
		set_multichannel_signed_distance_field_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_multichannel_signed_distance_field")
	public function set_multichannel_signed_distance_field_impl(msdf:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_multichannel_signed_distance_field(msdf:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_multichannel_signed_distance_field")
	public function get_multichannel_signed_distance_field():Bool;
#if use_properties
	public extern inline function set_msdf_pixel_range(v: Int): Int {
		set_msdf_pixel_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_msdf_pixel_range")
	@:argMeta(0, ":meta"("int32"))
	public function set_msdf_pixel_range_impl(@:meta("int32") msdf_pixel_range:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_msdf_pixel_range(@:meta("int32") msdf_pixel_range:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_msdf_pixel_range():Int;
#if use_properties
	public extern inline function set_msdf_size(v: Int): Int {
		set_msdf_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_msdf_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_msdf_size_impl(@:meta("int32") msdf_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_msdf_size(@:meta("int32") msdf_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_msdf_size():Int;
#if use_properties
	public extern inline function set_oversampling(v: Float): Float {
		set_oversampling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_oversampling")
	@:argMeta(0, ":meta"("float"))
	public function set_oversampling_impl(@:meta("float") oversampling:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_oversampling(@:meta("float") oversampling:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_oversampling():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_font_names():godot.PackedStringArray;
#if use_properties
	public extern inline function set_font_names(v: godot.PackedStringArray): godot.PackedStringArray {
		set_font_names_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:native("set_font_names")
	public function set_font_names_impl(names:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	public function set_font_names(names:godot.PackedStringArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_font_italic():Bool;
#if use_properties
	public extern inline function set_font_italic(v: Bool): Bool {
		set_font_italic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_font_italic")
	public function set_font_italic_impl(italic:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_font_italic(italic:Bool):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_font_weight(@:meta("int32") weight:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_font_stretch(@:meta("int32") stretch:Int):Void;
}