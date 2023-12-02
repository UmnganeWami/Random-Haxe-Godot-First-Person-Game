/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[FontFile] contains a set of glyphs to represent Unicode characters imported from a font file, as well as a cache of rasterized glyphs, and a set of fallback [Font]s to use.
	Use [FontVariation] to access specific OpenType variation of the font, create simulated bold / slanted version, and draw lines of text.
	For more complex text processing, use [FontVariation] in conjunction with [TextLine] or [TextParagraph].
	Supported font formats:
	- Dynamic font importer: TrueType (.ttf), TrueType collection (.ttc), OpenType (.otf), OpenType collection (.otc), WOFF (.woff), WOFF2 (.woff2), Type 1 (.pfb, .pfm).
	- Bitmap font importer: AngelCode BMFont (.fnt, .font), text and binary (version 3) format variants.
	- Monospace image font importer: All supported image formats.
	[b]Note:[/b] A character is a symbol that represents an item (letter, digit etc.) in an abstract way.
	[b]Note:[/b] A glyph is a bitmap or a shape used to draw one or more characters in a context-dependent manner. Glyph indices are bound to the specific font data source.
	[b]Note:[/b] If none of the font data sources contain glyphs for a character used in a string, the character in question will be replaced with a box displaying its hexadecimal code.
	[codeblocks]
	[gdscript]
	var f = load("res://BarlowCondensed-Bold.ttf")
	$Label.add_theme_font_override("font", f)
	$Label.add_theme_font_size_override("font_size", 64)
	[/gdscript]
	[csharp]
	var f = ResourceLoader.Load<FontFile>("res://BarlowCondensed-Bold.ttf");
	GetNode("Label").AddThemeFontOverride("font", f);
	GetNode("Label").AddThemeFontSizeOverride("font_size", 64);
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class FontFile extends godot.Font {
#if use_properties
	/**
		Contents of the dynamic font source file.
	**/
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	@:reassignOnSubfieldEdit(set_data_impl)
	public var data(get, set) : godot.PackedByteArray;
#else

	/**
		Contents of the dynamic font source file.
	**/
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	public var data : godot.PackedByteArray;
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
#if !use_properties
	/**
		Font anti-aliasing mode.
	**/
	@:index(null)
	@:getter("get_antialiasing")
	@:setter("set_antialiasing")
	public var antialiasing : Int;
#end
#if !use_properties
	/**
		Font family name.
	**/
	@:index(null)
	@:getter("get_font_name")
	@:setter("set_font_name")
	public var font_name : String;
#end
#if !use_properties
	/**
		Font style name.
	**/
	@:index(null)
	@:getter("get_font_style_name")
	@:setter("set_font_style_name")
	public var style_name : String;
#end
#if !use_properties
	/**
		Font style flags, see [enum TextServer.FontStyle].
	**/
	@:index(null)
	@:getter("get_font_style")
	@:setter("set_font_style")
	public var font_style : Int;
#end
#if !use_properties
	/**
		Weight (boldness) of the font. A value in the [code]100...999[/code] range, normal font weight is [code]400[/code], bold font weight is [code]700[/code].
	**/
	@:index(null)
	@:getter("get_font_weight")
	@:setter("set_font_weight")
	public var font_weight : Int;
#end
#if !use_properties
	/**
		Font stretch amount, compared to a normal width. A percentage value between [code]50%[/code] and [code]200%[/code].
	**/
	@:index(null)
	@:getter("get_font_stretch")
	@:setter("set_font_stretch")
	public var font_stretch : Int;
#end
#if !use_properties
	/**
		Font glyph subpixel positioning mode. Subpixel positioning provides shaper text and better kerning for smaller font sizes, at the cost of higher memory usage and lower font rasterization speed. Use [constant TextServer.SUBPIXEL_POSITIONING_AUTO] to automatically enable it based on the font size.
	**/
	@:index(null)
	@:getter("get_subpixel_positioning")
	@:setter("set_subpixel_positioning")
	public var subpixel_positioning : Int;
#end
#if use_properties
	/**
		If set to [code]true[/code], glyphs of all sizes are rendered using single multichannel signed distance field (MSDF) generated from the dynamic font vector data. Since this approach does not rely on rasterizing the font every time its size changes, this allows for resizing the font in real-time without any performance penalty. Text will also not look grainy for [Control]s that are scaled down (or for [Label3D]s viewed from a long distance). As a downside, font hinting is not available with MSDF. The lack of font hinting may result in less crisp and less readable fonts at small sizes.
		[b]Note:[/b] If using font outlines, [member msdf_pixel_range] must be set to at least [i]twice[/i] the size of the largest font outline.
		[b]Note:[/b] MSDF font rendering does not render glyphs with overlapping shapes correctly. Overlapping shapes are not valid per the OpenType standard, but are still commonly found in many font files, especially those converted by Google Fonts. To avoid issues with overlapping glyphs, consider downloading the font file directly from the type foundry instead of relying on Google Fonts.
	**/
	@:index(null)
	@:getter("is_multichannel_signed_distance_field")
	@:setter("set_multichannel_signed_distance_field")
	public var multichannel_signed_distance_field(get, set) : Bool;
#else

	/**
		If set to [code]true[/code], glyphs of all sizes are rendered using single multichannel signed distance field (MSDF) generated from the dynamic font vector data. Since this approach does not rely on rasterizing the font every time its size changes, this allows for resizing the font in real-time without any performance penalty. Text will also not look grainy for [Control]s that are scaled down (or for [Label3D]s viewed from a long distance). As a downside, font hinting is not available with MSDF. The lack of font hinting may result in less crisp and less readable fonts at small sizes.
		[b]Note:[/b] If using font outlines, [member msdf_pixel_range] must be set to at least [i]twice[/i] the size of the largest font outline.
		[b]Note:[/b] MSDF font rendering does not render glyphs with overlapping shapes correctly. Overlapping shapes are not valid per the OpenType standard, but are still commonly found in many font files, especially those converted by Google Fonts. To avoid issues with overlapping glyphs, consider downloading the font file directly from the type foundry instead of relying on Google Fonts.
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
		If set to [code]true[/code], auto-hinting is supported and preferred over font built-in hinting. Used by dynamic fonts only (MSDF fonts don't support hinting).
	**/
	@:index(null)
	@:getter("is_force_autohinter")
	@:setter("set_force_autohinter")
	public var force_autohinter(get, set) : Bool;
#else

	/**
		If set to [code]true[/code], auto-hinting is supported and preferred over font built-in hinting. Used by dynamic fonts only (MSDF fonts don't support hinting).
	**/
	@:index(null)
	@:getter("is_force_autohinter")
	@:setter("set_force_autohinter")
	public var force_autohinter : Bool;
#end
#if !use_properties
	/**
		Font hinting mode. Used by dynamic fonts only.
	**/
	@:index(null)
	@:getter("get_hinting")
	@:setter("set_hinting")
	public var hinting : Int;
#end
#if use_properties
	/**
		Font oversampling factor. If set to [code]0.0[/code], the global oversampling factor is used instead. Used by dynamic fonts only (MSDF fonts ignore oversampling).
	**/
	@:index(null)
	@:getter("get_oversampling")
	@:setter("set_oversampling")
	public var oversampling(get, set) : Float;
#else

	/**
		Font oversampling factor. If set to [code]0.0[/code], the global oversampling factor is used instead. Used by dynamic fonts only (MSDF fonts ignore oversampling).
	**/
	@:index(null)
	@:getter("get_oversampling")
	@:setter("set_oversampling")
	public var oversampling : Float;
#end
#if use_properties
	/**
		Font size, used only for the bitmap fonts.
	**/
	@:index(null)
	@:getter("get_fixed_size")
	@:setter("set_fixed_size")
	public var fixed_size(get, set) : Int;
#else

	/**
		Font size, used only for the bitmap fonts.
	**/
	@:index(null)
	@:getter("get_fixed_size")
	@:setter("set_fixed_size")
	public var fixed_size : Int;
#end
#if !use_properties
	/**
		Scaling mode, used only for the bitmap fonts with [member fixed_size] greater than zero.
	**/
	@:index(null)
	@:getter("get_fixed_size_scale_mode")
	@:setter("set_fixed_size_scale_mode")
	public var fixed_size_scale_mode : Int;
#end
#if use_properties
	/**
		Font OpenType feature set override.
	**/
	@:index(null)
	@:getter("get_opentype_feature_overrides")
	@:setter("set_opentype_feature_overrides")
	@:reassignOnSubfieldEdit(set_opentype_feature_overrides_impl)
	public var opentype_feature_overrides(get, set) : godot.Dictionary;
#else

	/**
		Font OpenType feature set override.
	**/
	@:index(null)
	@:getter("get_opentype_feature_overrides")
	@:setter("set_opentype_feature_overrides")
	public var opentype_feature_overrides : godot.Dictionary;
#end
	/**
		Loads an AngelCode BMFont (.fnt, .font) bitmap font from file [param path].
		[b]Warning:[/b] This method should only be used in the editor or in cases when you need to load external fonts at run-time, such as fonts located at the [code]user://[/code] directory.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function load_bitmap_font(path:String):godot.Error;
	/**
		Loads a TrueType (.ttf), OpenType (.otf), WOFF (.woff), WOFF2 (.woff2) or Type 1 (.pfb, .pfm) dynamic font from file [param path].
		[b]Warning:[/b] This method should only be used in the editor or in cases when you need to load external fonts at run-time, such as fonts located at the [code]user://[/code] directory.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function load_dynamic_font(path:String):godot.Error;
#if use_properties
	public extern inline function set_data(v: godot.PackedByteArray): godot.PackedByteArray {
		set_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:native("set_data")
	public function set_data_impl(data:godot.PackedByteArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	public function set_data(data:godot.PackedByteArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	public function get_data():godot.PackedByteArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_font_name(name:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_font_style_name(name:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(918070724)
	@:hash_compatibility(null)
	public function set_font_style(style:godot.TextServer_FontStyle):Void;
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
	public extern inline function set_fixed_size(v: Int): Int {
		set_fixed_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_fixed_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_size_impl(@:meta("int32") fixed_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_size(@:meta("int32") fixed_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_fixed_size():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1660989956)
	@:hash_compatibility(null)
	public function set_fixed_size_scale_mode(fixed_size_scale_mode:godot.TextServer_FixedSizeScaleMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(753873478)
	@:hash_compatibility(null)
	public function get_fixed_size_scale_mode():godot.TextServer_FixedSizeScaleMode;
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
	/**
		Returns number of the font cache entries.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_cache_count():Int;
	/**
		Removes all font cache entries.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_cache():Void;
	/**
		Removes specified font cache entry.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_cache(@:meta("int32") cache_index:Int):Void;
	/**
		Returns list of the font sizes in the cache. Each size is [Vector2i] with font size and outline size.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_size_cache_list(@:meta("int32") cache_index:Int):Array<godot.Vector2i>;
	/**
		Removes all font sizes from the cache entry
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function clear_size_cache(@:meta("int32") cache_index:Int):Void;
	/**
		Removes specified font size from the cache entry.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311374912.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_size_cache(@:meta("int32") cache_index:Int, size:godot.Vector2i):Void;
	/**
		Sets variation coordinates for the specified font cache entry. See [method Font.get_supported_variation_list] for more info.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(64545446)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_variation_coordinates(@:meta("int32") cache_index:Int, variation_coordinates:godot.Dictionary):Void;
	/**
		Returns variation coordinates for the specified font cache entry. See [method Font.get_supported_variation_list] for more info.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3485342025.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_variation_coordinates(@:meta("int32") cache_index:Int):godot.Dictionary;
	/**
		Sets embolden strength, if is not equal to zero, emboldens the font outlines. Negative values reduce the outline thickness.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_embolden(@:meta("int32") cache_index:Int, @:meta("float") strength:Float):Void;
	/**
		Returns embolden strength, if is not equal to zero, emboldens the font outlines. Negative values reduce the outline thickness.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_embolden(@:meta("int32") cache_index:Int):Float;
	/**
		Sets 2D transform, applied to the font outlines, can be used for slanting, flipping and rotating glyphs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(30160968)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_transform(@:meta("int32") cache_index:Int, transform:godot.Transform2D):Void;
	/**
		Returns 2D transform, applied to the font outlines, can be used for slanting, flipping and rotating glyphs.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3836996910.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_transform(@:meta("int32") cache_index:Int):godot.Transform2D;
	/**
		Sets the spacing for [param spacing] (see [enum TextServer.SpacingType]) to [param value] in pixels (not relative to the font size).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(62942285)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int64"))
	public function set_extra_spacing(@:meta("int32") cache_index:Int, spacing:godot.TextServer_SpacingType, @:meta("int64") value:Int):Void;
	/**
		Returns spacing for [param spacing] (see [enum TextServer.SpacingType]) in pixels (not relative to the font size).
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1924257185)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_extra_spacing(@:meta("int32") cache_index:Int, spacing:godot.TextServer_SpacingType):Int;
	/**
		Sets an active face index in the TrueType / OpenType collection.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int64"))
	public function set_face_index(@:meta("int32") cache_index:Int, @:meta("int64") face_index:Int):Void;
	/**
		Returns an active face index in the TrueType / OpenType collection.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_face_index(@:meta("int32") cache_index:Int):Int;
	/**
		Sets the font ascent (number of pixels above the baseline).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_cache_ascent(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("float") ascent:Float):Void;
	/**
		Returns the font ascent (number of pixels above the baseline).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_cache_ascent(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Float;
	/**
		Sets the font descent (number of pixels below the baseline).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_cache_descent(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("float") descent:Float):Void;
	/**
		Returns the font descent (number of pixels below the baseline).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_cache_descent(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Float;
	/**
		Sets pixel offset of the underline below the baseline.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_cache_underline_position(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("float") underline_position:Float):Void;
	/**
		Returns pixel offset of the underline below the baseline.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_cache_underline_position(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Float;
	/**
		Sets thickness of the underline in pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_cache_underline_thickness(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("float") underline_thickness:Float):Void;
	/**
		Returns thickness of the underline in pixels.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_cache_underline_thickness(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Float;
	/**
		Sets scaling factor of the color bitmap font.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_cache_scale(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("float") scale:Float):Void;
	/**
		Returns scaling factor of the color bitmap font.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_cache_scale(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Float;
	/**
		Returns number of textures used by font cache entry.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1987661582)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_texture_count(@:meta("int32") cache_index:Int, size:godot.Vector2i):Int;
	/**
		Removes all textures from font cache entry.
		[b]Note:[/b] This function will not remove glyphs associated with the texture, use [method remove_glyph] to remove them manually.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311374912.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function clear_textures(@:meta("int32") cache_index:Int, size:godot.Vector2i):Void;
	/**
		Removes specified texture from the cache entry.
		[b]Note:[/b] This function will not remove glyphs associated with the texture. Remove them manually using [method remove_glyph].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2328951467.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function remove_texture(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") texture_index:Int):Void;
	/**
		Sets font cache texture image.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4157974066.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_texture_image(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") texture_index:Int, image:godot.Image):Void;
	/**
		Returns a copy of the font cache texture image.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3878418953.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_texture_image(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") texture_index:Int):godot.Image;
	/**
		Sets array containing glyph packing data.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2849993437.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_texture_offsets(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") texture_index:Int, offset:godot.PackedInt32Array):Void;
	/**
		Returns a copy of the array containing glyph packing data.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3703444828.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_texture_offsets(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") texture_index:Int):godot.PackedInt32Array;
	/**
		Returns list of rendered glyphs in the cache entry.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(681709689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_glyph_list(@:meta("int32") cache_index:Int, size:godot.Vector2i):godot.PackedInt32Array;
	/**
		Removes all rendered glyphs information from the cache entry.
		[b]Note:[/b] This function will not remove textures associated with the glyphs, use [method remove_texture] to remove them manually.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311374912.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function clear_glyphs(@:meta("int32") cache_index:Int, size:godot.Vector2i):Void;
	/**
		Removes specified rendered glyph information from the cache entry.
		[b]Note:[/b] This function will not remove textures associated with the glyphs, use [method remove_texture] to remove them manually.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2328951467.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function remove_glyph(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int):Void;
	/**
		Sets glyph advance (offset of the next glyph).
		[b]Note:[/b] Advance for glyphs outlines is the same as the base glyph advance and is not saved.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(947991729)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_glyph_advance(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("int32") glyph:Int, advance:godot.Vector2):Void;
	/**
		Returns glyph advance (offset of the next glyph).
		[b]Note:[/b] Advance for glyphs outlines is the same as the base glyph advance and is not saved.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1601573536)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_glyph_advance(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, @:meta("int32") glyph:Int):godot.Vector2;
	/**
		Sets glyph offset from the baseline.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(921719850)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_glyph_offset(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int, offset:godot.Vector2):Void;
	/**
		Returns glyph offset from the baseline.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3205412300.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_glyph_offset(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int):godot.Vector2;
	/**
		Sets glyph size.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(921719850)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_glyph_size(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int, gl_size:godot.Vector2):Void;
	/**
		Returns glyph size.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3205412300.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_glyph_size(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int):godot.Vector2;
	/**
		Sets rectangle in the cache texture containing the glyph.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3821620992.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_glyph_uv_rect(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int, uv_rect:godot.Rect2):Void;
	/**
		Returns rectangle in the cache texture containing the glyph.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927917900.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_glyph_uv_rect(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int):godot.Rect2;
	/**
		Sets index of the cache texture containing the glyph.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(355564111)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function set_glyph_texture_idx(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int, @:meta("int32") texture_idx:Int):Void;
	/**
		Returns index of the cache texture containing the glyph.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1629411054)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_glyph_texture_idx(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") glyph:Int):Int;
	/**
		Returns list of the kerning overrides.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2345056839.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_kerning_list(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Array<godot.Vector2i>;
	/**
		Removes all kerning overrides.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function clear_kerning_map(@:meta("int32") cache_index:Int, @:meta("int32") size:Int):Void;
	/**
		Removes kerning override for the pair of glyphs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3930204747.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function remove_kerning(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, glyph_pair:godot.Vector2i):Void;
	/**
		Sets kerning for the pair of glyphs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3182200918.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_kerning(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, glyph_pair:godot.Vector2i, kerning:godot.Vector2):Void;
	/**
		Returns kerning for the pair of glyphs.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611912865)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_kerning(@:meta("int32") cache_index:Int, @:meta("int32") size:Int, glyph_pair:godot.Vector2i):godot.Vector2;
	/**
		Renders the range of characters to the font cache texture.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(355564111)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function render_range(@:meta("int32") cache_index:Int, size:godot.Vector2i, start:Int, end:Int):Void;
	/**
		Renders specified glyph to the font cache texture.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2328951467.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function render_glyph(@:meta("int32") cache_index:Int, size:godot.Vector2i, @:meta("int32") index:Int):Void;
	/**
		Adds override for [method Font.is_language_supported].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	public function set_language_support_override(language:String, supported:Bool):Void;
	/**
		Returns [code]true[/code] if support override is enabled for the [param language].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function get_language_support_override(language:String):Bool;
	/**
		Remove language support override.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_language_support_override(language:String):Void;
	/**
		Returns list of language support overrides.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_language_support_overrides():godot.PackedStringArray;
	/**
		Adds override for [method Font.is_script_supported].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	public function set_script_support_override(script:String, supported:Bool):Void;
	/**
		Returns [code]true[/code] if support override is enabled for the [param script].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function get_script_support_override(script:String):Bool;
	/**
		Removes script support override.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_script_support_override(script:String):Void;
	/**
		Returns list of script support overrides.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_script_support_overrides():godot.PackedStringArray;
#if use_properties
	public extern inline function set_opentype_feature_overrides(v: godot.Dictionary): godot.Dictionary {
		set_opentype_feature_overrides_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:native("set_opentype_feature_overrides")
	public function set_opentype_feature_overrides_impl(overrides:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function set_opentype_feature_overrides(overrides:godot.Dictionary):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_opentype_feature_overrides():godot.Dictionary;
	/**
		Returns the glyph index of a [param char], optionally modified by the [param variation_selector].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(864943070)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_glyph_index(@:meta("int32") size:Int, char:Int, variation_selector:Int):Int;
	/**
		Returns character code associated with [param glyph_index], or [code]0[/code] if [param glyph_index] is invalid. See [method get_glyph_index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_char_from_glyph_index(@:meta("int32") size:Int, @:meta("int32") glyph_index:Int):Int;
}