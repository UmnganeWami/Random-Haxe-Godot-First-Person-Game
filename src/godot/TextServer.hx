/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[TextServer] is the API backend for managing fonts and rendering text.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TextServer extends godot.RefCounted {
	/**
		Returns [code]true[/code] if the server supports a feature.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3967367083.)
	@:hash_compatibility(null)
	public function has_feature(feature:godot.TextServer_Feature):Bool;
	/**
		Returns the name of the server interface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_name():String;
	/**
		Returns text server features, see [enum Feature].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_features():Int;
	/**
		Loads optional TextServer database (e.g. ICU break iterators and dictionaries).
		[b]Note:[/b] This function should be called before any other TextServer functions used, otherwise it won't have any effect.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	public function load_support_data(filename:String):Bool;
	/**
		Returns default TextServer database (e.g. ICU break iterators and dictionaries) filename.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_support_data_filename():String;
	/**
		Returns TextServer database (e.g. ICU break iterators and dictionaries) description.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_support_data_info():String;
	/**
		Saves optional TextServer database (e.g. ICU break iterators and dictionaries) to the file.
		[b]Note:[/b] This function is used by during project export, to include TextServer database.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function save_support_data(filename:String):Bool;
	/**
		Returns [code]true[/code] if locale is right-to-left.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function is_locale_right_to_left(locale:String):Bool;
	/**
		Converts readable feature, variation, script or language name to OpenType tag.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public function name_to_tag(name:String):Int;
	/**
		Converts OpenType tag to readable feature, variation, script or language name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function tag_to_name(@:meta("int64") tag:Int):String;
	/**
		Returns [code]true[/code] if [param rid] is valid resource owned by this text server.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3521089500.)
	@:hash_compatibility(null)
	public function has(rid:godot.RID):Bool;
	/**
		Frees an object created by this [TextServer].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function free_rid(rid:godot.RID):Void;
	/**
		Creates a new, empty font cache entry resource. To free the resulting resource, use the [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public function create_font():godot.RID;
	/**
		Creates a new variation existing font which is reusing the same glyph cache and font data. To free the resulting resource, use the [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(41030802)
	@:hash_compatibility(null)
	public function create_font_linked_variation(font_rid:godot.RID):godot.RID;
	/**
		Sets font source data, e.g contents of the dynamic font source file.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1355495400)
	@:hash_compatibility(null)
	public function font_set_data(font_rid:godot.RID, data:godot.PackedByteArray):Void;
	/**
		Sets an active face index in the TrueType / OpenType collection.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_set_face_index(font_rid:godot.RID, @:meta("int64") face_index:Int):Void;
	/**
		Returns an active face index in the TrueType / OpenType collection.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function font_get_face_index(font_rid:godot.RID):Int;
	/**
		Returns number of faces in the TrueType / OpenType collection.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function font_get_face_count(font_rid:godot.RID):Int;
	/**
		Sets the font style flags, see [enum FontStyle].
		[b]Note:[/b] This value is used for font matching only and will not affect font rendering. Use [method font_set_face_index], [method font_set_variation_coordinates], [method font_set_embolden], or [method font_set_transform] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(898466325)
	@:hash_compatibility(null)
	public function font_set_style(font_rid:godot.RID, style:godot.TextServer_FontStyle):Void;
	/**
		Returns font style flags, see [enum FontStyle].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3082502592.)
	@:hash_compatibility(null)
	public function font_get_style(font_rid:godot.RID):godot.TextServer_FontStyle;
	/**
		Sets the font family name.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2726140452.)
	@:hash_compatibility(null)
	public function font_set_name(font_rid:godot.RID, name:String):Void;
	/**
		Returns font family name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642473191)
	@:hash_compatibility(null)
	public function font_get_name(font_rid:godot.RID):String;
	/**
		Returns [Dictionary] with OpenType font name strings (localized font names, version, description, license information, sample text, etc.).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1882737106)
	@:hash_compatibility(null)
	public function font_get_ot_name_strings(font_rid:godot.RID):godot.Dictionary;
	/**
		Sets the font style name.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2726140452.)
	@:hash_compatibility(null)
	public function font_set_style_name(font_rid:godot.RID, name:String):Void;
	/**
		Returns font style name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642473191)
	@:hash_compatibility(null)
	public function font_get_style_name(font_rid:godot.RID):String;
	/**
		Sets weight (boldness) of the font. A value in the [code]100...999[/code] range, normal font weight is [code]400[/code], bold font weight is [code]700[/code].
		[b]Note:[/b] This value is used for font matching only and will not affect font rendering. Use [method font_set_face_index], [method font_set_variation_coordinates], or [method font_set_embolden] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_set_weight(font_rid:godot.RID, @:meta("int64") weight:Int):Void;
	/**
		Returns weight (boldness) of the font. A value in the [code]100...999[/code] range, normal font weight is [code]400[/code], bold font weight is [code]700[/code].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function font_get_weight(font_rid:godot.RID):Int;
	/**
		Sets font stretch amount, compared to a normal width. A percentage value between [code]50%[/code] and [code]200%[/code].
		[b]Note:[/b] This value is used for font matching only and will not affect font rendering. Use [method font_set_face_index], [method font_set_variation_coordinates], or [method font_set_transform] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_set_stretch(font_rid:godot.RID, @:meta("int64") weight:Int):Void;
	/**
		Returns font stretch amount, compared to a normal width. A percentage value between [code]50%[/code] and [code]200%[/code].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function font_get_stretch(font_rid:godot.RID):Int;
	/**
		Sets font anti-aliasing mode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(958337235)
	@:hash_compatibility(null)
	public function font_set_antialiasing(font_rid:godot.RID, antialiasing:godot.TextServer_FontAntialiasing):Void;
	/**
		Returns font anti-aliasing mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3389420495.)
	@:hash_compatibility(null)
	public function font_get_antialiasing(font_rid:godot.RID):godot.TextServer_FontAntialiasing;
	/**
		If set to [code]true[/code] font texture mipmap generation is enabled.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public function font_set_generate_mipmaps(font_rid:godot.RID, generate_mipmaps:Bool):Void;
	/**
		Returns [code]true[/code] if font texture mipmap generation is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public function font_get_generate_mipmaps(font_rid:godot.RID):Bool;
	/**
		If set to [code]true[/code], glyphs of all sizes are rendered using single multichannel signed distance field generated from the dynamic font vector data. MSDF rendering allows displaying the font at any scaling factor without blurriness, and without incurring a CPU cost when the font size changes (since the font no longer needs to be rasterized on the CPU). As a downside, font hinting is not available with MSDF. The lack of font hinting may result in less crisp and less readable fonts at small sizes.
		[b]Note:[/b] MSDF font rendering does not render glyphs with overlapping shapes correctly. Overlapping shapes are not valid per the OpenType standard, but are still commonly found in many font files, especially those converted by Google Fonts. To avoid issues with overlapping glyphs, consider downloading the font file directly from the type foundry instead of relying on Google Fonts.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public function font_set_multichannel_signed_distance_field(font_rid:godot.RID, msdf:Bool):Void;
	/**
		Returns [code]true[/code] if glyphs of all sizes are rendered using single multichannel signed distance field generated from the dynamic font vector data.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public function font_is_multichannel_signed_distance_field(font_rid:godot.RID):Bool;
	/**
		Sets the width of the range around the shape between the minimum and maximum representable signed distance.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_set_msdf_pixel_range(font_rid:godot.RID, @:meta("int64") msdf_pixel_range:Int):Void;
	/**
		Returns the width of the range around the shape between the minimum and maximum representable signed distance.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function font_get_msdf_pixel_range(font_rid:godot.RID):Int;
	/**
		Sets source font size used to generate MSDF textures.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_set_msdf_size(font_rid:godot.RID, @:meta("int64") msdf_size:Int):Void;
	/**
		Returns source font size used to generate MSDF textures.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function font_get_msdf_size(font_rid:godot.RID):Int;
	/**
		Sets bitmap font fixed size. If set to value greater than zero, same cache entry will be used for all font sizes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_set_fixed_size(font_rid:godot.RID, @:meta("int64") fixed_size:Int):Void;
	/**
		Returns bitmap font fixed size.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function font_get_fixed_size(font_rid:godot.RID):Int;
	/**
		Sets bitmap font scaling mode. This property is used only if [code]fixed_size[/code] is greater than zero.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1029390307)
	@:hash_compatibility(null)
	public function font_set_fixed_size_scale_mode(font_rid:godot.RID, fixed_size_scale_mode:godot.TextServer_FixedSizeScaleMode):Void;
	/**
		Returns bitmap font scaling mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4113120379.)
	@:hash_compatibility(null)
	public function font_get_fixed_size_scale_mode(font_rid:godot.RID):godot.TextServer_FixedSizeScaleMode;
	/**
		If set to [code]true[/code], system fonts can be automatically used as fallbacks.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public function font_set_allow_system_fallback(font_rid:godot.RID, allow_system_fallback:Bool):Void;
	/**
		Returns [code]true[/code] if system fonts can be automatically used as fallbacks.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public function font_is_allow_system_fallback(font_rid:godot.RID):Bool;
	/**
		If set to [code]true[/code] auto-hinting is preferred over font built-in hinting.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public function font_set_force_autohinter(font_rid:godot.RID, force_autohinter:Bool):Void;
	/**
		Returns [code]true[/code] if auto-hinting is supported and preferred over font built-in hinting. Used by dynamic fonts only.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public function font_is_force_autohinter(font_rid:godot.RID):Bool;
	/**
		Sets font hinting mode. Used by dynamic fonts only.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1520010864)
	@:hash_compatibility(null)
	public function font_set_hinting(font_rid:godot.RID, hinting:godot.TextServer_Hinting):Void;
	/**
		Returns the font hinting mode. Used by dynamic fonts only.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971592737.)
	@:hash_compatibility(null)
	public function font_get_hinting(font_rid:godot.RID):godot.TextServer_Hinting;
	/**
		Sets font subpixel glyph positioning mode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3830459669.)
	@:hash_compatibility(null)
	public function font_set_subpixel_positioning(font_rid:godot.RID, subpixel_positioning:godot.TextServer_SubpixelPositioning):Void;
	/**
		Returns font subpixel glyph positioning mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2752233671.)
	@:hash_compatibility(null)
	public function font_get_subpixel_positioning(font_rid:godot.RID):godot.TextServer_SubpixelPositioning;
	/**
		Sets font embolden strength. If [param strength] is not equal to zero, emboldens the font outlines. Negative values reduce the outline thickness.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("double"))
	public function font_set_embolden(font_rid:godot.RID, @:meta("double") strength:Float):Void;
	/**
		Returns font embolden strength.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public function font_get_embolden(font_rid:godot.RID):Float;
	/**
		Sets the spacing for [param spacing] (see [enum TextServer.SpacingType]) to [param value] in pixels (not relative to the font size).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1307259930)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_set_spacing(font_rid:godot.RID, spacing:godot.TextServer_SpacingType, @:meta("int64") value:Int):Void;
	/**
		Returns the spacing for [param spacing] (see [enum TextServer.SpacingType]) in pixels (not relative to the font size).
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1213653558)
	@:hash_compatibility(null)
	public function font_get_spacing(font_rid:godot.RID, spacing:godot.TextServer_SpacingType):Int;
	/**
		Sets 2D transform, applied to the font outlines, can be used for slanting, flipping and rotating glyphs.
		For example, to simulate italic typeface by slanting, apply the following transform [code]Transform2D(1.0, slant, 0.0, 1.0, 0.0, 0.0)[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1246044741)
	@:hash_compatibility(null)
	public function font_set_transform(font_rid:godot.RID, transform:godot.Transform2D):Void;
	/**
		Returns 2D transform applied to the font outlines.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(213527486)
	@:hash_compatibility(null)
	public function font_get_transform(font_rid:godot.RID):godot.Transform2D;
	/**
		Sets variation coordinates for the specified font cache entry. See [method font_supported_variation_list] for more info.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1217542888)
	@:hash_compatibility(null)
	public function font_set_variation_coordinates(font_rid:godot.RID, variation_coordinates:godot.Dictionary):Void;
	/**
		Returns variation coordinates for the specified font cache entry. See [method font_supported_variation_list] for more info.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1882737106)
	@:hash_compatibility(null)
	public function font_get_variation_coordinates(font_rid:godot.RID):godot.Dictionary;
	/**
		Sets font oversampling factor, if set to [code]0.0[/code] global oversampling factor is used instead. Used by dynamic fonts only.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("double"))
	public function font_set_oversampling(font_rid:godot.RID, @:meta("double") oversampling:Float):Void;
	/**
		Returns font oversampling factor, if set to [code]0.0[/code] global oversampling factor is used instead. Used by dynamic fonts only.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public function font_get_oversampling(font_rid:godot.RID):Float;
	/**
		Returns list of the font sizes in the cache. Each size is [Vector2i] with font size and outline size.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public function font_get_size_cache_list(font_rid:godot.RID):Array<godot.Vector2i>;
	/**
		Removes all font sizes from the cache entry.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function font_clear_size_cache(font_rid:godot.RID):Void;
	/**
		Removes specified font size from the cache entry.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2450610377.)
	@:hash_compatibility(null)
	public function font_remove_size_cache(font_rid:godot.RID, size:godot.Vector2i):Void;
	/**
		Sets the font ascent (number of pixels above the baseline).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1892459533)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("double"))
	public function font_set_ascent(font_rid:godot.RID, @:meta("int64") size:Int, @:meta("double") ascent:Float):Void;
	/**
		Returns the font ascent (number of pixels above the baseline).
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(755457166)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_get_ascent(font_rid:godot.RID, @:meta("int64") size:Int):Float;
	/**
		Sets the font descent (number of pixels below the baseline).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1892459533)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("double"))
	public function font_set_descent(font_rid:godot.RID, @:meta("int64") size:Int, @:meta("double") descent:Float):Void;
	/**
		Returns the font descent (number of pixels below the baseline).
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(755457166)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_get_descent(font_rid:godot.RID, @:meta("int64") size:Int):Float;
	/**
		Sets pixel offset of the underline below the baseline.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1892459533)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("double"))
	public function font_set_underline_position(font_rid:godot.RID, @:meta("int64") size:Int, @:meta("double") underline_position:Float):Void;
	/**
		Returns pixel offset of the underline below the baseline.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(755457166)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_get_underline_position(font_rid:godot.RID, @:meta("int64") size:Int):Float;
	/**
		Sets thickness of the underline in pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1892459533)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("double"))
	public function font_set_underline_thickness(font_rid:godot.RID, @:meta("int64") size:Int, @:meta("double") underline_thickness:Float):Void;
	/**
		Returns thickness of the underline in pixels.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(755457166)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_get_underline_thickness(font_rid:godot.RID, @:meta("int64") size:Int):Float;
	/**
		Sets scaling factor of the color bitmap font.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1892459533)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("double"))
	public function font_set_scale(font_rid:godot.RID, @:meta("int64") size:Int, @:meta("double") scale:Float):Void;
	/**
		Returns scaling factor of the color bitmap font.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(755457166)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_get_scale(font_rid:godot.RID, @:meta("int64") size:Int):Float;
	/**
		Returns number of textures used by font cache entry.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1311001310)
	@:hash_compatibility(null)
	public function font_get_texture_count(font_rid:godot.RID, size:godot.Vector2i):Int;
	/**
		Removes all textures from font cache entry.
		[b]Note:[/b] This function will not remove glyphs associated with the texture, use [method font_remove_glyph] to remove them manually.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2450610377.)
	@:hash_compatibility(null)
	public function font_clear_textures(font_rid:godot.RID, size:godot.Vector2i):Void;
	/**
		Removes specified texture from the cache entry.
		[b]Note:[/b] This function will not remove glyphs associated with the texture, remove them manually, using [method font_remove_glyph].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3810512262.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_remove_texture(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") texture_index:Int):Void;
	/**
		Sets font cache texture image data.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2354485091.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_set_texture_image(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") texture_index:Int, image:godot.Image):Void;
	/**
		Returns font cache texture image data.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2451761155.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_get_texture_image(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") texture_index:Int):godot.Image;
	/**
		Sets array containing glyph packing data.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3005398047.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_set_texture_offsets(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") texture_index:Int, offset:godot.PackedInt32Array):Void;
	/**
		Returns array containing glyph packing data.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3420028887.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_get_texture_offsets(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") texture_index:Int):godot.PackedInt32Array;
	/**
		Returns list of rendered glyphs in the cache entry.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(46086620)
	@:hash_compatibility(null)
	public function font_get_glyph_list(font_rid:godot.RID, size:godot.Vector2i):godot.PackedInt32Array;
	/**
		Removes all rendered glyphs information from the cache entry.
		[b]Note:[/b] This function will not remove textures associated with the glyphs, use [method font_remove_texture] to remove them manually.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2450610377.)
	@:hash_compatibility(null)
	public function font_clear_glyphs(font_rid:godot.RID, size:godot.Vector2i):Void;
	/**
		Removes specified rendered glyph information from the cache entry.
		[b]Note:[/b] This function will not remove textures associated with the glyphs, use [method font_remove_texture] to remove them manually.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3810512262.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_remove_glyph(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int):Void;
	/**
		Returns glyph advance (offset of the next glyph).
		[b]Note:[/b] Advance for glyphs outlines is the same as the base glyph advance and is not saved.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2555689501.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("int64"))
	public function font_get_glyph_advance(font_rid:godot.RID, @:meta("int64") size:Int, @:meta("int64") glyph:Int):godot.Vector2;
	/**
		Sets glyph advance (offset of the next glyph).
		[b]Note:[/b] Advance for glyphs outlines is the same as the base glyph advance and is not saved.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3219397315.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("int64"))
	public function font_set_glyph_advance(font_rid:godot.RID, @:meta("int64") size:Int, @:meta("int64") glyph:Int, advance:godot.Vector2):Void;
	/**
		Returns glyph offset from the baseline.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(513728628)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_get_glyph_offset(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int):godot.Vector2;
	/**
		Sets glyph offset from the baseline.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1812632090)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_set_glyph_offset(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int, offset:godot.Vector2):Void;
	/**
		Returns size of the glyph.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(513728628)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_get_glyph_size(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int):godot.Vector2;
	/**
		Sets size of the glyph.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1812632090)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_set_glyph_size(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int, gl_size:godot.Vector2):Void;
	/**
		Returns rectangle in the cache texture containing the glyph.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2274268786.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_get_glyph_uv_rect(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int):godot.Rect2;
	/**
		Sets rectangle in the cache texture containing the glyph.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1973324081)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_set_glyph_uv_rect(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int, uv_rect:godot.Rect2):Void;
	/**
		Returns index of the cache texture containing the glyph.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4292800474.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_get_glyph_texture_idx(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int):Int;
	/**
		Sets index of the cache texture containing the glyph.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4254580980.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(3, ":meta"("int64"))
	public function font_set_glyph_texture_idx(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int, @:meta("int64") texture_idx:Int):Void;
	/**
		Returns resource ID of the cache texture containing the glyph.
		[b]Note:[/b] If there are pending glyphs to render, calling this function might trigger the texture cache update.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1451696141)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_get_glyph_texture_rid(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int):godot.RID;
	/**
		Returns size of the cache texture containing the glyph.
		[b]Note:[/b] If there are pending glyphs to render, calling this function might trigger the texture cache update.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(513728628)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_get_glyph_texture_size(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") glyph:Int):godot.Vector2;
	/**
		Returns outline contours of the glyph as a [Dictionary] with the following contents:
		[code]points[/code]         - [PackedVector3Array], containing outline points. [code]x[/code] and [code]y[/code] are point coordinates. [code]z[/code] is the type of the point, using the [enum ContourPointTag] values.
		[code]contours[/code]       - [PackedInt32Array], containing indices the end points of each contour.
		[code]orientation[/code]    - [bool], contour orientation. If [code]true[/code], clockwise contours must be filled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2903964473.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("int64"))
	public function font_get_glyph_contours(font:godot.RID, @:meta("int64") size:Int, @:meta("int64") index:Int):godot.Dictionary;
	/**
		Returns list of the kerning overrides.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1778388067)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_get_kerning_list(font_rid:godot.RID, @:meta("int64") size:Int):Array<godot.Vector2i>;
	/**
		Removes all kerning overrides.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_clear_kerning_map(font_rid:godot.RID, @:meta("int64") size:Int):Void;
	/**
		Removes kerning override for the pair of glyphs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2141860016)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_remove_kerning(font_rid:godot.RID, @:meta("int64") size:Int, glyph_pair:godot.Vector2i):Void;
	/**
		Sets kerning for the pair of glyphs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3630965883.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_set_kerning(font_rid:godot.RID, @:meta("int64") size:Int, glyph_pair:godot.Vector2i, kerning:godot.Vector2):Void;
	/**
		Returns kerning for the pair of glyphs.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1019980169)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_get_kerning(font_rid:godot.RID, @:meta("int64") size:Int, glyph_pair:godot.Vector2i):godot.Vector2;
	/**
		Returns the glyph index of a [param char], optionally modified by the [param variation_selector]. See [method font_get_char_from_glyph_index].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1765635060)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(3, ":meta"("int64"))
	public function font_get_glyph_index(font_rid:godot.RID, @:meta("int64") size:Int, @:meta("int64") char:Int, @:meta("int64") variation_selector:Int):Int;
	/**
		Returns character code associated with [param glyph_index], or [code]0[/code] if [param glyph_index] is invalid. See [method font_get_glyph_index].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2156738276.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("int64"))
	public function font_get_char_from_glyph_index(font_rid:godot.RID, @:meta("int64") size:Int, @:meta("int64") glyph_index:Int):Int;
	/**
		Returns [code]true[/code] if a Unicode [param char] is available in the font.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3120086654.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function font_has_char(font_rid:godot.RID, @:meta("int64") char:Int):Bool;
	/**
		Returns a string containing all the characters available in the font.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642473191)
	@:hash_compatibility(null)
	public function font_get_supported_chars(font_rid:godot.RID):String;
	/**
		Renders the range of characters to the font cache texture.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4254580980.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(3, ":meta"("int64"))
	public function font_render_range(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") start:Int, @:meta("int64") end:Int):Void;
	/**
		Renders specified glyph to the font cache texture.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3810512262.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function font_render_glyph(font_rid:godot.RID, size:godot.Vector2i, @:meta("int64") index:Int):Void;
	/**
		Draws single glyph into a canvas item at the position, using [param font_rid] at the size [param size].
		[b]Note:[/b] Glyph index is specific to the font, use glyphs indices returned by [method shaped_text_get_glyphs] or [method font_get_glyph_index].
		[b]Note:[/b] If there are pending glyphs to render, calling this function might trigger the texture cache update.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1339057948)
	@:hash_compatibility([1821196351])
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(4, ":meta"("int64"))
	@:argMeta(5, ":default_value"("Color(1, 1, 1, 1)"))
	public function font_draw_glyph(font_rid:godot.RID, canvas:godot.RID, @:meta("int64") size:Int, pos:godot.Vector2, @:meta("int64") index:Int, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Draws single glyph outline of size [param outline_size] into a canvas item at the position, using [param font_rid] at the size [param size].
		[b]Note:[/b] Glyph index is specific to the font, use glyphs indices returned by [method shaped_text_get_glyphs] or [method font_get_glyph_index].
		[b]Note:[/b] If there are pending glyphs to render, calling this function might trigger the texture cache update.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2626165733.)
	@:hash_compatibility([1124898203])
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(3, ":meta"("int64"))
	@:argMeta(5, ":meta"("int64"))
	@:argMeta(6, ":default_value"("Color(1, 1, 1, 1)"))
	public function font_draw_glyph_outline(font_rid:godot.RID, canvas:godot.RID, @:meta("int64") size:Int, @:meta("int64") outline_size:Int, pos:godot.Vector2, @:meta("int64") index:Int, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Returns [code]true[/code], if font supports given language ([url=https://en.wikipedia.org/wiki/ISO_639-1]ISO 639[/url] code).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3199320846.)
	@:hash_compatibility(null)
	public function font_is_language_supported(font_rid:godot.RID, language:String):Bool;
	/**
		Adds override for [method font_is_language_supported].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2313957094.)
	@:hash_compatibility(null)
	public function font_set_language_support_override(font_rid:godot.RID, language:String, supported:Bool):Void;
	/**
		Returns [code]true[/code] if support override is enabled for the [param language].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2829184646.)
	@:hash_compatibility(null)
	public function font_get_language_support_override(font_rid:godot.RID, language:String):Bool;
	/**
		Remove language support override.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2726140452.)
	@:hash_compatibility(null)
	public function font_remove_language_support_override(font_rid:godot.RID, language:String):Void;
	/**
		Returns list of language support overrides.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2801473409.)
	@:hash_compatibility(null)
	public function font_get_language_support_overrides(font_rid:godot.RID):godot.PackedStringArray;
	/**
		Returns [code]true[/code], if font supports given script (ISO 15924 code).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3199320846.)
	@:hash_compatibility(null)
	public function font_is_script_supported(font_rid:godot.RID, script:String):Bool;
	/**
		Adds override for [method font_is_script_supported].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2313957094.)
	@:hash_compatibility(null)
	public function font_set_script_support_override(font_rid:godot.RID, script:String, supported:Bool):Void;
	/**
		Returns [code]true[/code] if support override is enabled for the [param script].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2829184646.)
	@:hash_compatibility(null)
	public function font_get_script_support_override(font_rid:godot.RID, script:String):Bool;
	/**
		Removes script support override.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2726140452.)
	@:hash_compatibility(null)
	public function font_remove_script_support_override(font_rid:godot.RID, script:String):Void;
	/**
		Returns list of script support overrides.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2801473409.)
	@:hash_compatibility(null)
	public function font_get_script_support_overrides(font_rid:godot.RID):godot.PackedStringArray;
	/**
		Sets font OpenType feature set override.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1217542888)
	@:hash_compatibility(null)
	public function font_set_opentype_feature_overrides(font_rid:godot.RID, overrides:godot.Dictionary):Void;
	/**
		Returns font OpenType feature set override.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1882737106)
	@:hash_compatibility(null)
	public function font_get_opentype_feature_overrides(font_rid:godot.RID):godot.Dictionary;
	/**
		Returns the dictionary of the supported OpenType features.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1882737106)
	@:hash_compatibility(null)
	public function font_supported_feature_list(font_rid:godot.RID):godot.Dictionary;
	/**
		Returns the dictionary of the supported OpenType variation coordinates.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1882737106)
	@:hash_compatibility(null)
	public function font_supported_variation_list(font_rid:godot.RID):godot.Dictionary;
	/**
		Returns the font oversampling factor, shared by all fonts in the TextServer.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function font_get_global_oversampling():Float;
	/**
		Sets oversampling factor, shared by all font in the TextServer.
		[b]Note:[/b] This value can be automatically changed by display server.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function font_set_global_oversampling(@:meta("double") oversampling:Float):Void;
	/**
		Returns size of the replacement character (box with character hexadecimal code that is drawn in place of invalid characters).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3016396712.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("int64"))
	public function get_hex_code_box_size(@:meta("int64") size:Int, @:meta("int64") index:Int):godot.Vector2;
	/**
		Draws box displaying character hexadecimal code. Used for replacing missing characters.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602046441)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(3, ":meta"("int64"))
	public function draw_hex_code_box(canvas:godot.RID, @:meta("int64") size:Int, pos:godot.Vector2, @:meta("int64") index:Int, color:godot.Color):Void;
	/**
		Creates new buffer for complex text layout, with the given [param direction] and [param orientation]. To free the resulting buffer, use [method free_rid] method.
		[b]Note:[/b] Direction is ignored if server does not support [constant FEATURE_BIDI_LAYOUT] feature (supported by [TextServerAdvanced]).
		[b]Note:[/b] Orientation is ignored if server does not support [constant FEATURE_VERTICAL_LAYOUT] feature (supported by [TextServerAdvanced]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1231398698)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("0"))
	@:argMeta(1, ":default_value"("0"))
	public function create_shaped_text(@:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):godot.RID;
	/**
		Clears text buffer (removes text and inline objects).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function shaped_text_clear(rid:godot.RID):Void;
	/**
		Sets desired text direction. If set to [constant DIRECTION_AUTO], direction will be detected based on the buffer contents and current locale.
		[b]Note:[/b] Direction is ignored if server does not support [constant FEATURE_BIDI_LAYOUT] feature (supported by [TextServerAdvanced]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1551430183)
	@:hash_compatibility([2616949700.])
	@:argMeta(1, ":default_value"("0"))
	public function shaped_text_set_direction(shaped:godot.RID, @:default_value("0") ?direction:godot.TextServer_Direction):Void;
	/**
		Returns direction of the text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3065904362.)
	@:hash_compatibility(null)
	public function shaped_text_get_direction(shaped:godot.RID):godot.TextServer_Direction;
	/**
		Returns direction of the text, inferred by the BiDi algorithm.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3065904362.)
	@:hash_compatibility(null)
	public function shaped_text_get_inferred_direction(shaped:godot.RID):godot.TextServer_Direction;
	/**
		Overrides BiDi for the structured text.
		Override ranges should cover full source text without overlaps. BiDi algorithm will be used on each range separately.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(684822712)
	@:hash_compatibility(null)
	public function shaped_text_set_bidi_override(shaped:godot.RID, _override:godot.GodotArray):Void;
	/**
		Sets custom punctuation character list, used for word breaking. If set to empty string, server defaults are used.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2726140452.)
	@:hash_compatibility(null)
	public function shaped_text_set_custom_punctuation(shaped:godot.RID, punct:String):Void;
	/**
		Returns custom punctuation character list, used for word breaking. If set to empty string, server defaults are used.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642473191)
	@:hash_compatibility(null)
	public function shaped_text_get_custom_punctuation(shaped:godot.RID):String;
	/**
		Sets desired text orientation.
		[b]Note:[/b] Orientation is ignored if server does not support [constant FEATURE_VERTICAL_LAYOUT] feature (supported by [TextServerAdvanced]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3019609126.)
	@:hash_compatibility([104095128])
	@:argMeta(1, ":default_value"("0"))
	public function shaped_text_set_orientation(shaped:godot.RID, @:default_value("0") ?orientation:godot.TextServer_Orientation):Void;
	/**
		Returns text orientation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3142708106.)
	@:hash_compatibility(null)
	public function shaped_text_get_orientation(shaped:godot.RID):godot.TextServer_Orientation;
	/**
		If set to [code]true[/code] text buffer will display invalid characters as hexadecimal codes, otherwise nothing is displayed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public function shaped_text_set_preserve_invalid(shaped:godot.RID, enabled:Bool):Void;
	/**
		Returns [code]true[/code] if text buffer is configured to display hexadecimal codes in place of invalid characters.
		[b]Note:[/b] If set to [code]false[/code], nothing is displayed in place of invalid characters.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public function shaped_text_get_preserve_invalid(shaped:godot.RID):Bool;
	/**
		If set to [code]true[/code] text buffer will display control characters.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public function shaped_text_set_preserve_control(shaped:godot.RID, enabled:Bool):Void;
	/**
		Returns [code]true[/code] if text buffer is configured to display control characters.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public function shaped_text_get_preserve_control(shaped:godot.RID):Bool;
	/**
		Sets extra spacing added between glyphs or lines in pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1307259930)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int64"))
	public function shaped_text_set_spacing(shaped:godot.RID, spacing:godot.TextServer_SpacingType, @:meta("int64") value:Int):Void;
	/**
		Returns extra spacing added between glyphs or lines in pixels.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1213653558)
	@:hash_compatibility(null)
	public function shaped_text_get_spacing(shaped:godot.RID, spacing:godot.TextServer_SpacingType):Int;
	/**
		Adds text span and font to draw it to the text buffer.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(623473029)
	@:hash_compatibility([2621279422.])
	@:argMeta(3, ":meta"("int64"))
	@:argMeta(4, ":default_value"("{}"))
	@:argMeta(5, ":default_value"("\"\""))
	@:argMeta(6, ":default_value"("null"))
	public function shaped_text_add_string(shaped:godot.RID, text:String, fonts:Array<godot.RID>, @:meta("int64") size:Int, @:default_value("{}") ?opentype_features:godot.Dictionary, @:default_value("\"\"") language:String = "\"\"", @:default_value("null") meta:Dynamic = null):Bool;
	/**
		Adds inline object to the text buffer, [param key] must be unique. In the text, object is represented as [param length] object replacement characters.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3664424789.)
	@:hash_compatibility([2838446185.])
	@:argMeta(3, ":default_value"("5"))
	@:argMeta(4, ":meta"("int64"))
	@:argMeta(4, ":default_value"("1"))
	@:argMeta(5, ":meta"("double"))
	@:argMeta(5, ":default_value"("0.0"))
	public function shaped_text_add_object(shaped:godot.RID, key:Dynamic, size:godot.Vector2, @:default_value("5") ?inline_align:godot.InlineAlignment, @:meta("int64") @:default_value("1") length:Int = 1, @:meta("double") @:default_value("0.0") baseline:Float = 0.):Bool;
	/**
		Sets new size and alignment of embedded object.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(790361552)
	@:hash_compatibility([2353789835.])
	@:argMeta(3, ":default_value"("5"))
	@:argMeta(4, ":meta"("double"))
	@:argMeta(4, ":default_value"("0.0"))
	public function shaped_text_resize_object(shaped:godot.RID, key:Dynamic, size:godot.Vector2, @:default_value("5") ?inline_align:godot.InlineAlignment, @:meta("double") @:default_value("0.0") baseline:Float = 0.):Bool;
	/**
		Returns number of text spans added using [method shaped_text_add_string] or [method shaped_text_add_object].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function shaped_get_span_count(shaped:godot.RID):Int;
	/**
		Returns text span metadata.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4069510997.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function shaped_get_span_meta(shaped:godot.RID, @:meta("int64") index:Int):Dynamic;
	/**
		Changes text span font, font size and OpenType features, without changing the text.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2022725822)
	@:hash_compatibility([1578983057])
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(3, ":meta"("int64"))
	@:argMeta(4, ":default_value"("{}"))
	public function shaped_set_span_update_font(shaped:godot.RID, @:meta("int64") index:Int, fonts:Array<godot.RID>, @:meta("int64") size:Int, @:default_value("{}") ?opentype_features:godot.Dictionary):Void;
	/**
		Returns text buffer for the substring of the text in the [param shaped] text buffer (including inline objects).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1937682086)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("int64"))
	public function shaped_text_substr(shaped:godot.RID, @:meta("int64") start:Int, @:meta("int64") length:Int):godot.RID;
	/**
		Returns the parent buffer from which the substring originates.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814569979.)
	@:hash_compatibility(null)
	public function shaped_text_get_parent(shaped:godot.RID):godot.RID;
	/**
		Adjusts text width to fit to specified width, returns new text width.
	**/
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(530670926)
	@:hash_compatibility([603718830])
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":default_value"("3"))
	public function shaped_text_fit_to_width(shaped:godot.RID, @:meta("double") width:Float, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag):Float;
	/**
		Aligns shaped text to the given tab-stops.
	**/
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1283669550)
	@:hash_compatibility(null)
	public function shaped_text_tab_align(shaped:godot.RID, tab_stops:godot.PackedFloat32Array):Float;
	/**
		Shapes buffer if it's not shaped. Returns [code]true[/code] if the string is shaped successfully.
		[b]Note:[/b] It is not necessary to call this function manually, buffer will be shaped automatically as soon as any of its output data is requested.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3521089500.)
	@:hash_compatibility(null)
	public function shaped_text_shape(shaped:godot.RID):Bool;
	/**
		Returns [code]true[/code] if buffer is successfully shaped.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public function shaped_text_is_ready(shaped:godot.RID):Bool;
	/**
		Returns [code]true[/code] if text buffer contains any visible characters.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public function shaped_text_has_visible_chars(shaped:godot.RID):Bool;
	/**
		Returns an array of glyphs in the visual order.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public function shaped_text_get_glyphs(shaped:godot.RID):Array<godot.Dictionary>;
	/**
		Returns text glyphs in the logical order.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2670461153.)
	@:hash_compatibility(null)
	public function shaped_text_sort_logical(shaped:godot.RID):Array<godot.Dictionary>;
	/**
		Returns number of glyphs in the buffer.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function shaped_text_get_glyph_count(shaped:godot.RID):Int;
	/**
		Returns substring buffer character range in the parent buffer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(733700038)
	@:hash_compatibility(null)
	public function shaped_text_get_range(shaped:godot.RID):godot.Vector2i;
	/**
		Breaks text to the lines and columns. Returns character ranges for each segment.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2376991424.)
	@:hash_compatibility([4206849830.])
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":default_value"("true"))
	@:argMeta(4, ":default_value"("3"))
	public function shaped_text_get_line_breaks_adv(shaped:godot.RID, width:godot.PackedFloat32Array, @:meta("int64") @:default_value("0") start:Int = 0, @:default_value("true") once:Bool = true, @:default_value("3") ?break_flags:godot.TextServer_LineBreakFlag):godot.PackedInt32Array;
	/**
		Breaks text to the lines and returns character ranges for each line.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2651359741.)
	@:hash_compatibility([303410369])
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":default_value"("3"))
	public function shaped_text_get_line_breaks(shaped:godot.RID, @:meta("double") width:Float, @:meta("int64") @:default_value("0") start:Int = 0, @:default_value("3") ?break_flags:godot.TextServer_LineBreakFlag):godot.PackedInt32Array;
	/**
		Breaks text into words and returns array of character ranges. Use [param grapheme_flags] to set what characters are used for breaking (see [enum GraphemeFlag]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(185957063)
	@:hash_compatibility([3299477123.])
	@:argMeta(1, ":default_value"("264"))
	public function shaped_text_get_word_breaks(shaped:godot.RID, @:default_value("264") ?grapheme_flags:godot.TextServer_GraphemeFlag):godot.PackedInt32Array;
	/**
		Returns the position of the overrun trim.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function shaped_text_get_trim_pos(shaped:godot.RID):Int;
	/**
		Returns position of the ellipsis.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function shaped_text_get_ellipsis_pos(shaped:godot.RID):Int;
	/**
		Returns array of the glyphs in the ellipsis.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public function shaped_text_get_ellipsis_glyphs(shaped:godot.RID):Array<godot.Dictionary>;
	/**
		Returns number of glyphs in the ellipsis.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public function shaped_text_get_ellipsis_glyph_count(shaped:godot.RID):Int;
	/**
		Trims text if it exceeds the given width.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2723146520.)
	@:hash_compatibility([1572579718])
	@:argMeta(1, ":meta"("double"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":default_value"("0"))
	public function shaped_text_overrun_trim_to_width(shaped:godot.RID, @:meta("double") @:default_value("0") width:Float = 0., @:default_value("0") ?overrun_trim_flags:godot.TextServer_TextOverrunFlag):Void;
	/**
		Returns array of inline objects.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public function shaped_text_get_objects(shaped:godot.RID):godot.GodotArray;
	/**
		Returns bounding rectangle of the inline object.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(447978354)
	@:hash_compatibility(null)
	public function shaped_text_get_object_rect(shaped:godot.RID, key:Dynamic):godot.Rect2;
	/**
		Returns size of the text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2440833711.)
	@:hash_compatibility(null)
	public function shaped_text_get_size(shaped:godot.RID):godot.Vector2;
	/**
		Returns the text ascent (number of pixels above the baseline for horizontal layout or to the left of baseline for vertical).
		[b]Note:[/b] Overall ascent can be higher than font ascent, if some glyphs are displaced from the baseline.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public function shaped_text_get_ascent(shaped:godot.RID):Float;
	/**
		Returns the text descent (number of pixels below the baseline for horizontal layout or to the right of baseline for vertical).
		[b]Note:[/b] Overall descent can be higher than font descent, if some glyphs are displaced from the baseline.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public function shaped_text_get_descent(shaped:godot.RID):Float;
	/**
		Returns width (for horizontal layout) or height (for vertical) of the text.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public function shaped_text_get_width(shaped:godot.RID):Float;
	/**
		Returns pixel offset of the underline below the baseline.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public function shaped_text_get_underline_position(shaped:godot.RID):Float;
	/**
		Returns thickness of the underline.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public function shaped_text_get_underline_thickness(shaped:godot.RID):Float;
	/**
		Returns shapes of the carets corresponding to the character offset [param position] in the text. Returned caret shape is 1 pixel wide rectangle.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1574219346)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function shaped_text_get_carets(shaped:godot.RID, @:meta("int64") position:Int):godot.Dictionary;
	/**
		Returns selection rectangles for the specified character range.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3714187733.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("int64"))
	public function shaped_text_get_selection(shaped:godot.RID, @:meta("int64") start:Int, @:meta("int64") end:Int):godot.PackedVector2Array;
	/**
		Returns grapheme index at the specified pixel offset at the baseline, or [code]-1[/code] if none is found.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3149310417.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("double"))
	public function shaped_text_hit_test_grapheme(shaped:godot.RID, @:meta("double") coords:Float):Int;
	/**
		Returns caret character offset at the specified pixel offset at the baseline. This function always returns a valid position.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3149310417.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("double"))
	public function shaped_text_hit_test_position(shaped:godot.RID, @:meta("double") coords:Float):Int;
	/**
		Returns composite character's bounds as offsets from the start of the line.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2546185844.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function shaped_text_get_grapheme_bounds(shaped:godot.RID, @:meta("int64") pos:Int):godot.Vector2;
	/**
		Returns grapheme end position closest to the [param pos].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1120910005)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function shaped_text_next_grapheme_pos(shaped:godot.RID, @:meta("int64") pos:Int):Int;
	/**
		Returns grapheme start position closest to the [param pos].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1120910005)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function shaped_text_prev_grapheme_pos(shaped:godot.RID, @:meta("int64") pos:Int):Int;
	/**
		Returns array of the composite character boundaries.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(788230395)
	@:hash_compatibility(null)
	public function shaped_text_get_character_breaks(shaped:godot.RID):godot.PackedInt32Array;
	/**
		Returns composite character end position closest to the [param pos].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1120910005)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function shaped_text_next_character_pos(shaped:godot.RID, @:meta("int64") pos:Int):Int;
	/**
		Returns composite character start position closest to the [param pos].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1120910005)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function shaped_text_prev_character_pos(shaped:godot.RID, @:meta("int64") pos:Int):Int;
	/**
		Returns composite character position closest to the [param pos].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1120910005)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function shaped_text_closest_character_pos(shaped:godot.RID, @:meta("int64") pos:Int):Int;
	/**
		Draw shaped text into a canvas item at a given position, with [param color]. [param pos] specifies the leftmost point of the baseline (for horizontal layout) or topmost point of the baseline (for vertical layout).
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(880389142)
	@:hash_compatibility([70679950])
	@:argMeta(3, ":meta"("double"))
	@:argMeta(3, ":default_value"("-1"))
	@:argMeta(4, ":meta"("double"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":default_value"("Color(1, 1, 1, 1)"))
	public function shaped_text_draw(shaped:godot.RID, canvas:godot.RID, pos:godot.Vector2, @:meta("double") @:default_value("-1") clip_l:Float = -1., @:meta("double") @:default_value("-1") clip_r:Float = -1., @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Draw the outline of the shaped text into a canvas item at a given position, with [param color]. [param pos] specifies the leftmost point of the baseline (for horizontal layout) or topmost point of the baseline (for vertical layout).
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2559184194.)
	@:hash_compatibility([2673671346.])
	@:argMeta(3, ":meta"("double"))
	@:argMeta(3, ":default_value"("-1"))
	@:argMeta(4, ":meta"("double"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":meta"("int64"))
	@:argMeta(5, ":default_value"("1"))
	@:argMeta(6, ":default_value"("Color(1, 1, 1, 1)"))
	public function shaped_text_draw_outline(shaped:godot.RID, canvas:godot.RID, pos:godot.Vector2, @:meta("double") @:default_value("-1") clip_l:Float = -1., @:meta("double") @:default_value("-1") clip_r:Float = -1., @:meta("int64") @:default_value("1") outline_size:Int = 1, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Returns dominant direction of in the range of text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3326907668.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("int64"))
	public function shaped_text_get_dominant_direction_in_range(shaped:godot.RID, @:meta("int64") start:Int, @:meta("int64") end:Int):godot.TextServer_Direction;
	/**
		Converts a number from the Western Arabic (0..9) to the numeral systems used in [param language].
		If [param language] is omitted, the active locale will be used.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2664628024.)
	@:hash_compatibility([2305636099.])
	@:argMeta(1, ":default_value"("\"\""))
	public function format_number(number:String, @:default_value("\"\"") language:String = "\"\""):String;
	/**
		Converts [param number] from the numeral systems used in [param language] to Western Arabic (0..9).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2664628024.)
	@:hash_compatibility([2305636099.])
	@:argMeta(1, ":default_value"("\"\""))
	public function parse_number(number:String, @:default_value("\"\"") language:String = "\"\""):String;
	/**
		Returns percent sign used in the [param language].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(993269549)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("\"\""))
	public function percent_sign(@:default_value("\"\"") language:String = "\"\""):String;
	/**
		Returns an array of the word break boundaries. Elements in the returned array are the offsets of the start and end of words. Therefore the length of the array is always even.
		When [param chars_per_line] is greater than zero, line break boundaries are returned instead.
		[codeblock]
		var ts = TextServerManager.get_primary_interface()
		print(ts.string_get_word_breaks("Godot Engine")) # Prints [0, 5, 6, 12]
		print(ts.string_get_word_breaks("Godot Engine", "en", 5)) # Prints [0, 5, 6, 11, 11, 12]
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(581857818)
	@:hash_compatibility([1398910359])
	@:argMeta(1, ":default_value"("\"\""))
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(2, ":default_value"("0"))
	public function string_get_word_breaks(string:String, @:default_value("\"\"") language:String = "\"\"", @:meta("int64") @:default_value("0") chars_per_line:Int = 0):godot.PackedInt32Array;
	/**
		Returns array of the composite character boundaries.
		[codeblock]
		var ts = TextServerManager.get_primary_interface()
		print(ts.string_get_word_breaks("Test ❤️‍🔥 Test")) # Prints [1, 2, 3, 4, 5, 9, 10, 11, 12, 13, 14]
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2333794773.)
	@:hash_compatibility([1586579831])
	@:argMeta(1, ":default_value"("\"\""))
	public function string_get_character_breaks(string:String, @:default_value("\"\"") language:String = "\"\""):godot.PackedInt32Array;
	/**
		Returns index of the first string in [param dict] which is visually confusable with the [param string], or [code]-1[/code] if none is found.
		[b]Note:[/b] This method doesn't detect invisible characters, for spoof detection use it in combination with [method spoof_check].
		[b]Note:[/b] Always returns [code]-1[/code] if the server does not support the [constant FEATURE_UNICODE_SECURITY] feature.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1433197768)
	@:hash_compatibility(null)
	public function is_confusable(string:String, dict:godot.PackedStringArray):Int;
	/**
		Returns [code]true[/code] if [param string] is likely to be an attempt at confusing the reader.
		[b]Note:[/b] Always returns [code]false[/code] if the server does not support the [constant FEATURE_UNICODE_SECURITY] feature.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function spoof_check(string:String):Bool;
	/**
		Strips diacritics from the string.
		[b]Note:[/b] The result may be longer or shorter than the original.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public function strip_diacritics(string:String):String;
	/**
		Returns [code]true[/code] if [param string] is a valid identifier.
		If the text server supports the [constant FEATURE_UNICODE_IDENTIFIERS] feature, a valid identifier must:
		- Conform to normalization form C.
		- Begin with a Unicode character of class XID_Start or [code]"_"[/code].
		- May contain Unicode characters of class XID_Continue in the other positions.
		- Use UAX #31 recommended scripts only (mixed scripts are allowed).
		If the [constant FEATURE_UNICODE_IDENTIFIERS] feature is not supported, a valid identifier must:
		- Begin with a Unicode character of class XID_Start or [code]"_"[/code].
		- May contain Unicode characters of class XID_Continue in the other positions.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function is_valid_identifier(string:String):Bool;
	/**
		Returns the string converted to uppercase.
		[b]Note:[/b] Casing is locale dependent and context sensitive if server support [constant FEATURE_CONTEXT_SENSITIVE_CASE_CONVERSION] feature (supported by [TextServerAdvanced]).
		[b]Note:[/b] The result may be longer or shorter than the original.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2664628024.)
	@:hash_compatibility([2305636099.])
	@:argMeta(1, ":default_value"("\"\""))
	public function string_to_upper(string:String, @:default_value("\"\"") language:String = "\"\""):String;
	/**
		Returns the string converted to lowercase.
		[b]Note:[/b] Casing is locale dependent and context sensitive if server support [constant FEATURE_CONTEXT_SENSITIVE_CASE_CONVERSION] feature (supported by [TextServerAdvanced]).
		[b]Note:[/b] The result may be longer or shorter than the original.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2664628024.)
	@:hash_compatibility([2305636099.])
	@:argMeta(1, ":default_value"("\"\""))
	public function string_to_lower(string:String, @:default_value("\"\"") language:String = "\"\""):String;
	/**
		Default implementation of the BiDi algorithm override function. See [enum StructuredTextParser] for more info.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3310685015.)
	@:hash_compatibility(null)
	public function parse_structured_text(parser_type:godot.TextServer_StructuredTextParser, args:godot.GodotArray, text:String):Array<godot.Vector3i>;
}