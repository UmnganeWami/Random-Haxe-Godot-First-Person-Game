/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Provides OpenType variations, simulated bold / slant, and additional font settings like OpenType features and extra spacing.
	To use simulated bold font variant:
	[codeblocks]
	[gdscript]
	var fv = FontVariation.new()
	fv.set_base_font(load("res://BarlowCondensed-Regular.ttf"))
	fv.set_variation_embolden(1.2)
	$Label.add_theme_font_override("font", fv)
	$Label.add_theme_font_size_override("font_size", 64)
	[/gdscript]
	[csharp]
	var fv = new FontVariation();
	fv.SetBaseFont(ResourceLoader.Load<FontFile>("res://BarlowCondensed-Regular.ttf"));
	fv.SetVariationEmbolden(1.2);
	GetNode("Label").AddThemeFontOverride("font", fv);
	GetNode("Label").AddThemeFontSizeOverride("font_size", 64);
	[/csharp]
	[/codeblocks]
	To set the coordinate of multiple variation axes:
	[codeblock]
	var fv = FontVariation.new();
	var ts = TextServerManager.get_primary_interface()
	fv.base_font = load("res://BarlowCondensed-Regular.ttf")
	fv.variation_opentype = { ts.name_to_tag("wght"): 900, ts.name_to_tag("custom_hght"): 900 }
	[/codeblock]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class FontVariation extends godot.Font {
#if use_properties
	/**
		Base font used to create a variation. If not set, default [Theme] font is used.
	**/
	@:index(null)
	@:getter("get_base_font")
	@:setter("set_base_font")
	public var base_font(get, set) : godot.Font;
#else

	/**
		Base font used to create a variation. If not set, default [Theme] font is used.
	**/
	@:index(null)
	@:getter("get_base_font")
	@:setter("set_base_font")
	public var base_font : godot.Font;
#end
#if use_properties
	/**
		Font OpenType variation coordinates. More info: [url=https://docs.microsoft.com/en-us/typography/opentype/spec/dvaraxisreg]OpenType variation tags[/url].
		[b]Note:[/b] This [Dictionary] uses OpenType tags as keys. Variation axes can be identified both by tags ([int], e.g. [code]0x77678674[/code]) and names ([String], e.g. [code]wght[/code]). Some axes might be accessible by multiple names. For example, [code]wght[/code] refers to the same axis as [code]weight[/code]. Tags on the other hand are unique. To convert between names and tags, use [method TextServer.name_to_tag] and [method TextServer.tag_to_name].
		[b]Note:[/b] To get available variation axes of a font, use [method Font.get_supported_variation_list].
	**/
	@:index(null)
	@:getter("get_variation_opentype")
	@:setter("set_variation_opentype")
	@:reassignOnSubfieldEdit(set_variation_opentype_impl)
	public var variation_opentype(get, set) : godot.Dictionary;
#else

	/**
		Font OpenType variation coordinates. More info: [url=https://docs.microsoft.com/en-us/typography/opentype/spec/dvaraxisreg]OpenType variation tags[/url].
		[b]Note:[/b] This [Dictionary] uses OpenType tags as keys. Variation axes can be identified both by tags ([int], e.g. [code]0x77678674[/code]) and names ([String], e.g. [code]wght[/code]). Some axes might be accessible by multiple names. For example, [code]wght[/code] refers to the same axis as [code]weight[/code]. Tags on the other hand are unique. To convert between names and tags, use [method TextServer.name_to_tag] and [method TextServer.tag_to_name].
		[b]Note:[/b] To get available variation axes of a font, use [method Font.get_supported_variation_list].
	**/
	@:index(null)
	@:getter("get_variation_opentype")
	@:setter("set_variation_opentype")
	public var variation_opentype : godot.Dictionary;
#end
#if use_properties
	/**
		Active face index in the TrueType / OpenType collection file.
	**/
	@:index(null)
	@:getter("get_variation_face_index")
	@:setter("set_variation_face_index")
	public var variation_face_index(get, set) : Int;
#else

	/**
		Active face index in the TrueType / OpenType collection file.
	**/
	@:index(null)
	@:getter("get_variation_face_index")
	@:setter("set_variation_face_index")
	public var variation_face_index : Int;
#end
#if use_properties
	/**
		If is not equal to zero, emboldens the font outlines. Negative values reduce the outline thickness.
		[b]Note:[/b] Emboldened fonts might have self-intersecting outlines, which will prevent MSDF fonts and [TextMesh] from working correctly.
	**/
	@:index(null)
	@:getter("get_variation_embolden")
	@:setter("set_variation_embolden")
	public var variation_embolden(get, set) : Float;
#else

	/**
		If is not equal to zero, emboldens the font outlines. Negative values reduce the outline thickness.
		[b]Note:[/b] Emboldened fonts might have self-intersecting outlines, which will prevent MSDF fonts and [TextMesh] from working correctly.
	**/
	@:index(null)
	@:getter("get_variation_embolden")
	@:setter("set_variation_embolden")
	public var variation_embolden : Float;
#end
#if use_properties
	/**
		2D transform, applied to the font outlines, can be used for slanting, flipping and rotating glyphs.
		For example, to simulate italic typeface by slanting, apply the following transform [code]Transform2D(1.0, slant, 0.0, 1.0, 0.0, 0.0)[/code].
	**/
	@:index(null)
	@:getter("get_variation_transform")
	@:setter("set_variation_transform")
	@:reassignOnSubfieldEdit(set_variation_transform_impl)
	public var variation_transform(get, set) : godot.Transform2D;
#else

	/**
		2D transform, applied to the font outlines, can be used for slanting, flipping and rotating glyphs.
		For example, to simulate italic typeface by slanting, apply the following transform [code]Transform2D(1.0, slant, 0.0, 1.0, 0.0, 0.0)[/code].
	**/
	@:index(null)
	@:getter("get_variation_transform")
	@:setter("set_variation_transform")
	public var variation_transform : godot.Transform2D;
#end
#if !use_properties
	/**
		A set of OpenType feature tags. More info: [url=https://docs.microsoft.com/en-us/typography/opentype/spec/featuretags]OpenType feature tags[/url].
	**/
	@:index(null)
	@:getter("get_opentype_features")
	@:setter("set_opentype_features")
	public var opentype_features : godot.Dictionary;
#end
#if use_properties
	public extern inline function get_spacing_glyph(): Int {
		return cast get_spacing(0);
	}
	public extern inline function set_spacing_glyph(v: Int): Int {
		set_spacing(0, cast v);
		return v;
	}

	/**
		Extra spacing between graphical glyphs.
	**/
	@:index(0)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_glyph(get, set) : Int;
#else

	/**
		Extra spacing between graphical glyphs.
	**/
	@:index(0)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_glyph : Int;
#end
#if use_properties
	public extern inline function get_spacing_space(): Int {
		return cast get_spacing(1);
	}
	public extern inline function set_spacing_space(v: Int): Int {
		set_spacing(1, cast v);
		return v;
	}

	/**
		Extra width of the space glyphs.
	**/
	@:index(1)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_space(get, set) : Int;
#else

	/**
		Extra width of the space glyphs.
	**/
	@:index(1)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_space : Int;
#end
#if use_properties
	public extern inline function get_spacing_top(): Int {
		return cast get_spacing(2);
	}
	public extern inline function set_spacing_top(v: Int): Int {
		set_spacing(2, cast v);
		return v;
	}

	/**
		Extra spacing at the top of the line in pixels.
	**/
	@:index(2)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_top(get, set) : Int;
#else

	/**
		Extra spacing at the top of the line in pixels.
	**/
	@:index(2)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_top : Int;
#end
#if !use_properties
	/**
		Extra spacing at the bottom of the line in pixels.
	**/
	@:index(3)
	@:getter("get_spacing")
	@:setter("set_spacing")
	public var spacing_bottom : Int;
#end
#if use_properties
	public extern inline function set_base_font(v: godot.Font): godot.Font {
		set_base_font_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:native("set_base_font")
	public function set_base_font_impl(font:godot.Font):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	public function set_base_font(font:godot.Font):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229501585.)
	@:hash_compatibility(null)
	public function get_base_font():godot.Font;
#if use_properties
	public extern inline function set_variation_opentype(v: godot.Dictionary): godot.Dictionary {
		set_variation_opentype_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:native("set_variation_opentype")
	public function set_variation_opentype_impl(coords:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function set_variation_opentype(coords:godot.Dictionary):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_variation_opentype():godot.Dictionary;
#if use_properties
	public extern inline function set_variation_embolden(v: Float): Float {
		set_variation_embolden_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_variation_embolden")
	@:argMeta(0, ":meta"("float"))
	public function set_variation_embolden_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_variation_embolden(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_variation_embolden():Float;
#if use_properties
	public extern inline function set_variation_face_index(v: Int): Int {
		set_variation_face_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_variation_face_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_variation_face_index_impl(@:meta("int32") face_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_variation_face_index(@:meta("int32") face_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_variation_face_index():Int;
#if use_properties
	public extern inline function set_variation_transform(v: godot.Transform2D): godot.Transform2D {
		set_variation_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:native("set_variation_transform")
	public function set_variation_transform_impl(transform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	public function set_variation_transform(transform:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_variation_transform():godot.Transform2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function set_opentype_features(features:godot.Dictionary):Void;
	/**
		Sets the spacing for [param spacing] (see [enum TextServer.SpacingType]) to [param value] in pixels (not relative to the font size).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3122339690.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_spacing(spacing:godot.TextServer_SpacingType, @:meta("int32") value:Int):Void;
}