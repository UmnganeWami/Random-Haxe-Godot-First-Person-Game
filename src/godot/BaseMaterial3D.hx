/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class serves as a default material with a wide variety of rendering features and properties without the need to write shader code. See the tutorial below for details.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class BaseMaterial3D extends godot.Material {
#if !use_properties
	/**
		The material's transparency mode. Some transparency modes will disable shadow casting. Any transparency mode other than [constant TRANSPARENCY_DISABLED] has a greater performance impact compared to opaque rendering. See also [member blend_mode].
	**/
	@:index(null)
	@:getter("get_transparency")
	@:setter("set_transparency")
	public var transparency : Int;
#end
#if use_properties
	/**
		Threshold at which the alpha scissor will discard values. Higher values will result in more pixels being discarded. If the material becomes too opaque at a distance, try increasing [member alpha_scissor_threshold]. If the material disappears at a distance, try decreasing [member alpha_scissor_threshold].
	**/
	@:index(null)
	@:getter("get_alpha_scissor_threshold")
	@:setter("set_alpha_scissor_threshold")
	public var alpha_scissor_threshold(get, set) : Float;
#else

	/**
		Threshold at which the alpha scissor will discard values. Higher values will result in more pixels being discarded. If the material becomes too opaque at a distance, try increasing [member alpha_scissor_threshold]. If the material disappears at a distance, try decreasing [member alpha_scissor_threshold].
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
		The type of alpha antialiasing to apply. See [enum AlphaAntiAliasing].
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
		The material's blend mode.
		[b]Note:[/b] Values other than [code]Mix[/code] force the object into the transparent pipeline. See [enum BlendMode].
	**/
	@:index(null)
	@:getter("get_blend_mode")
	@:setter("set_blend_mode")
	public var blend_mode : Int;
#end
#if !use_properties
	/**
		Determines which side of the triangle to cull depending on whether the triangle faces towards or away from the camera. See [enum CullMode].
	**/
	@:index(null)
	@:getter("get_cull_mode")
	@:setter("set_cull_mode")
	public var cull_mode : Int;
#end
#if !use_properties
	/**
		Determines when depth rendering takes place. See [enum DepthDrawMode]. See also [member transparency].
	**/
	@:index(null)
	@:getter("get_depth_draw_mode")
	@:setter("set_depth_draw_mode")
	public var depth_draw_mode : Int;
#end
#if use_properties
	public extern inline function get_no_depth_test(): Bool {
		return cast get_flag(FLAG_DISABLE_DEPTH_TEST);
	}
	public extern inline function set_no_depth_test(v: Bool): Bool {
		set_flag(FLAG_DISABLE_DEPTH_TEST, cast v);
		return v;
	}

	/**
		If [code]true[/code], depth testing is disabled and the object will be drawn in render order.
	**/
	@:index(0)
	@:getter("get_flag")
	@:setter("set_flag")
	public var no_depth_test(get, set) : Bool;
#else

	/**
		If [code]true[/code], depth testing is disabled and the object will be drawn in render order.
	**/
	@:index(0)
	@:getter("get_flag")
	@:setter("set_flag")
	public var no_depth_test : Bool;
#end
#if !use_properties
	/**
		Sets whether the shading takes place, per-pixel, per-vertex or unshaded. Per-vertex lighting is faster, making it the best choice for mobile applications, however it looks considerably worse than per-pixel. Unshaded rendering is the fastest, but disables all interactions with lights.
		[b]Note:[/b] Setting the shading mode vertex shading currently has no effect, as vertex shading is not implemented yet.
	**/
	@:index(null)
	@:getter("get_shading_mode")
	@:setter("set_shading_mode")
	public var shading_mode : Int;
#end
#if !use_properties
	/**
		The algorithm used for diffuse light scattering. See [enum DiffuseMode].
	**/
	@:index(null)
	@:getter("get_diffuse_mode")
	@:setter("set_diffuse_mode")
	public var diffuse_mode : Int;
#end
#if !use_properties
	/**
		The method for rendering the specular blob. See [enum SpecularMode].
		[b]Note:[/b] [member specular_mode] only applies to the specular blob. It does not affect specular reflections from the sky, screen-space reflections, [VoxelGI], SDFGI or [ReflectionProbe]s. To disable reflections from these sources as well, set [member metallic_specular] to [code]0.0[/code] instead.
	**/
	@:index(null)
	@:getter("get_specular_mode")
	@:setter("set_specular_mode")
	public var specular_mode : Int;
#end
#if use_properties
	public extern inline function get_disable_ambient_light(): Bool {
		return cast get_flag(FLAG_DISABLE_AMBIENT_LIGHT);
	}
	public extern inline function set_disable_ambient_light(v: Bool): Bool {
		set_flag(FLAG_DISABLE_AMBIENT_LIGHT, cast v);
		return v;
	}

	/**
		If [code]true[/code], the object receives no ambient light.
	**/
	@:index(14)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_ambient_light(get, set) : Bool;
#else

	/**
		If [code]true[/code], the object receives no ambient light.
	**/
	@:index(14)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_ambient_light : Bool;
#end
#if use_properties
	public extern inline function get_disable_fog(): Bool {
		return cast get_flag(FLAG_DISABLE_FOG);
	}
	public extern inline function set_disable_fog(v: Bool): Bool {
		set_flag(FLAG_DISABLE_FOG, cast v);
		return v;
	}

	/**
		If [code]true[/code], the object will not be affected by fog (neither volumetric nor depth fog). This is useful for unshaded or transparent materials (e.g. particles), which without this setting will be affected even if fully transparent.
	**/
	@:index(21)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_fog(get, set) : Bool;
#else

	/**
		If [code]true[/code], the object will not be affected by fog (neither volumetric nor depth fog). This is useful for unshaded or transparent materials (e.g. particles), which without this setting will be affected even if fully transparent.
	**/
	@:index(21)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_fog : Bool;
#end
#if use_properties
	public extern inline function get_vertex_color_use_as_albedo(): Bool {
		return cast get_flag(FLAG_ALBEDO_FROM_VERTEX_COLOR);
	}
	public extern inline function set_vertex_color_use_as_albedo(v: Bool): Bool {
		set_flag(FLAG_ALBEDO_FROM_VERTEX_COLOR, cast v);
		return v;
	}

	/**
		If [code]true[/code], the vertex color is used as albedo color.
	**/
	@:index(1)
	@:getter("get_flag")
	@:setter("set_flag")
	public var vertex_color_use_as_albedo(get, set) : Bool;
#else

	/**
		If [code]true[/code], the vertex color is used as albedo color.
	**/
	@:index(1)
	@:getter("get_flag")
	@:setter("set_flag")
	public var vertex_color_use_as_albedo : Bool;
#end
#if use_properties
	public extern inline function get_vertex_color_is_srgb(): Bool {
		return cast get_flag(FLAG_SRGB_VERTEX_COLOR);
	}
	public extern inline function set_vertex_color_is_srgb(v: Bool): Bool {
		set_flag(FLAG_SRGB_VERTEX_COLOR, cast v);
		return v;
	}

	/**
		If [code]true[/code], vertex colors are considered to be stored in sRGB color space and are converted to linear color space during rendering. If [code]false[/code], vertex colors are considered to be stored in linear color space and are rendered as-is. See also [member albedo_texture_force_srgb].
		[b]Note:[/b] Only effective when using the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(2)
	@:getter("get_flag")
	@:setter("set_flag")
	public var vertex_color_is_srgb(get, set) : Bool;
#else

	/**
		If [code]true[/code], vertex colors are considered to be stored in sRGB color space and are converted to linear color space during rendering. If [code]false[/code], vertex colors are considered to be stored in linear color space and are rendered as-is. See also [member albedo_texture_force_srgb].
		[b]Note:[/b] Only effective when using the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(2)
	@:getter("get_flag")
	@:setter("set_flag")
	public var vertex_color_is_srgb : Bool;
#end
#if use_properties
	/**
		The material's base color.
		[b]Note:[/b] If [member detail_enabled] is [code]true[/code] and a [member detail_albedo] texture is specified, [member albedo_color] will [i]not[/i] modulate the detail texture. This can be used to color partial areas of a material by not specifying an albedo texture and using a transparent [member detail_albedo] texture instead.
	**/
	@:index(null)
	@:getter("get_albedo")
	@:setter("set_albedo")
	@:reassignOnSubfieldEdit(set_albedo_color_impl)
	public var albedo_color(get, set) : godot.Color;
#else

	/**
		The material's base color.
		[b]Note:[/b] If [member detail_enabled] is [code]true[/code] and a [member detail_albedo] texture is specified, [member albedo_color] will [i]not[/i] modulate the detail texture. This can be used to color partial areas of a material by not specifying an albedo texture and using a transparent [member detail_albedo] texture instead.
	**/
	@:index(null)
	@:getter("get_albedo")
	@:setter("set_albedo")
	public var albedo_color : godot.Color;
#end
#if use_properties
	public extern inline function get_albedo_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_ALBEDO);
	}
	public extern inline function set_albedo_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_ALBEDO, cast v);
		return v;
	}

	/**
		Texture to multiply by [member albedo_color]. Used for basic texturing of objects.
		If the texture appears unexpectedly too dark or too bright, check [member albedo_texture_force_srgb].
	**/
	@:index(0)
	@:getter("get_texture")
	@:setter("set_texture")
	public var albedo_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture to multiply by [member albedo_color]. Used for basic texturing of objects.
		If the texture appears unexpectedly too dark or too bright, check [member albedo_texture_force_srgb].
	**/
	@:index(0)
	@:getter("get_texture")
	@:setter("set_texture")
	public var albedo_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_albedo_texture_force_srgb(): Bool {
		return cast get_flag(FLAG_ALBEDO_TEXTURE_FORCE_SRGB);
	}
	public extern inline function set_albedo_texture_force_srgb(v: Bool): Bool {
		set_flag(FLAG_ALBEDO_TEXTURE_FORCE_SRGB, cast v);
		return v;
	}

	/**
		If [code]true[/code], forces a conversion of the [member albedo_texture] from sRGB color space to linear color space. See also [member vertex_color_is_srgb].
		This should only be enabled when needed (typically when using a [ViewportTexture] as [member albedo_texture]). If [member albedo_texture_force_srgb] is [code]true[/code] when it shouldn't be, the texture will appear to be too dark. If [member albedo_texture_force_srgb] is [code]false[/code] when it shouldn't be, the texture will appear to be too bright.
	**/
	@:index(12)
	@:getter("get_flag")
	@:setter("set_flag")
	public var albedo_texture_force_srgb(get, set) : Bool;
#else

	/**
		If [code]true[/code], forces a conversion of the [member albedo_texture] from sRGB color space to linear color space. See also [member vertex_color_is_srgb].
		This should only be enabled when needed (typically when using a [ViewportTexture] as [member albedo_texture]). If [member albedo_texture_force_srgb] is [code]true[/code] when it shouldn't be, the texture will appear to be too dark. If [member albedo_texture_force_srgb] is [code]false[/code] when it shouldn't be, the texture will appear to be too bright.
	**/
	@:index(12)
	@:getter("get_flag")
	@:setter("set_flag")
	public var albedo_texture_force_srgb : Bool;
#end
#if use_properties
	public extern inline function get_albedo_texture_msdf(): Bool {
		return cast get_flag(FLAG_ALBEDO_TEXTURE_MSDF);
	}
	public extern inline function set_albedo_texture_msdf(v: Bool): Bool {
		set_flag(FLAG_ALBEDO_TEXTURE_MSDF, cast v);
		return v;
	}

	/**
		Enables multichannel signed distance field rendering shader. Use [member msdf_pixel_range] and [member msdf_outline_size] to configure MSDF parameters.
	**/
	@:index(20)
	@:getter("get_flag")
	@:setter("set_flag")
	public var albedo_texture_msdf(get, set) : Bool;
#else

	/**
		Enables multichannel signed distance field rendering shader. Use [member msdf_pixel_range] and [member msdf_outline_size] to configure MSDF parameters.
	**/
	@:index(20)
	@:getter("get_flag")
	@:setter("set_flag")
	public var albedo_texture_msdf : Bool;
#end
#if use_properties
	public extern inline function get_orm_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_ORM);
	}
	public extern inline function set_orm_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_ORM, cast v);
		return v;
	}

	/**
		The Occlusion/Roughness/Metallic texture to use. This is a more efficient replacement of [member ao_texture], [member roughness_texture] and [member metallic_texture] in [ORMMaterial3D]. Ambient occlusion is stored in the red channel. Roughness map is stored in the green channel. Metallic map is stored in the blue channel. The alpha channel is ignored.
	**/
	@:index(17)
	@:getter("get_texture")
	@:setter("set_texture")
	public var orm_texture(get, set) : godot.Texture2D;
#else

	/**
		The Occlusion/Roughness/Metallic texture to use. This is a more efficient replacement of [member ao_texture], [member roughness_texture] and [member metallic_texture] in [ORMMaterial3D]. Ambient occlusion is stored in the red channel. Roughness map is stored in the green channel. Metallic map is stored in the blue channel. The alpha channel is ignored.
	**/
	@:index(17)
	@:getter("get_texture")
	@:setter("set_texture")
	public var orm_texture : godot.Texture2D;
#end
#if use_properties
	/**
		A high value makes the material appear more like a metal. Non-metals use their albedo as the diffuse color and add diffuse to the specular reflection. With non-metals, the reflection appears on top of the albedo color. Metals use their albedo as a multiplier to the specular reflection and set the diffuse color to black resulting in a tinted reflection. Materials work better when fully metal or fully non-metal, values between [code]0[/code] and [code]1[/code] should only be used for blending between metal and non-metal sections. To alter the amount of reflection use [member roughness].
	**/
	@:index(null)
	@:getter("get_metallic")
	@:setter("set_metallic")
	public var metallic(get, set) : Float;
#else

	/**
		A high value makes the material appear more like a metal. Non-metals use their albedo as the diffuse color and add diffuse to the specular reflection. With non-metals, the reflection appears on top of the albedo color. Metals use their albedo as a multiplier to the specular reflection and set the diffuse color to black resulting in a tinted reflection. Materials work better when fully metal or fully non-metal, values between [code]0[/code] and [code]1[/code] should only be used for blending between metal and non-metal sections. To alter the amount of reflection use [member roughness].
	**/
	@:index(null)
	@:getter("get_metallic")
	@:setter("set_metallic")
	public var metallic : Float;
#end
#if use_properties
	/**
		Adjusts the strength of specular reflections. Specular reflections are composed of scene reflections and the specular lobe which is the bright spot that is reflected from light sources. When set to [code]0.0[/code], no specular reflections will be visible. This differs from the [constant SPECULAR_DISABLED] [enum SpecularMode] as [constant SPECULAR_DISABLED] only applies to the specular lobe from the light source.
		[b]Note:[/b] Unlike [member metallic], this is not energy-conserving, so it should be left at [code]0.5[/code] in most cases. See also [member roughness].
	**/
	@:index(null)
	@:getter("get_specular")
	@:setter("set_specular")
	public var metallic_specular(get, set) : Float;
#else

	/**
		Adjusts the strength of specular reflections. Specular reflections are composed of scene reflections and the specular lobe which is the bright spot that is reflected from light sources. When set to [code]0.0[/code], no specular reflections will be visible. This differs from the [constant SPECULAR_DISABLED] [enum SpecularMode] as [constant SPECULAR_DISABLED] only applies to the specular lobe from the light source.
		[b]Note:[/b] Unlike [member metallic], this is not energy-conserving, so it should be left at [code]0.5[/code] in most cases. See also [member roughness].
	**/
	@:index(null)
	@:getter("get_specular")
	@:setter("set_specular")
	public var metallic_specular : Float;
#end
#if use_properties
	public extern inline function get_metallic_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_METALLIC);
	}
	public extern inline function set_metallic_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_METALLIC, cast v);
		return v;
	}

	/**
		Texture used to specify metallic for an object. This is multiplied by [member metallic].
	**/
	@:index(1)
	@:getter("get_texture")
	@:setter("set_texture")
	public var metallic_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture used to specify metallic for an object. This is multiplied by [member metallic].
	**/
	@:index(1)
	@:getter("get_texture")
	@:setter("set_texture")
	public var metallic_texture : godot.Texture2D;
#end
#if !use_properties
	/**
		Specifies the channel of the [member metallic_texture] in which the metallic information is stored. This is useful when you store the information for multiple effects in a single texture. For example if you stored metallic in the red channel, roughness in the blue, and ambient occlusion in the green you could reduce the number of textures you use.
	**/
	@:index(null)
	@:getter("get_metallic_texture_channel")
	@:setter("set_metallic_texture_channel")
	public var metallic_texture_channel : Int;
#end
#if use_properties
	/**
		Surface reflection. A value of [code]0[/code] represents a perfect mirror while a value of [code]1[/code] completely blurs the reflection. See also [member metallic].
	**/
	@:index(null)
	@:getter("get_roughness")
	@:setter("set_roughness")
	public var roughness(get, set) : Float;
#else

	/**
		Surface reflection. A value of [code]0[/code] represents a perfect mirror while a value of [code]1[/code] completely blurs the reflection. See also [member metallic].
	**/
	@:index(null)
	@:getter("get_roughness")
	@:setter("set_roughness")
	public var roughness : Float;
#end
#if use_properties
	public extern inline function get_roughness_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_ROUGHNESS);
	}
	public extern inline function set_roughness_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_ROUGHNESS, cast v);
		return v;
	}

	/**
		Texture used to control the roughness per-pixel. Multiplied by [member roughness].
	**/
	@:index(2)
	@:getter("get_texture")
	@:setter("set_texture")
	public var roughness_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture used to control the roughness per-pixel. Multiplied by [member roughness].
	**/
	@:index(2)
	@:getter("get_texture")
	@:setter("set_texture")
	public var roughness_texture : godot.Texture2D;
#end
#if !use_properties
	/**
		Specifies the channel of the [member roughness_texture] in which the roughness information is stored. This is useful when you store the information for multiple effects in a single texture. For example if you stored metallic in the red channel, roughness in the blue, and ambient occlusion in the green you could reduce the number of textures you use.
	**/
	@:index(null)
	@:getter("get_roughness_texture_channel")
	@:setter("set_roughness_texture_channel")
	public var roughness_texture_channel : Int;
#end
#if use_properties
	public extern inline function get_emission_enabled(): Bool {
		return cast get_feature(FEATURE_EMISSION);
	}
	public extern inline function set_emission_enabled(v: Bool): Bool {
		set_feature(FEATURE_EMISSION, cast v);
		return v;
	}

	/**
		If [code]true[/code], the body emits light. Emitting light makes the object appear brighter. The object can also cast light on other objects if a [VoxelGI], SDFGI, or [LightmapGI] is used and this object is used in baked lighting.
	**/
	@:index(0)
	@:getter("get_feature")
	@:setter("set_feature")
	public var emission_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the body emits light. Emitting light makes the object appear brighter. The object can also cast light on other objects if a [VoxelGI], SDFGI, or [LightmapGI] is used and this object is used in baked lighting.
	**/
	@:index(0)
	@:getter("get_feature")
	@:setter("set_feature")
	public var emission_enabled : Bool;
#end
#if use_properties
	/**
		The emitted light's color. See [member emission_enabled].
	**/
	@:index(null)
	@:getter("get_emission")
	@:setter("set_emission")
	@:reassignOnSubfieldEdit(set_emission_impl)
	public var emission(get, set) : godot.Color;
#else

	/**
		The emitted light's color. See [member emission_enabled].
	**/
	@:index(null)
	@:getter("get_emission")
	@:setter("set_emission")
	public var emission : godot.Color;
#end
#if use_properties
	/**
		Multiplier for emitted light. See [member emission_enabled].
	**/
	@:index(null)
	@:getter("get_emission_energy_multiplier")
	@:setter("set_emission_energy_multiplier")
	public var emission_energy_multiplier(get, set) : Float;
#else

	/**
		Multiplier for emitted light. See [member emission_enabled].
	**/
	@:index(null)
	@:getter("get_emission_energy_multiplier")
	@:setter("set_emission_energy_multiplier")
	public var emission_energy_multiplier : Float;
#end
#if use_properties
	/**
		Luminance of emitted light, measured in nits (candela per square meter). Only available when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is enabled. The default is roughly equivalent to an indoor lightbulb.
	**/
	@:index(null)
	@:getter("get_emission_intensity")
	@:setter("set_emission_intensity")
	public var emission_intensity(get, set) : Float;
#else

	/**
		Luminance of emitted light, measured in nits (candela per square meter). Only available when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is enabled. The default is roughly equivalent to an indoor lightbulb.
	**/
	@:index(null)
	@:getter("get_emission_intensity")
	@:setter("set_emission_intensity")
	public var emission_intensity : Float;
#end
#if !use_properties
	/**
		Sets how [member emission] interacts with [member emission_texture]. Can either add or multiply. See [enum EmissionOperator] for options.
	**/
	@:index(null)
	@:getter("get_emission_operator")
	@:setter("set_emission_operator")
	public var emission_operator : Int;
#end
#if use_properties
	public extern inline function get_emission_on_uv2(): Bool {
		return cast get_flag(FLAG_EMISSION_ON_UV2);
	}
	public extern inline function set_emission_on_uv2(v: Bool): Bool {
		set_flag(FLAG_EMISSION_ON_UV2, cast v);
		return v;
	}

	/**
		Use [code]UV2[/code] to read from the [member emission_texture].
	**/
	@:index(11)
	@:getter("get_flag")
	@:setter("set_flag")
	public var emission_on_uv2(get, set) : Bool;
#else

	/**
		Use [code]UV2[/code] to read from the [member emission_texture].
	**/
	@:index(11)
	@:getter("get_flag")
	@:setter("set_flag")
	public var emission_on_uv2 : Bool;
#end
#if use_properties
	public extern inline function get_emission_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_EMISSION);
	}
	public extern inline function set_emission_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_EMISSION, cast v);
		return v;
	}

	/**
		Texture that specifies how much surface emits light at a given point.
	**/
	@:index(3)
	@:getter("get_texture")
	@:setter("set_texture")
	public var emission_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture that specifies how much surface emits light at a given point.
	**/
	@:index(3)
	@:getter("get_texture")
	@:setter("set_texture")
	public var emission_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_normal_enabled(): Bool {
		return cast get_feature(FEATURE_NORMAL_MAPPING);
	}
	public extern inline function set_normal_enabled(v: Bool): Bool {
		set_feature(FEATURE_NORMAL_MAPPING, cast v);
		return v;
	}

	/**
		If [code]true[/code], normal mapping is enabled. This has a slight performance cost, especially on mobile GPUs.
	**/
	@:index(1)
	@:getter("get_feature")
	@:setter("set_feature")
	public var normal_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], normal mapping is enabled. This has a slight performance cost, especially on mobile GPUs.
	**/
	@:index(1)
	@:getter("get_feature")
	@:setter("set_feature")
	public var normal_enabled : Bool;
#end
#if use_properties
	/**
		The strength of the normal map's effect.
	**/
	@:index(null)
	@:getter("get_normal_scale")
	@:setter("set_normal_scale")
	public var normal_scale(get, set) : Float;
#else

	/**
		The strength of the normal map's effect.
	**/
	@:index(null)
	@:getter("get_normal_scale")
	@:setter("set_normal_scale")
	public var normal_scale : Float;
#end
#if use_properties
	public extern inline function get_normal_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_NORMAL);
	}
	public extern inline function set_normal_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_NORMAL, cast v);
		return v;
	}

	/**
		Texture used to specify the normal at a given pixel. The [member normal_texture] only uses the red and green channels; the blue and alpha channels are ignored. The normal read from [member normal_texture] is oriented around the surface normal provided by the [Mesh].
		[b]Note:[/b] The mesh must have both normals and tangents defined in its vertex data. Otherwise, the normal map won't render correctly and will only appear to darken the whole surface. If creating geometry with [SurfaceTool], you can use [method SurfaceTool.generate_normals] and [method SurfaceTool.generate_tangents] to automatically generate normals and tangents respectively.
		[b]Note:[/b] Godot expects the normal map to use X+, Y+, and Z+ coordinates. See [url=http://wiki.polycount.com/wiki/Normal_Map_Technical_Details#Common_Swizzle_Coordinates]this page[/url] for a comparison of normal map coordinates expected by popular engines.
		[b]Note:[/b] If [member detail_enabled] is [code]true[/code], the [member detail_albedo] texture is drawn [i]below[/i] the [member normal_texture]. To display a normal map [i]above[/i] the [member detail_albedo] texture, use [member detail_normal] instead.
	**/
	@:index(4)
	@:getter("get_texture")
	@:setter("set_texture")
	public var normal_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture used to specify the normal at a given pixel. The [member normal_texture] only uses the red and green channels; the blue and alpha channels are ignored. The normal read from [member normal_texture] is oriented around the surface normal provided by the [Mesh].
		[b]Note:[/b] The mesh must have both normals and tangents defined in its vertex data. Otherwise, the normal map won't render correctly and will only appear to darken the whole surface. If creating geometry with [SurfaceTool], you can use [method SurfaceTool.generate_normals] and [method SurfaceTool.generate_tangents] to automatically generate normals and tangents respectively.
		[b]Note:[/b] Godot expects the normal map to use X+, Y+, and Z+ coordinates. See [url=http://wiki.polycount.com/wiki/Normal_Map_Technical_Details#Common_Swizzle_Coordinates]this page[/url] for a comparison of normal map coordinates expected by popular engines.
		[b]Note:[/b] If [member detail_enabled] is [code]true[/code], the [member detail_albedo] texture is drawn [i]below[/i] the [member normal_texture]. To display a normal map [i]above[/i] the [member detail_albedo] texture, use [member detail_normal] instead.
	**/
	@:index(4)
	@:getter("get_texture")
	@:setter("set_texture")
	public var normal_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_rim_enabled(): Bool {
		return cast get_feature(FEATURE_RIM);
	}
	public extern inline function set_rim_enabled(v: Bool): Bool {
		set_feature(FEATURE_RIM, cast v);
		return v;
	}

	/**
		If [code]true[/code], rim effect is enabled. Rim lighting increases the brightness at glancing angles on an object.
		[b]Note:[/b] Rim lighting is not visible if the material's [member shading_mode] is [constant SHADING_MODE_UNSHADED].
	**/
	@:index(2)
	@:getter("get_feature")
	@:setter("set_feature")
	public var rim_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], rim effect is enabled. Rim lighting increases the brightness at glancing angles on an object.
		[b]Note:[/b] Rim lighting is not visible if the material's [member shading_mode] is [constant SHADING_MODE_UNSHADED].
	**/
	@:index(2)
	@:getter("get_feature")
	@:setter("set_feature")
	public var rim_enabled : Bool;
#end
#if use_properties
	/**
		Sets the strength of the rim lighting effect.
	**/
	@:index(null)
	@:getter("get_rim")
	@:setter("set_rim")
	public var rim(get, set) : Float;
#else

	/**
		Sets the strength of the rim lighting effect.
	**/
	@:index(null)
	@:getter("get_rim")
	@:setter("set_rim")
	public var rim : Float;
#end
#if use_properties
	/**
		The amount of to blend light and albedo color when rendering rim effect. If [code]0[/code] the light color is used, while [code]1[/code] means albedo color is used. An intermediate value generally works best.
	**/
	@:index(null)
	@:getter("get_rim_tint")
	@:setter("set_rim_tint")
	public var rim_tint(get, set) : Float;
#else

	/**
		The amount of to blend light and albedo color when rendering rim effect. If [code]0[/code] the light color is used, while [code]1[/code] means albedo color is used. An intermediate value generally works best.
	**/
	@:index(null)
	@:getter("get_rim_tint")
	@:setter("set_rim_tint")
	public var rim_tint : Float;
#end
#if use_properties
	public extern inline function get_rim_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_RIM);
	}
	public extern inline function set_rim_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_RIM, cast v);
		return v;
	}

	/**
		Texture used to set the strength of the rim lighting effect per-pixel. Multiplied by [member rim].
	**/
	@:index(5)
	@:getter("get_texture")
	@:setter("set_texture")
	public var rim_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture used to set the strength of the rim lighting effect per-pixel. Multiplied by [member rim].
	**/
	@:index(5)
	@:getter("get_texture")
	@:setter("set_texture")
	public var rim_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_clearcoat_enabled(): Bool {
		return cast get_feature(FEATURE_CLEARCOAT);
	}
	public extern inline function set_clearcoat_enabled(v: Bool): Bool {
		set_feature(FEATURE_CLEARCOAT, cast v);
		return v;
	}

	/**
		If [code]true[/code], clearcoat rendering is enabled. Adds a secondary transparent pass to the lighting calculation resulting in an added specular blob. This makes materials appear as if they have a clear layer on them that can be either glossy or rough.
		[b]Note:[/b] Clearcoat rendering is not visible if the material's [member shading_mode] is [constant SHADING_MODE_UNSHADED].
	**/
	@:index(3)
	@:getter("get_feature")
	@:setter("set_feature")
	public var clearcoat_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], clearcoat rendering is enabled. Adds a secondary transparent pass to the lighting calculation resulting in an added specular blob. This makes materials appear as if they have a clear layer on them that can be either glossy or rough.
		[b]Note:[/b] Clearcoat rendering is not visible if the material's [member shading_mode] is [constant SHADING_MODE_UNSHADED].
	**/
	@:index(3)
	@:getter("get_feature")
	@:setter("set_feature")
	public var clearcoat_enabled : Bool;
#end
#if use_properties
	/**
		Sets the strength of the clearcoat effect. Setting to [code]0[/code] looks the same as disabling the clearcoat effect.
	**/
	@:index(null)
	@:getter("get_clearcoat")
	@:setter("set_clearcoat")
	public var clearcoat(get, set) : Float;
#else

	/**
		Sets the strength of the clearcoat effect. Setting to [code]0[/code] looks the same as disabling the clearcoat effect.
	**/
	@:index(null)
	@:getter("get_clearcoat")
	@:setter("set_clearcoat")
	public var clearcoat : Float;
#end
#if use_properties
	/**
		Sets the roughness of the clearcoat pass. A higher value results in a rougher clearcoat while a lower value results in a smoother clearcoat.
	**/
	@:index(null)
	@:getter("get_clearcoat_roughness")
	@:setter("set_clearcoat_roughness")
	public var clearcoat_roughness(get, set) : Float;
#else

	/**
		Sets the roughness of the clearcoat pass. A higher value results in a rougher clearcoat while a lower value results in a smoother clearcoat.
	**/
	@:index(null)
	@:getter("get_clearcoat_roughness")
	@:setter("set_clearcoat_roughness")
	public var clearcoat_roughness : Float;
#end
#if use_properties
	public extern inline function get_clearcoat_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_CLEARCOAT);
	}
	public extern inline function set_clearcoat_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_CLEARCOAT, cast v);
		return v;
	}

	/**
		Texture that defines the strength of the clearcoat effect and the glossiness of the clearcoat. Strength is specified in the red channel while glossiness is specified in the green channel.
	**/
	@:index(6)
	@:getter("get_texture")
	@:setter("set_texture")
	public var clearcoat_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture that defines the strength of the clearcoat effect and the glossiness of the clearcoat. Strength is specified in the red channel while glossiness is specified in the green channel.
	**/
	@:index(6)
	@:getter("get_texture")
	@:setter("set_texture")
	public var clearcoat_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_anisotropy_enabled(): Bool {
		return cast get_feature(FEATURE_ANISOTROPY);
	}
	public extern inline function set_anisotropy_enabled(v: Bool): Bool {
		set_feature(FEATURE_ANISOTROPY, cast v);
		return v;
	}

	/**
		If [code]true[/code], anisotropy is enabled. Anisotropy changes the shape of the specular blob and aligns it to tangent space. This is useful for brushed aluminium and hair reflections.
		[b]Note:[/b] Mesh tangents are needed for anisotropy to work. If the mesh does not contain tangents, the anisotropy effect will appear broken.
		[b]Note:[/b] Material anisotropy should not to be confused with anisotropic texture filtering, which can be enabled by setting [member texture_filter] to [constant TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC].
	**/
	@:index(4)
	@:getter("get_feature")
	@:setter("set_feature")
	public var anisotropy_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], anisotropy is enabled. Anisotropy changes the shape of the specular blob and aligns it to tangent space. This is useful for brushed aluminium and hair reflections.
		[b]Note:[/b] Mesh tangents are needed for anisotropy to work. If the mesh does not contain tangents, the anisotropy effect will appear broken.
		[b]Note:[/b] Material anisotropy should not to be confused with anisotropic texture filtering, which can be enabled by setting [member texture_filter] to [constant TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC].
	**/
	@:index(4)
	@:getter("get_feature")
	@:setter("set_feature")
	public var anisotropy_enabled : Bool;
#end
#if use_properties
	/**
		The strength of the anisotropy effect. This is multiplied by [member anisotropy_flowmap]'s alpha channel if a texture is defined there and the texture contains an alpha channel.
	**/
	@:index(null)
	@:getter("get_anisotropy")
	@:setter("set_anisotropy")
	public var anisotropy(get, set) : Float;
#else

	/**
		The strength of the anisotropy effect. This is multiplied by [member anisotropy_flowmap]'s alpha channel if a texture is defined there and the texture contains an alpha channel.
	**/
	@:index(null)
	@:getter("get_anisotropy")
	@:setter("set_anisotropy")
	public var anisotropy : Float;
#end
#if use_properties
	public extern inline function get_anisotropy_flowmap(): godot.Texture2D {
		return cast get_texture(TEXTURE_FLOWMAP);
	}
	public extern inline function set_anisotropy_flowmap(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_FLOWMAP, cast v);
		return v;
	}

	/**
		Texture that offsets the tangent map for anisotropy calculations and optionally controls the anisotropy effect (if an alpha channel is present). The flowmap texture is expected to be a derivative map, with the red channel representing distortion on the X axis and green channel representing distortion on the Y axis. Values below 0.5 will result in negative distortion, whereas values above 0.5 will result in positive distortion.
		If present, the texture's alpha channel will be used to multiply the strength of the [member anisotropy] effect. Fully opaque pixels will keep the anisotropy effect's original strength while fully transparent pixels will disable the anisotropy effect entirely. The flowmap texture's blue channel is ignored.
	**/
	@:index(7)
	@:getter("get_texture")
	@:setter("set_texture")
	public var anisotropy_flowmap(get, set) : godot.Texture2D;
#else

	/**
		Texture that offsets the tangent map for anisotropy calculations and optionally controls the anisotropy effect (if an alpha channel is present). The flowmap texture is expected to be a derivative map, with the red channel representing distortion on the X axis and green channel representing distortion on the Y axis. Values below 0.5 will result in negative distortion, whereas values above 0.5 will result in positive distortion.
		If present, the texture's alpha channel will be used to multiply the strength of the [member anisotropy] effect. Fully opaque pixels will keep the anisotropy effect's original strength while fully transparent pixels will disable the anisotropy effect entirely. The flowmap texture's blue channel is ignored.
	**/
	@:index(7)
	@:getter("get_texture")
	@:setter("set_texture")
	public var anisotropy_flowmap : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_ao_enabled(): Bool {
		return cast get_feature(FEATURE_AMBIENT_OCCLUSION);
	}
	public extern inline function set_ao_enabled(v: Bool): Bool {
		set_feature(FEATURE_AMBIENT_OCCLUSION, cast v);
		return v;
	}

	/**
		If [code]true[/code], ambient occlusion is enabled. Ambient occlusion darkens areas based on the [member ao_texture].
	**/
	@:index(5)
	@:getter("get_feature")
	@:setter("set_feature")
	public var ao_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], ambient occlusion is enabled. Ambient occlusion darkens areas based on the [member ao_texture].
	**/
	@:index(5)
	@:getter("get_feature")
	@:setter("set_feature")
	public var ao_enabled : Bool;
#end
#if use_properties
	/**
		Amount that ambient occlusion affects lighting from lights. If [code]0[/code], ambient occlusion only affects ambient light. If [code]1[/code], ambient occlusion affects lights just as much as it affects ambient light. This can be used to impact the strength of the ambient occlusion effect, but typically looks unrealistic.
	**/
	@:index(null)
	@:getter("get_ao_light_affect")
	@:setter("set_ao_light_affect")
	public var ao_light_affect(get, set) : Float;
#else

	/**
		Amount that ambient occlusion affects lighting from lights. If [code]0[/code], ambient occlusion only affects ambient light. If [code]1[/code], ambient occlusion affects lights just as much as it affects ambient light. This can be used to impact the strength of the ambient occlusion effect, but typically looks unrealistic.
	**/
	@:index(null)
	@:getter("get_ao_light_affect")
	@:setter("set_ao_light_affect")
	public var ao_light_affect : Float;
#end
#if use_properties
	public extern inline function get_ao_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_AMBIENT_OCCLUSION);
	}
	public extern inline function set_ao_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_AMBIENT_OCCLUSION, cast v);
		return v;
	}

	/**
		Texture that defines the amount of ambient occlusion for a given point on the object.
	**/
	@:index(8)
	@:getter("get_texture")
	@:setter("set_texture")
	public var ao_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture that defines the amount of ambient occlusion for a given point on the object.
	**/
	@:index(8)
	@:getter("get_texture")
	@:setter("set_texture")
	public var ao_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_ao_on_uv2(): Bool {
		return cast get_flag(FLAG_AO_ON_UV2);
	}
	public extern inline function set_ao_on_uv2(v: Bool): Bool {
		set_flag(FLAG_AO_ON_UV2, cast v);
		return v;
	}

	/**
		If [code]true[/code], use [code]UV2[/code] coordinates to look up from the [member ao_texture].
	**/
	@:index(10)
	@:getter("get_flag")
	@:setter("set_flag")
	public var ao_on_uv2(get, set) : Bool;
#else

	/**
		If [code]true[/code], use [code]UV2[/code] coordinates to look up from the [member ao_texture].
	**/
	@:index(10)
	@:getter("get_flag")
	@:setter("set_flag")
	public var ao_on_uv2 : Bool;
#end
#if !use_properties
	/**
		Specifies the channel of the [member ao_texture] in which the ambient occlusion information is stored. This is useful when you store the information for multiple effects in a single texture. For example if you stored metallic in the red channel, roughness in the blue, and ambient occlusion in the green you could reduce the number of textures you use.
	**/
	@:index(null)
	@:getter("get_ao_texture_channel")
	@:setter("set_ao_texture_channel")
	public var ao_texture_channel : Int;
#end
#if use_properties
	public extern inline function get_heightmap_enabled(): Bool {
		return cast get_feature(FEATURE_HEIGHT_MAPPING);
	}
	public extern inline function set_heightmap_enabled(v: Bool): Bool {
		set_feature(FEATURE_HEIGHT_MAPPING, cast v);
		return v;
	}

	/**
		If [code]true[/code], height mapping is enabled (also called "parallax mapping" or "depth mapping"). See also [member normal_enabled]. Height mapping is a demanding feature on the GPU, so it should only be used on materials where it makes a significant visual difference.
		[b]Note:[/b] Height mapping is not supported if triplanar mapping is used on the same material. The value of [member heightmap_enabled] will be ignored if [member uv1_triplanar] is enabled.
	**/
	@:index(6)
	@:getter("get_feature")
	@:setter("set_feature")
	public var heightmap_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], height mapping is enabled (also called "parallax mapping" or "depth mapping"). See also [member normal_enabled]. Height mapping is a demanding feature on the GPU, so it should only be used on materials where it makes a significant visual difference.
		[b]Note:[/b] Height mapping is not supported if triplanar mapping is used on the same material. The value of [member heightmap_enabled] will be ignored if [member uv1_triplanar] is enabled.
	**/
	@:index(6)
	@:getter("get_feature")
	@:setter("set_feature")
	public var heightmap_enabled : Bool;
#end
#if use_properties
	/**
		The heightmap scale to use for the parallax effect (see [member heightmap_enabled]). The default value is tuned so that the highest point (value = 255) appears to be 5 cm higher than the lowest point (value = 0). Higher values result in a deeper appearance, but may result in artifacts appearing when looking at the material from oblique angles, especially when the camera moves. Negative values can be used to invert the parallax effect, but this is different from inverting the texture using [member heightmap_flip_texture] as the material will also appear to be "closer" to the camera. In most cases, [member heightmap_scale] should be kept to a positive value.
		[b]Note:[/b] If the height map effect looks strange regardless of this value, try adjusting [member heightmap_flip_binormal] and [member heightmap_flip_tangent]. See also [member heightmap_texture] for recommendations on authoring heightmap textures, as the way the heightmap texture is authored affects how [member heightmap_scale] behaves.
	**/
	@:index(null)
	@:getter("get_heightmap_scale")
	@:setter("set_heightmap_scale")
	public var heightmap_scale(get, set) : Float;
#else

	/**
		The heightmap scale to use for the parallax effect (see [member heightmap_enabled]). The default value is tuned so that the highest point (value = 255) appears to be 5 cm higher than the lowest point (value = 0). Higher values result in a deeper appearance, but may result in artifacts appearing when looking at the material from oblique angles, especially when the camera moves. Negative values can be used to invert the parallax effect, but this is different from inverting the texture using [member heightmap_flip_texture] as the material will also appear to be "closer" to the camera. In most cases, [member heightmap_scale] should be kept to a positive value.
		[b]Note:[/b] If the height map effect looks strange regardless of this value, try adjusting [member heightmap_flip_binormal] and [member heightmap_flip_tangent]. See also [member heightmap_texture] for recommendations on authoring heightmap textures, as the way the heightmap texture is authored affects how [member heightmap_scale] behaves.
	**/
	@:index(null)
	@:getter("get_heightmap_scale")
	@:setter("set_heightmap_scale")
	public var heightmap_scale : Float;
#end
#if use_properties
	/**
		If [code]true[/code], uses parallax occlusion mapping to represent depth in the material instead of simple offset mapping (see [member heightmap_enabled]). This results in a more convincing depth effect, but is much more expensive on the GPU. Only enable this on materials where it makes a significant visual difference.
	**/
	@:index(null)
	@:getter("is_heightmap_deep_parallax_enabled")
	@:setter("set_heightmap_deep_parallax")
	public var heightmap_deep_parallax(get, set) : Bool;
#else

	/**
		If [code]true[/code], uses parallax occlusion mapping to represent depth in the material instead of simple offset mapping (see [member heightmap_enabled]). This results in a more convincing depth effect, but is much more expensive on the GPU. Only enable this on materials where it makes a significant visual difference.
	**/
	@:index(null)
	@:getter("is_heightmap_deep_parallax_enabled")
	@:setter("set_heightmap_deep_parallax")
	public var heightmap_deep_parallax : Bool;
#end
#if use_properties
	/**
		The number of layers to use for parallax occlusion mapping when the camera is far away from the material. Higher values result in a more convincing depth effect, especially in materials that have steep height changes. Higher values have a significant cost on the GPU, so it should only be increased on materials where it makes a significant visual difference.
		[b]Note:[/b] Only effective if [member heightmap_deep_parallax] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_heightmap_deep_parallax_min_layers")
	@:setter("set_heightmap_deep_parallax_min_layers")
	public var heightmap_min_layers(get, set) : Int;
#else

	/**
		The number of layers to use for parallax occlusion mapping when the camera is far away from the material. Higher values result in a more convincing depth effect, especially in materials that have steep height changes. Higher values have a significant cost on the GPU, so it should only be increased on materials where it makes a significant visual difference.
		[b]Note:[/b] Only effective if [member heightmap_deep_parallax] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_heightmap_deep_parallax_min_layers")
	@:setter("set_heightmap_deep_parallax_min_layers")
	public var heightmap_min_layers : Int;
#end
#if use_properties
	/**
		The number of layers to use for parallax occlusion mapping when the camera is up close to the material. Higher values result in a more convincing depth effect, especially in materials that have steep height changes. Higher values have a significant cost on the GPU, so it should only be increased on materials where it makes a significant visual difference.
		[b]Note:[/b] Only effective if [member heightmap_deep_parallax] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_heightmap_deep_parallax_max_layers")
	@:setter("set_heightmap_deep_parallax_max_layers")
	public var heightmap_max_layers(get, set) : Int;
#else

	/**
		The number of layers to use for parallax occlusion mapping when the camera is up close to the material. Higher values result in a more convincing depth effect, especially in materials that have steep height changes. Higher values have a significant cost on the GPU, so it should only be increased on materials where it makes a significant visual difference.
		[b]Note:[/b] Only effective if [member heightmap_deep_parallax] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_heightmap_deep_parallax_max_layers")
	@:setter("set_heightmap_deep_parallax_max_layers")
	public var heightmap_max_layers : Int;
#end
#if use_properties
	/**
		If [code]true[/code], flips the mesh's tangent vectors when interpreting the height map. If the heightmap effect looks strange when the camera moves (even with a reasonable [member heightmap_scale]), try setting this to [code]true[/code].
	**/
	@:index(null)
	@:getter("get_heightmap_deep_parallax_flip_tangent")
	@:setter("set_heightmap_deep_parallax_flip_tangent")
	public var heightmap_flip_tangent(get, set) : Bool;
#else

	/**
		If [code]true[/code], flips the mesh's tangent vectors when interpreting the height map. If the heightmap effect looks strange when the camera moves (even with a reasonable [member heightmap_scale]), try setting this to [code]true[/code].
	**/
	@:index(null)
	@:getter("get_heightmap_deep_parallax_flip_tangent")
	@:setter("set_heightmap_deep_parallax_flip_tangent")
	public var heightmap_flip_tangent : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], flips the mesh's binormal vectors when interpreting the height map. If the heightmap effect looks strange when the camera moves (even with a reasonable [member heightmap_scale]), try setting this to [code]true[/code].
	**/
	@:index(null)
	@:getter("get_heightmap_deep_parallax_flip_binormal")
	@:setter("set_heightmap_deep_parallax_flip_binormal")
	public var heightmap_flip_binormal(get, set) : Bool;
#else

	/**
		If [code]true[/code], flips the mesh's binormal vectors when interpreting the height map. If the heightmap effect looks strange when the camera moves (even with a reasonable [member heightmap_scale]), try setting this to [code]true[/code].
	**/
	@:index(null)
	@:getter("get_heightmap_deep_parallax_flip_binormal")
	@:setter("set_heightmap_deep_parallax_flip_binormal")
	public var heightmap_flip_binormal : Bool;
#end
#if use_properties
	public extern inline function get_heightmap_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_HEIGHTMAP);
	}
	public extern inline function set_heightmap_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_HEIGHTMAP, cast v);
		return v;
	}

	/**
		The texture to use as a height map. See also [member heightmap_enabled].
		For best results, the texture should be normalized (with [member heightmap_scale] reduced to compensate). In [url=https://gimp.org]GIMP[/url], this can be done using [b]Colors > Auto > Equalize[/b]. If the texture only uses a small part of its available range, the parallax effect may look strange, especially when the camera moves.
		[b]Note:[/b] To reduce memory usage and improve loading times, you may be able to use a lower-resolution heightmap texture as most heightmaps are only comprised of low-frequency data.
	**/
	@:index(9)
	@:getter("get_texture")
	@:setter("set_texture")
	public var heightmap_texture(get, set) : godot.Texture2D;
#else

	/**
		The texture to use as a height map. See also [member heightmap_enabled].
		For best results, the texture should be normalized (with [member heightmap_scale] reduced to compensate). In [url=https://gimp.org]GIMP[/url], this can be done using [b]Colors > Auto > Equalize[/b]. If the texture only uses a small part of its available range, the parallax effect may look strange, especially when the camera moves.
		[b]Note:[/b] To reduce memory usage and improve loading times, you may be able to use a lower-resolution heightmap texture as most heightmaps are only comprised of low-frequency data.
	**/
	@:index(9)
	@:getter("get_texture")
	@:setter("set_texture")
	public var heightmap_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_heightmap_flip_texture(): Bool {
		return cast get_flag(FLAG_INVERT_HEIGHTMAP);
	}
	public extern inline function set_heightmap_flip_texture(v: Bool): Bool {
		set_flag(FLAG_INVERT_HEIGHTMAP, cast v);
		return v;
	}

	/**
		If [code]true[/code], interprets the height map texture as a depth map, with brighter values appearing to be "lower" in altitude compared to darker values.
		This can be enabled for compatibility with some materials authored for Godot 3.x. This is not necessary if the Invert import option was used to invert the depth map in Godot 3.x, in which case [member heightmap_flip_texture] should remain [code]false[/code].
	**/
	@:index(17)
	@:getter("get_flag")
	@:setter("set_flag")
	public var heightmap_flip_texture(get, set) : Bool;
#else

	/**
		If [code]true[/code], interprets the height map texture as a depth map, with brighter values appearing to be "lower" in altitude compared to darker values.
		This can be enabled for compatibility with some materials authored for Godot 3.x. This is not necessary if the Invert import option was used to invert the depth map in Godot 3.x, in which case [member heightmap_flip_texture] should remain [code]false[/code].
	**/
	@:index(17)
	@:getter("get_flag")
	@:setter("set_flag")
	public var heightmap_flip_texture : Bool;
#end
#if use_properties
	public extern inline function get_subsurf_scatter_enabled(): Bool {
		return cast get_feature(FEATURE_SUBSURFACE_SCATTERING);
	}
	public extern inline function set_subsurf_scatter_enabled(v: Bool): Bool {
		set_feature(FEATURE_SUBSURFACE_SCATTERING, cast v);
		return v;
	}

	/**
		If [code]true[/code], subsurface scattering is enabled. Emulates light that penetrates an object's surface, is scattered, and then emerges. Subsurface scattering quality is controlled by [member ProjectSettings.rendering/environment/subsurface_scattering/subsurface_scattering_quality].
	**/
	@:index(7)
	@:getter("get_feature")
	@:setter("set_feature")
	public var subsurf_scatter_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], subsurface scattering is enabled. Emulates light that penetrates an object's surface, is scattered, and then emerges. Subsurface scattering quality is controlled by [member ProjectSettings.rendering/environment/subsurface_scattering/subsurface_scattering_quality].
	**/
	@:index(7)
	@:getter("get_feature")
	@:setter("set_feature")
	public var subsurf_scatter_enabled : Bool;
#end
#if use_properties
	/**
		The strength of the subsurface scattering effect. The depth of the effect is also controlled by [member ProjectSettings.rendering/environment/subsurface_scattering/subsurface_scattering_scale], which is set globally.
	**/
	@:index(null)
	@:getter("get_subsurface_scattering_strength")
	@:setter("set_subsurface_scattering_strength")
	public var subsurf_scatter_strength(get, set) : Float;
#else

	/**
		The strength of the subsurface scattering effect. The depth of the effect is also controlled by [member ProjectSettings.rendering/environment/subsurface_scattering/subsurface_scattering_scale], which is set globally.
	**/
	@:index(null)
	@:getter("get_subsurface_scattering_strength")
	@:setter("set_subsurface_scattering_strength")
	public var subsurf_scatter_strength : Float;
#end
#if use_properties
	public extern inline function get_subsurf_scatter_skin_mode(): Bool {
		return cast get_flag(FLAG_SUBSURFACE_MODE_SKIN);
	}
	public extern inline function set_subsurf_scatter_skin_mode(v: Bool): Bool {
		set_flag(FLAG_SUBSURFACE_MODE_SKIN, cast v);
		return v;
	}

	/**
		If [code]true[/code], subsurface scattering will use a special mode optimized for the color and density of human skin, such as boosting the intensity of the red channel in subsurface scattering.
	**/
	@:index(18)
	@:getter("get_flag")
	@:setter("set_flag")
	public var subsurf_scatter_skin_mode(get, set) : Bool;
#else

	/**
		If [code]true[/code], subsurface scattering will use a special mode optimized for the color and density of human skin, such as boosting the intensity of the red channel in subsurface scattering.
	**/
	@:index(18)
	@:getter("get_flag")
	@:setter("set_flag")
	public var subsurf_scatter_skin_mode : Bool;
#end
#if use_properties
	public extern inline function get_subsurf_scatter_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_SUBSURFACE_SCATTERING);
	}
	public extern inline function set_subsurf_scatter_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_SUBSURFACE_SCATTERING, cast v);
		return v;
	}

	/**
		Texture used to control the subsurface scattering strength. Stored in the red texture channel. Multiplied by [member subsurf_scatter_strength].
	**/
	@:index(10)
	@:getter("get_texture")
	@:setter("set_texture")
	public var subsurf_scatter_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture used to control the subsurface scattering strength. Stored in the red texture channel. Multiplied by [member subsurf_scatter_strength].
	**/
	@:index(10)
	@:getter("get_texture")
	@:setter("set_texture")
	public var subsurf_scatter_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_subsurf_scatter_transmittance_enabled(): Bool {
		return cast get_feature(FEATURE_SUBSURFACE_TRANSMITTANCE);
	}
	public extern inline function set_subsurf_scatter_transmittance_enabled(v: Bool): Bool {
		set_feature(FEATURE_SUBSURFACE_TRANSMITTANCE, cast v);
		return v;
	}

	/**
		If [code]true[/code], enables subsurface scattering transmittance. Only effective if [member subsurf_scatter_enabled] is [code]true[/code]. See also [member backlight_enabled].
	**/
	@:index(8)
	@:getter("get_feature")
	@:setter("set_feature")
	public var subsurf_scatter_transmittance_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables subsurface scattering transmittance. Only effective if [member subsurf_scatter_enabled] is [code]true[/code]. See also [member backlight_enabled].
	**/
	@:index(8)
	@:getter("get_feature")
	@:setter("set_feature")
	public var subsurf_scatter_transmittance_enabled : Bool;
#end
#if use_properties
	/**
		The color to multiply the subsurface scattering transmittance effect with. Ignored if [member subsurf_scatter_skin_mode] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_transmittance_color")
	@:setter("set_transmittance_color")
	@:reassignOnSubfieldEdit(set_subsurf_scatter_transmittance_color_impl)
	public var subsurf_scatter_transmittance_color(get, set) : godot.Color;
#else

	/**
		The color to multiply the subsurface scattering transmittance effect with. Ignored if [member subsurf_scatter_skin_mode] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_transmittance_color")
	@:setter("set_transmittance_color")
	public var subsurf_scatter_transmittance_color : godot.Color;
#end
#if use_properties
	public extern inline function get_subsurf_scatter_transmittance_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_SUBSURFACE_TRANSMITTANCE);
	}
	public extern inline function set_subsurf_scatter_transmittance_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_SUBSURFACE_TRANSMITTANCE, cast v);
		return v;
	}

	/**
		The texture to use for multiplying the intensity of the subsurface scattering transmitteance intensity. See also [member subsurf_scatter_texture]. Ignored if [member subsurf_scatter_skin_mode] is [code]true[/code].
	**/
	@:index(11)
	@:getter("get_texture")
	@:setter("set_texture")
	public var subsurf_scatter_transmittance_texture(get, set) : godot.Texture2D;
#else

	/**
		The texture to use for multiplying the intensity of the subsurface scattering transmitteance intensity. See also [member subsurf_scatter_texture]. Ignored if [member subsurf_scatter_skin_mode] is [code]true[/code].
	**/
	@:index(11)
	@:getter("get_texture")
	@:setter("set_texture")
	public var subsurf_scatter_transmittance_texture : godot.Texture2D;
#end
#if use_properties
	/**
		The depth of the subsurface scattering transmittance effect.
	**/
	@:index(null)
	@:getter("get_transmittance_depth")
	@:setter("set_transmittance_depth")
	public var subsurf_scatter_transmittance_depth(get, set) : Float;
#else

	/**
		The depth of the subsurface scattering transmittance effect.
	**/
	@:index(null)
	@:getter("get_transmittance_depth")
	@:setter("set_transmittance_depth")
	public var subsurf_scatter_transmittance_depth : Float;
#end
#if use_properties
	/**
		The intensity of the subsurface scattering transmittance effect.
	**/
	@:index(null)
	@:getter("get_transmittance_boost")
	@:setter("set_transmittance_boost")
	public var subsurf_scatter_transmittance_boost(get, set) : Float;
#else

	/**
		The intensity of the subsurface scattering transmittance effect.
	**/
	@:index(null)
	@:getter("get_transmittance_boost")
	@:setter("set_transmittance_boost")
	public var subsurf_scatter_transmittance_boost : Float;
#end
#if use_properties
	public extern inline function get_backlight_enabled(): Bool {
		return cast get_feature(FEATURE_BACKLIGHT);
	}
	public extern inline function set_backlight_enabled(v: Bool): Bool {
		set_feature(FEATURE_BACKLIGHT, cast v);
		return v;
	}

	/**
		If [code]true[/code], the backlight effect is enabled. See also [member subsurf_scatter_transmittance_enabled].
	**/
	@:index(9)
	@:getter("get_feature")
	@:setter("set_feature")
	public var backlight_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the backlight effect is enabled. See also [member subsurf_scatter_transmittance_enabled].
	**/
	@:index(9)
	@:getter("get_feature")
	@:setter("set_feature")
	public var backlight_enabled : Bool;
#end
#if use_properties
	/**
		The color used by the backlight effect. Represents the light passing through an object.
	**/
	@:index(null)
	@:getter("get_backlight")
	@:setter("set_backlight")
	@:reassignOnSubfieldEdit(set_backlight_impl)
	public var backlight(get, set) : godot.Color;
#else

	/**
		The color used by the backlight effect. Represents the light passing through an object.
	**/
	@:index(null)
	@:getter("get_backlight")
	@:setter("set_backlight")
	public var backlight : godot.Color;
#end
#if use_properties
	public extern inline function get_backlight_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_BACKLIGHT);
	}
	public extern inline function set_backlight_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_BACKLIGHT, cast v);
		return v;
	}

	/**
		Texture used to control the backlight effect per-pixel. Added to [member backlight].
	**/
	@:index(12)
	@:getter("get_texture")
	@:setter("set_texture")
	public var backlight_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture used to control the backlight effect per-pixel. Added to [member backlight].
	**/
	@:index(12)
	@:getter("get_texture")
	@:setter("set_texture")
	public var backlight_texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_refraction_enabled(): Bool {
		return cast get_feature(FEATURE_REFRACTION);
	}
	public extern inline function set_refraction_enabled(v: Bool): Bool {
		set_feature(FEATURE_REFRACTION, cast v);
		return v;
	}

	/**
		If [code]true[/code], the refraction effect is enabled. Distorts transparency based on light from behind the object.
	**/
	@:index(10)
	@:getter("get_feature")
	@:setter("set_feature")
	public var refraction_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the refraction effect is enabled. Distorts transparency based on light from behind the object.
	**/
	@:index(10)
	@:getter("get_feature")
	@:setter("set_feature")
	public var refraction_enabled : Bool;
#end
#if use_properties
	/**
		The strength of the refraction effect.
	**/
	@:index(null)
	@:getter("get_refraction")
	@:setter("set_refraction")
	public var refraction_scale(get, set) : Float;
#else

	/**
		The strength of the refraction effect.
	**/
	@:index(null)
	@:getter("get_refraction")
	@:setter("set_refraction")
	public var refraction_scale : Float;
#end
#if use_properties
	public extern inline function get_refraction_texture(): godot.Texture2D {
		return cast get_texture(TEXTURE_REFRACTION);
	}
	public extern inline function set_refraction_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_REFRACTION, cast v);
		return v;
	}

	/**
		Texture that controls the strength of the refraction per-pixel. Multiplied by [member refraction_scale].
	**/
	@:index(13)
	@:getter("get_texture")
	@:setter("set_texture")
	public var refraction_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture that controls the strength of the refraction per-pixel. Multiplied by [member refraction_scale].
	**/
	@:index(13)
	@:getter("get_texture")
	@:setter("set_texture")
	public var refraction_texture : godot.Texture2D;
#end
#if !use_properties
	/**
		Specifies the channel of the [member refraction_texture] in which the refraction information is stored. This is useful when you store the information for multiple effects in a single texture. For example if you stored refraction in the red channel, roughness in the blue, and ambient occlusion in the green you could reduce the number of textures you use.
	**/
	@:index(null)
	@:getter("get_refraction_texture_channel")
	@:setter("set_refraction_texture_channel")
	public var refraction_texture_channel : Int;
#end
#if use_properties
	public extern inline function get_detail_enabled(): Bool {
		return cast get_feature(FEATURE_DETAIL);
	}
	public extern inline function set_detail_enabled(v: Bool): Bool {
		set_feature(FEATURE_DETAIL, cast v);
		return v;
	}

	/**
		If [code]true[/code], enables the detail overlay. Detail is a second texture that gets mixed over the surface of the object based on [member detail_mask] and [member detail_albedo]'s alpha channel. This can be used to add variation to objects, or to blend between two different albedo/normal textures.
	**/
	@:index(11)
	@:getter("get_feature")
	@:setter("set_feature")
	public var detail_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables the detail overlay. Detail is a second texture that gets mixed over the surface of the object based on [member detail_mask] and [member detail_albedo]'s alpha channel. This can be used to add variation to objects, or to blend between two different albedo/normal textures.
	**/
	@:index(11)
	@:getter("get_feature")
	@:setter("set_feature")
	public var detail_enabled : Bool;
#end
#if use_properties
	public extern inline function get_detail_mask(): godot.Texture2D {
		return cast get_texture(TEXTURE_DETAIL_MASK);
	}
	public extern inline function set_detail_mask(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_DETAIL_MASK, cast v);
		return v;
	}

	/**
		Texture used to specify how the detail textures get blended with the base textures. [member detail_mask] can be used together with [member detail_albedo]'s alpha channel (if any).
	**/
	@:index(14)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_mask(get, set) : godot.Texture2D;
#else

	/**
		Texture used to specify how the detail textures get blended with the base textures. [member detail_mask] can be used together with [member detail_albedo]'s alpha channel (if any).
	**/
	@:index(14)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_mask : godot.Texture2D;
#end
#if !use_properties
	/**
		Specifies how the [member detail_albedo] should blend with the current [code]ALBEDO[/code]. See [enum BlendMode] for options.
	**/
	@:index(null)
	@:getter("get_detail_blend_mode")
	@:setter("set_detail_blend_mode")
	public var detail_blend_mode : Int;
#end
#if !use_properties
	/**
		Specifies whether to use [code]UV[/code] or [code]UV2[/code] for the detail layer. See [enum DetailUV] for options.
	**/
	@:index(null)
	@:getter("get_detail_uv")
	@:setter("set_detail_uv")
	public var detail_uv_layer : Int;
#end
#if use_properties
	public extern inline function get_detail_albedo(): godot.Texture2D {
		return cast get_texture(TEXTURE_DETAIL_ALBEDO);
	}
	public extern inline function set_detail_albedo(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_DETAIL_ALBEDO, cast v);
		return v;
	}

	/**
		Texture that specifies the color of the detail overlay. [member detail_albedo]'s alpha channel is used as a mask, even when the material is opaque. To use a dedicated texture as a mask, see [member detail_mask].
		[b]Note:[/b] [member detail_albedo] is [i]not[/i] modulated by [member albedo_color].
	**/
	@:index(15)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_albedo(get, set) : godot.Texture2D;
#else

	/**
		Texture that specifies the color of the detail overlay. [member detail_albedo]'s alpha channel is used as a mask, even when the material is opaque. To use a dedicated texture as a mask, see [member detail_mask].
		[b]Note:[/b] [member detail_albedo] is [i]not[/i] modulated by [member albedo_color].
	**/
	@:index(15)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_albedo : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_detail_normal(): godot.Texture2D {
		return cast get_texture(TEXTURE_DETAIL_NORMAL);
	}
	public extern inline function set_detail_normal(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_DETAIL_NORMAL, cast v);
		return v;
	}

	/**
		Texture that specifies the per-pixel normal of the detail overlay. The [member detail_normal] texture only uses the red and green channels; the blue and alpha channels are ignored. The normal read from [member detail_normal] is oriented around the surface normal provided by the [Mesh].
		[b]Note:[/b] Godot expects the normal map to use X+, Y+, and Z+ coordinates. See [url=http://wiki.polycount.com/wiki/Normal_Map_Technical_Details#Common_Swizzle_Coordinates]this page[/url] for a comparison of normal map coordinates expected by popular engines.
	**/
	@:index(16)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_normal(get, set) : godot.Texture2D;
#else

	/**
		Texture that specifies the per-pixel normal of the detail overlay. The [member detail_normal] texture only uses the red and green channels; the blue and alpha channels are ignored. The normal read from [member detail_normal] is oriented around the surface normal provided by the [Mesh].
		[b]Note:[/b] Godot expects the normal map to use X+, Y+, and Z+ coordinates. See [url=http://wiki.polycount.com/wiki/Normal_Map_Technical_Details#Common_Swizzle_Coordinates]this page[/url] for a comparison of normal map coordinates expected by popular engines.
	**/
	@:index(16)
	@:getter("get_texture")
	@:setter("set_texture")
	public var detail_normal : godot.Texture2D;
#end
#if use_properties
	/**
		How much to scale the [code]UV[/code] coordinates. This is multiplied by [code]UV[/code] in the vertex function. The Z component is used when [member uv1_triplanar] is enabled, but it is not used anywhere else.
	**/
	@:index(null)
	@:getter("get_uv1_scale")
	@:setter("set_uv1_scale")
	@:reassignOnSubfieldEdit(set_uv1_scale_impl, x, y, z)
	public var uv1_scale(get, set) : godot.Vector3;
#else

	/**
		How much to scale the [code]UV[/code] coordinates. This is multiplied by [code]UV[/code] in the vertex function. The Z component is used when [member uv1_triplanar] is enabled, but it is not used anywhere else.
	**/
	@:index(null)
	@:getter("get_uv1_scale")
	@:setter("set_uv1_scale")
	public var uv1_scale : godot.Vector3;
#end
#if use_properties
	/**
		How much to offset the [code]UV[/code] coordinates. This amount will be added to [code]UV[/code] in the vertex function. This can be used to offset a texture. The Z component is used when [member uv1_triplanar] is enabled, but it is not used anywhere else.
	**/
	@:index(null)
	@:getter("get_uv1_offset")
	@:setter("set_uv1_offset")
	@:reassignOnSubfieldEdit(set_uv1_offset_impl, x, y, z)
	public var uv1_offset(get, set) : godot.Vector3;
#else

	/**
		How much to offset the [code]UV[/code] coordinates. This amount will be added to [code]UV[/code] in the vertex function. This can be used to offset a texture. The Z component is used when [member uv1_triplanar] is enabled, but it is not used anywhere else.
	**/
	@:index(null)
	@:getter("get_uv1_offset")
	@:setter("set_uv1_offset")
	public var uv1_offset : godot.Vector3;
#end
#if use_properties
	public extern inline function get_uv1_triplanar(): Bool {
		return cast get_flag(FLAG_UV1_USE_TRIPLANAR);
	}
	public extern inline function set_uv1_triplanar(v: Bool): Bool {
		set_flag(FLAG_UV1_USE_TRIPLANAR, cast v);
		return v;
	}

	/**
		If [code]true[/code], instead of using [code]UV[/code] textures will use a triplanar texture lookup to determine how to apply textures. Triplanar uses the orientation of the object's surface to blend between texture coordinates. It reads from the source texture 3 times, once for each axis and then blends between the results based on how closely the pixel aligns with each axis. This is often used for natural features to get a realistic blend of materials. Because triplanar texturing requires many more texture reads per-pixel it is much slower than normal UV texturing. Additionally, because it is blending the texture between the three axes, it is unsuitable when you are trying to achieve crisp texturing.
	**/
	@:index(6)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv1_triplanar(get, set) : Bool;
#else

	/**
		If [code]true[/code], instead of using [code]UV[/code] textures will use a triplanar texture lookup to determine how to apply textures. Triplanar uses the orientation of the object's surface to blend between texture coordinates. It reads from the source texture 3 times, once for each axis and then blends between the results based on how closely the pixel aligns with each axis. This is often used for natural features to get a realistic blend of materials. Because triplanar texturing requires many more texture reads per-pixel it is much slower than normal UV texturing. Additionally, because it is blending the texture between the three axes, it is unsuitable when you are trying to achieve crisp texturing.
	**/
	@:index(6)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv1_triplanar : Bool;
#end
#if use_properties
	/**
		A lower number blends the texture more softly while a higher number blends the texture more sharply.
		[b]Note:[/b] [member uv1_triplanar_sharpness] is clamped between [code]0.0[/code] and [code]150.0[/code] (inclusive) as values outside that range can look broken depending on the mesh.
	**/
	@:index(null)
	@:getter("get_uv1_triplanar_blend_sharpness")
	@:setter("set_uv1_triplanar_blend_sharpness")
	public var uv1_triplanar_sharpness(get, set) : Float;
#else

	/**
		A lower number blends the texture more softly while a higher number blends the texture more sharply.
		[b]Note:[/b] [member uv1_triplanar_sharpness] is clamped between [code]0.0[/code] and [code]150.0[/code] (inclusive) as values outside that range can look broken depending on the mesh.
	**/
	@:index(null)
	@:getter("get_uv1_triplanar_blend_sharpness")
	@:setter("set_uv1_triplanar_blend_sharpness")
	public var uv1_triplanar_sharpness : Float;
#end
#if use_properties
	public extern inline function get_uv1_world_triplanar(): Bool {
		return cast get_flag(FLAG_UV1_USE_WORLD_TRIPLANAR);
	}
	public extern inline function set_uv1_world_triplanar(v: Bool): Bool {
		set_flag(FLAG_UV1_USE_WORLD_TRIPLANAR, cast v);
		return v;
	}

	/**
		If [code]true[/code], triplanar mapping for [code]UV[/code] is calculated in world space rather than object local space. See also [member uv1_triplanar].
	**/
	@:index(8)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv1_world_triplanar(get, set) : Bool;
#else

	/**
		If [code]true[/code], triplanar mapping for [code]UV[/code] is calculated in world space rather than object local space. See also [member uv1_triplanar].
	**/
	@:index(8)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv1_world_triplanar : Bool;
#end
#if use_properties
	/**
		How much to scale the [code]UV2[/code] coordinates. This is multiplied by [code]UV2[/code] in the vertex function. The Z component is used when [member uv2_triplanar] is enabled, but it is not used anywhere else.
	**/
	@:index(null)
	@:getter("get_uv2_scale")
	@:setter("set_uv2_scale")
	@:reassignOnSubfieldEdit(set_uv2_scale_impl, x, y, z)
	public var uv2_scale(get, set) : godot.Vector3;
#else

	/**
		How much to scale the [code]UV2[/code] coordinates. This is multiplied by [code]UV2[/code] in the vertex function. The Z component is used when [member uv2_triplanar] is enabled, but it is not used anywhere else.
	**/
	@:index(null)
	@:getter("get_uv2_scale")
	@:setter("set_uv2_scale")
	public var uv2_scale : godot.Vector3;
#end
#if use_properties
	/**
		How much to offset the [code]UV2[/code] coordinates. This amount will be added to [code]UV2[/code] in the vertex function. This can be used to offset a texture. The Z component is used when [member uv2_triplanar] is enabled, but it is not used anywhere else.
	**/
	@:index(null)
	@:getter("get_uv2_offset")
	@:setter("set_uv2_offset")
	@:reassignOnSubfieldEdit(set_uv2_offset_impl, x, y, z)
	public var uv2_offset(get, set) : godot.Vector3;
#else

	/**
		How much to offset the [code]UV2[/code] coordinates. This amount will be added to [code]UV2[/code] in the vertex function. This can be used to offset a texture. The Z component is used when [member uv2_triplanar] is enabled, but it is not used anywhere else.
	**/
	@:index(null)
	@:getter("get_uv2_offset")
	@:setter("set_uv2_offset")
	public var uv2_offset : godot.Vector3;
#end
#if use_properties
	public extern inline function get_uv2_triplanar(): Bool {
		return cast get_flag(FLAG_UV2_USE_TRIPLANAR);
	}
	public extern inline function set_uv2_triplanar(v: Bool): Bool {
		set_flag(FLAG_UV2_USE_TRIPLANAR, cast v);
		return v;
	}

	/**
		If [code]true[/code], instead of using [code]UV2[/code] textures will use a triplanar texture lookup to determine how to apply textures. Triplanar uses the orientation of the object's surface to blend between texture coordinates. It reads from the source texture 3 times, once for each axis and then blends between the results based on how closely the pixel aligns with each axis. This is often used for natural features to get a realistic blend of materials. Because triplanar texturing requires many more texture reads per-pixel it is much slower than normal UV texturing. Additionally, because it is blending the texture between the three axes, it is unsuitable when you are trying to achieve crisp texturing.
	**/
	@:index(7)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv2_triplanar(get, set) : Bool;
#else

	/**
		If [code]true[/code], instead of using [code]UV2[/code] textures will use a triplanar texture lookup to determine how to apply textures. Triplanar uses the orientation of the object's surface to blend between texture coordinates. It reads from the source texture 3 times, once for each axis and then blends between the results based on how closely the pixel aligns with each axis. This is often used for natural features to get a realistic blend of materials. Because triplanar texturing requires many more texture reads per-pixel it is much slower than normal UV texturing. Additionally, because it is blending the texture between the three axes, it is unsuitable when you are trying to achieve crisp texturing.
	**/
	@:index(7)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv2_triplanar : Bool;
#end
#if use_properties
	/**
		A lower number blends the texture more softly while a higher number blends the texture more sharply.
		[b]Note:[/b] [member uv2_triplanar_sharpness] is clamped between [code]0.0[/code] and [code]150.0[/code] (inclusive) as values outside that range can look broken depending on the mesh.
	**/
	@:index(null)
	@:getter("get_uv2_triplanar_blend_sharpness")
	@:setter("set_uv2_triplanar_blend_sharpness")
	public var uv2_triplanar_sharpness(get, set) : Float;
#else

	/**
		A lower number blends the texture more softly while a higher number blends the texture more sharply.
		[b]Note:[/b] [member uv2_triplanar_sharpness] is clamped between [code]0.0[/code] and [code]150.0[/code] (inclusive) as values outside that range can look broken depending on the mesh.
	**/
	@:index(null)
	@:getter("get_uv2_triplanar_blend_sharpness")
	@:setter("set_uv2_triplanar_blend_sharpness")
	public var uv2_triplanar_sharpness : Float;
#end
#if use_properties
	public extern inline function get_uv2_world_triplanar(): Bool {
		return cast get_flag(FLAG_UV2_USE_WORLD_TRIPLANAR);
	}
	public extern inline function set_uv2_world_triplanar(v: Bool): Bool {
		set_flag(FLAG_UV2_USE_WORLD_TRIPLANAR, cast v);
		return v;
	}

	/**
		If [code]true[/code], triplanar mapping for [code]UV2[/code] is calculated in world space rather than object local space. See also [member uv2_triplanar].
	**/
	@:index(9)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv2_world_triplanar(get, set) : Bool;
#else

	/**
		If [code]true[/code], triplanar mapping for [code]UV2[/code] is calculated in world space rather than object local space. See also [member uv2_triplanar].
	**/
	@:index(9)
	@:getter("get_flag")
	@:setter("set_flag")
	public var uv2_world_triplanar : Bool;
#end
#if !use_properties
	/**
		Filter flags for the texture. See [enum TextureFilter] for options.
		[b]Note:[/b] [member heightmap_texture] is always sampled with linear filtering, even if nearest-neighbor filtering is selected here. This is to ensure the heightmap effect looks as intended. If you need sharper height transitions between pixels, resize the heightmap texture in an image editor with nearest-neighbor filtering.
	**/
	@:index(null)
	@:getter("get_texture_filter")
	@:setter("set_texture_filter")
	public var texture_filter : Int;
#end
#if use_properties
	public extern inline function get_texture_repeat(): Bool {
		return cast get_flag(FLAG_USE_TEXTURE_REPEAT);
	}
	public extern inline function set_texture_repeat(v: Bool): Bool {
		set_flag(FLAG_USE_TEXTURE_REPEAT, cast v);
		return v;
	}

	/**
		Repeat flags for the texture. See [enum TextureFilter] for options.
	**/
	@:index(16)
	@:getter("get_flag")
	@:setter("set_flag")
	public var texture_repeat(get, set) : Bool;
#else

	/**
		Repeat flags for the texture. See [enum TextureFilter] for options.
	**/
	@:index(16)
	@:getter("get_flag")
	@:setter("set_flag")
	public var texture_repeat : Bool;
#end
#if use_properties
	public extern inline function get_disable_receive_shadows(): Bool {
		return cast get_flag(FLAG_DONT_RECEIVE_SHADOWS);
	}
	public extern inline function set_disable_receive_shadows(v: Bool): Bool {
		set_flag(FLAG_DONT_RECEIVE_SHADOWS, cast v);
		return v;
	}

	/**
		If [code]true[/code], the object receives no shadow that would otherwise be cast onto it.
	**/
	@:index(13)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_receive_shadows(get, set) : Bool;
#else

	/**
		If [code]true[/code], the object receives no shadow that would otherwise be cast onto it.
	**/
	@:index(13)
	@:getter("get_flag")
	@:setter("set_flag")
	public var disable_receive_shadows : Bool;
#end
#if use_properties
	public extern inline function get_shadow_to_opacity(): Bool {
		return cast get_flag(FLAG_USE_SHADOW_TO_OPACITY);
	}
	public extern inline function set_shadow_to_opacity(v: Bool): Bool {
		set_flag(FLAG_USE_SHADOW_TO_OPACITY, cast v);
		return v;
	}

	/**
		If [code]true[/code], enables the "shadow to opacity" render mode where lighting modifies the alpha so shadowed areas are opaque and non-shadowed areas are transparent. Useful for overlaying shadows onto a camera feed in AR.
	**/
	@:index(15)
	@:getter("get_flag")
	@:setter("set_flag")
	public var shadow_to_opacity(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables the "shadow to opacity" render mode where lighting modifies the alpha so shadowed areas are opaque and non-shadowed areas are transparent. Useful for overlaying shadows onto a camera feed in AR.
	**/
	@:index(15)
	@:getter("get_flag")
	@:setter("set_flag")
	public var shadow_to_opacity : Bool;
#end
#if !use_properties
	/**
		Controls how the object faces the camera. See [enum BillboardMode].
		[b]Note:[/b] Billboard mode is not suitable for VR because the left-right vector of the camera is not horizontal when the screen is attached to your head instead of on the table. See [url=https://github.com/godotengine/godot/issues/41567]GitHub issue #41567[/url] for details.
	**/
	@:index(null)
	@:getter("get_billboard_mode")
	@:setter("set_billboard_mode")
	public var billboard_mode : Int;
#end
#if use_properties
	public extern inline function get_billboard_keep_scale(): Bool {
		return cast get_flag(FLAG_BILLBOARD_KEEP_SCALE);
	}
	public extern inline function set_billboard_keep_scale(v: Bool): Bool {
		set_flag(FLAG_BILLBOARD_KEEP_SCALE, cast v);
		return v;
	}

	/**
		If [code]true[/code], the shader will keep the scale set for the mesh. Otherwise, the scale is lost when billboarding. Only applies when [member billboard_mode] is not [constant BILLBOARD_DISABLED].
	**/
	@:index(5)
	@:getter("get_flag")
	@:setter("set_flag")
	public var billboard_keep_scale(get, set) : Bool;
#else

	/**
		If [code]true[/code], the shader will keep the scale set for the mesh. Otherwise, the scale is lost when billboarding. Only applies when [member billboard_mode] is not [constant BILLBOARD_DISABLED].
	**/
	@:index(5)
	@:getter("get_flag")
	@:setter("set_flag")
	public var billboard_keep_scale : Bool;
#end
#if use_properties
	/**
		The number of horizontal frames in the particle sprite sheet. Only enabled when using [constant BILLBOARD_PARTICLES]. See [member billboard_mode].
	**/
	@:index(null)
	@:getter("get_particles_anim_h_frames")
	@:setter("set_particles_anim_h_frames")
	public var particles_anim_h_frames(get, set) : Int;
#else

	/**
		The number of horizontal frames in the particle sprite sheet. Only enabled when using [constant BILLBOARD_PARTICLES]. See [member billboard_mode].
	**/
	@:index(null)
	@:getter("get_particles_anim_h_frames")
	@:setter("set_particles_anim_h_frames")
	public var particles_anim_h_frames : Int;
#end
#if use_properties
	/**
		The number of vertical frames in the particle sprite sheet. Only enabled when using [constant BILLBOARD_PARTICLES]. See [member billboard_mode].
	**/
	@:index(null)
	@:getter("get_particles_anim_v_frames")
	@:setter("set_particles_anim_v_frames")
	public var particles_anim_v_frames(get, set) : Int;
#else

	/**
		The number of vertical frames in the particle sprite sheet. Only enabled when using [constant BILLBOARD_PARTICLES]. See [member billboard_mode].
	**/
	@:index(null)
	@:getter("get_particles_anim_v_frames")
	@:setter("set_particles_anim_v_frames")
	public var particles_anim_v_frames : Int;
#end
#if use_properties
	/**
		If [code]true[/code], particle animations are looped. Only enabled when using [constant BILLBOARD_PARTICLES]. See [member billboard_mode].
	**/
	@:index(null)
	@:getter("get_particles_anim_loop")
	@:setter("set_particles_anim_loop")
	public var particles_anim_loop(get, set) : Bool;
#else

	/**
		If [code]true[/code], particle animations are looped. Only enabled when using [constant BILLBOARD_PARTICLES]. See [member billboard_mode].
	**/
	@:index(null)
	@:getter("get_particles_anim_loop")
	@:setter("set_particles_anim_loop")
	public var particles_anim_loop : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], enables the vertex grow setting. This can be used to create mesh-based outlines using a second material pass and its [member cull_mode] set to [constant CULL_FRONT]. See also [member grow_amount].
		[b]Note:[/b] Vertex growth cannot create new vertices, which means that visible gaps may occur in sharp corners. This can be alleviated by designing the mesh to use smooth normals exclusively using [url=https://wiki.polycount.com/wiki/Face_weighted_normals]face weighted normals[/url] in the 3D authoring software. In this case, grow will be able to join every outline together, just like in the original mesh.
	**/
	@:index(null)
	@:getter("is_grow_enabled")
	@:setter("set_grow_enabled")
	public var grow(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables the vertex grow setting. This can be used to create mesh-based outlines using a second material pass and its [member cull_mode] set to [constant CULL_FRONT]. See also [member grow_amount].
		[b]Note:[/b] Vertex growth cannot create new vertices, which means that visible gaps may occur in sharp corners. This can be alleviated by designing the mesh to use smooth normals exclusively using [url=https://wiki.polycount.com/wiki/Face_weighted_normals]face weighted normals[/url] in the 3D authoring software. In this case, grow will be able to join every outline together, just like in the original mesh.
	**/
	@:index(null)
	@:getter("is_grow_enabled")
	@:setter("set_grow_enabled")
	public var grow : Bool;
#end
#if use_properties
	/**
		Grows object vertices in the direction of their normals. Only effective if [member grow] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_grow")
	@:setter("set_grow")
	public var grow_amount(get, set) : Float;
#else

	/**
		Grows object vertices in the direction of their normals. Only effective if [member grow] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_grow")
	@:setter("set_grow")
	public var grow_amount : Float;
#end
#if use_properties
	public extern inline function get_fixed_size(): Bool {
		return cast get_flag(FLAG_FIXED_SIZE);
	}
	public extern inline function set_fixed_size(v: Bool): Bool {
		set_flag(FLAG_FIXED_SIZE, cast v);
		return v;
	}

	/**
		If [code]true[/code], the object is rendered at the same size regardless of distance.
	**/
	@:index(4)
	@:getter("get_flag")
	@:setter("set_flag")
	public var fixed_size(get, set) : Bool;
#else

	/**
		If [code]true[/code], the object is rendered at the same size regardless of distance.
	**/
	@:index(4)
	@:getter("get_flag")
	@:setter("set_flag")
	public var fixed_size : Bool;
#end
#if use_properties
	public extern inline function get_use_point_size(): Bool {
		return cast get_flag(FLAG_USE_POINT_SIZE);
	}
	public extern inline function set_use_point_size(v: Bool): Bool {
		set_flag(FLAG_USE_POINT_SIZE, cast v);
		return v;
	}

	/**
		If [code]true[/code], render point size can be changed.
		[b]Note:[/b] This is only effective for objects whose geometry is point-based rather than triangle-based. See also [member point_size].
	**/
	@:index(3)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_point_size(get, set) : Bool;
#else

	/**
		If [code]true[/code], render point size can be changed.
		[b]Note:[/b] This is only effective for objects whose geometry is point-based rather than triangle-based. See also [member point_size].
	**/
	@:index(3)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_point_size : Bool;
#end
#if use_properties
	/**
		The point size in pixels. See [member use_point_size].
	**/
	@:index(null)
	@:getter("get_point_size")
	@:setter("set_point_size")
	public var point_size(get, set) : Float;
#else

	/**
		The point size in pixels. See [member use_point_size].
	**/
	@:index(null)
	@:getter("get_point_size")
	@:setter("set_point_size")
	public var point_size : Float;
#end
#if use_properties
	public extern inline function get_use_particle_trails(): Bool {
		return cast get_flag(FLAG_PARTICLE_TRAILS_MODE);
	}
	public extern inline function set_use_particle_trails(v: Bool): Bool {
		set_flag(FLAG_PARTICLE_TRAILS_MODE, cast v);
		return v;
	}

	/**
		If [code]true[/code], enables parts of the shader required for [GPUParticles3D] trails to function. This also requires using a mesh with appropriate skinning, such as [RibbonTrailMesh] or [TubeTrailMesh]. Enabling this feature outside of materials used in [GPUParticles3D] meshes will break material rendering.
	**/
	@:index(19)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_particle_trails(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables parts of the shader required for [GPUParticles3D] trails to function. This also requires using a mesh with appropriate skinning, such as [RibbonTrailMesh] or [TubeTrailMesh]. Enabling this feature outside of materials used in [GPUParticles3D] meshes will break material rendering.
	**/
	@:index(19)
	@:getter("get_flag")
	@:setter("set_flag")
	public var use_particle_trails : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the proximity fade effect is enabled. The proximity fade effect fades out each pixel based on its distance to another object.
	**/
	@:index(null)
	@:getter("is_proximity_fade_enabled")
	@:setter("set_proximity_fade_enabled")
	public var proximity_fade_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the proximity fade effect is enabled. The proximity fade effect fades out each pixel based on its distance to another object.
	**/
	@:index(null)
	@:getter("is_proximity_fade_enabled")
	@:setter("set_proximity_fade_enabled")
	public var proximity_fade_enabled : Bool;
#end
#if use_properties
	/**
		Distance over which the fade effect takes place. The larger the distance the longer it takes for an object to fade.
	**/
	@:index(null)
	@:getter("get_proximity_fade_distance")
	@:setter("set_proximity_fade_distance")
	public var proximity_fade_distance(get, set) : Float;
#else

	/**
		Distance over which the fade effect takes place. The larger the distance the longer it takes for an object to fade.
	**/
	@:index(null)
	@:getter("get_proximity_fade_distance")
	@:setter("set_proximity_fade_distance")
	public var proximity_fade_distance : Float;
#end
#if use_properties
	/**
		The width of the range around the shape between the minimum and maximum representable signed distance.
	**/
	@:index(null)
	@:getter("get_msdf_pixel_range")
	@:setter("set_msdf_pixel_range")
	public var msdf_pixel_range(get, set) : Float;
#else

	/**
		The width of the range around the shape between the minimum and maximum representable signed distance.
	**/
	@:index(null)
	@:getter("get_msdf_pixel_range")
	@:setter("set_msdf_pixel_range")
	public var msdf_pixel_range : Float;
#end
#if use_properties
	/**
		The width of the shape outline.
	**/
	@:index(null)
	@:getter("get_msdf_outline_size")
	@:setter("set_msdf_outline_size")
	public var msdf_outline_size(get, set) : Float;
#else

	/**
		The width of the shape outline.
	**/
	@:index(null)
	@:getter("get_msdf_outline_size")
	@:setter("set_msdf_outline_size")
	public var msdf_outline_size : Float;
#end
#if !use_properties
	/**
		Specifies which type of fade to use. Can be any of the [enum DistanceFadeMode]s.
	**/
	@:index(null)
	@:getter("get_distance_fade")
	@:setter("set_distance_fade")
	public var distance_fade_mode : Int;
#end
#if use_properties
	/**
		Distance at which the object starts to become visible. If the object is less than this distance away, it will be invisible.
		[b]Note:[/b] If [member distance_fade_min_distance] is greater than [member distance_fade_max_distance], the behavior will be reversed. The object will start to fade away at [member distance_fade_max_distance] and will fully disappear once it reaches [member distance_fade_min_distance].
	**/
	@:index(null)
	@:getter("get_distance_fade_min_distance")
	@:setter("set_distance_fade_min_distance")
	public var distance_fade_min_distance(get, set) : Float;
#else

	/**
		Distance at which the object starts to become visible. If the object is less than this distance away, it will be invisible.
		[b]Note:[/b] If [member distance_fade_min_distance] is greater than [member distance_fade_max_distance], the behavior will be reversed. The object will start to fade away at [member distance_fade_max_distance] and will fully disappear once it reaches [member distance_fade_min_distance].
	**/
	@:index(null)
	@:getter("get_distance_fade_min_distance")
	@:setter("set_distance_fade_min_distance")
	public var distance_fade_min_distance : Float;
#end
#if use_properties
	/**
		Distance at which the object appears fully opaque.
		[b]Note:[/b] If [member distance_fade_max_distance] is less than [member distance_fade_min_distance], the behavior will be reversed. The object will start to fade away at [member distance_fade_max_distance] and will fully disappear once it reaches [member distance_fade_min_distance].
	**/
	@:index(null)
	@:getter("get_distance_fade_max_distance")
	@:setter("set_distance_fade_max_distance")
	public var distance_fade_max_distance(get, set) : Float;
#else

	/**
		Distance at which the object appears fully opaque.
		[b]Note:[/b] If [member distance_fade_max_distance] is less than [member distance_fade_min_distance], the behavior will be reversed. The object will start to fade away at [member distance_fade_max_distance] and will fully disappear once it reaches [member distance_fade_min_distance].
	**/
	@:index(null)
	@:getter("get_distance_fade_max_distance")
	@:setter("set_distance_fade_max_distance")
	public var distance_fade_max_distance : Float;
#end
#if use_properties
	public extern inline function set_albedo_color(v: godot.Color): godot.Color {
		set_albedo_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_albedo_color")
	public function set_albedo_color_impl(albedo:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_albedo")
	public function set_albedo_color(albedo:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:native("get_albedo")
	public function get_albedo_color():godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3435651667.)
	@:hash_compatibility(null)
	public function set_transparency(transparency:godot.BaseMaterial3D_Transparency):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(990903061)
	@:hash_compatibility(null)
	public function get_transparency():godot.BaseMaterial3D_Transparency;
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
	@:hash(3368750322.)
	@:hash_compatibility(null)
	public function set_shading_mode(shading_mode:godot.BaseMaterial3D_ShadingMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2132070559)
	@:hash_compatibility(null)
	public function get_shading_mode():godot.BaseMaterial3D_ShadingMode;
#if use_properties
	public extern inline function set_metallic_specular(v: Float): Float {
		set_metallic_specular_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_metallic_specular")
	@:argMeta(0, ":meta"("float"))
	public function set_metallic_specular_impl(@:meta("float") specular:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_specular")
	@:argMeta(0, ":meta"("float"))
	public function set_metallic_specular(@:meta("float") specular:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_specular")
	public function get_metallic_specular():Float;
#if use_properties
	public extern inline function set_metallic(v: Float): Float {
		set_metallic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_metallic")
	@:argMeta(0, ":meta"("float"))
	public function set_metallic_impl(@:meta("float") metallic:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_metallic(@:meta("float") metallic:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_metallic():Float;
#if use_properties
	public extern inline function set_roughness(v: Float): Float {
		set_roughness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_roughness")
	@:argMeta(0, ":meta"("float"))
	public function set_roughness_impl(@:meta("float") roughness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_roughness(@:meta("float") roughness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_roughness():Float;
#if use_properties
	public extern inline function set_emission(v: godot.Color): godot.Color {
		set_emission_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_emission")
	public function set_emission_impl(emission:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_emission(emission:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_emission():godot.Color;
#if use_properties
	public extern inline function set_emission_energy_multiplier(v: Float): Float {
		set_emission_energy_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_emission_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_energy_multiplier_impl(@:meta("float") emission_energy_multiplier:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_emission_energy_multiplier(@:meta("float") emission_energy_multiplier:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_emission_energy_multiplier():Float;
#if use_properties
	public extern inline function set_emission_intensity(v: Float): Float {
		set_emission_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_emission_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_intensity_impl(@:meta("float") emission_energy_multiplier:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_emission_intensity(@:meta("float") emission_energy_multiplier:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_emission_intensity():Float;
#if use_properties
	public extern inline function set_normal_scale(v: Float): Float {
		set_normal_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_normal_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_normal_scale_impl(@:meta("float") normal_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_normal_scale(@:meta("float") normal_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_normal_scale():Float;
#if use_properties
	public extern inline function set_rim(v: Float): Float {
		set_rim_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rim")
	@:argMeta(0, ":meta"("float"))
	public function set_rim_impl(@:meta("float") rim:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rim(@:meta("float") rim:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rim():Float;
#if use_properties
	public extern inline function set_rim_tint(v: Float): Float {
		set_rim_tint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rim_tint")
	@:argMeta(0, ":meta"("float"))
	public function set_rim_tint_impl(@:meta("float") rim_tint:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rim_tint(@:meta("float") rim_tint:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rim_tint():Float;
#if use_properties
	public extern inline function set_clearcoat(v: Float): Float {
		set_clearcoat_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_clearcoat")
	@:argMeta(0, ":meta"("float"))
	public function set_clearcoat_impl(@:meta("float") clearcoat:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_clearcoat(@:meta("float") clearcoat:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_clearcoat():Float;
#if use_properties
	public extern inline function set_clearcoat_roughness(v: Float): Float {
		set_clearcoat_roughness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_clearcoat_roughness")
	@:argMeta(0, ":meta"("float"))
	public function set_clearcoat_roughness_impl(@:meta("float") clearcoat_roughness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_clearcoat_roughness(@:meta("float") clearcoat_roughness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_clearcoat_roughness():Float;
#if use_properties
	public extern inline function set_anisotropy(v: Float): Float {
		set_anisotropy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_anisotropy")
	@:argMeta(0, ":meta"("float"))
	public function set_anisotropy_impl(@:meta("float") anisotropy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_anisotropy(@:meta("float") anisotropy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_anisotropy():Float;
#if use_properties
	public extern inline function set_heightmap_scale(v: Float): Float {
		set_heightmap_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_heightmap_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_heightmap_scale_impl(@:meta("float") heightmap_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_heightmap_scale(@:meta("float") heightmap_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_heightmap_scale():Float;
#if use_properties
	public extern inline function set_subsurf_scatter_strength(v: Float): Float {
		set_subsurf_scatter_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_subsurf_scatter_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_subsurface_scattering_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_subsurface_scattering_strength")
	public function get_subsurf_scatter_strength():Float;
#if use_properties
	public extern inline function set_subsurf_scatter_transmittance_color(v: godot.Color): godot.Color {
		set_subsurf_scatter_transmittance_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_subsurf_scatter_transmittance_color")
	public function set_subsurf_scatter_transmittance_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_transmittance_color")
	public function set_subsurf_scatter_transmittance_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:native("get_transmittance_color")
	public function get_subsurf_scatter_transmittance_color():godot.Color;
#if use_properties
	public extern inline function set_subsurf_scatter_transmittance_depth(v: Float): Float {
		set_subsurf_scatter_transmittance_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_subsurf_scatter_transmittance_depth")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_transmittance_depth_impl(@:meta("float") depth:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_transmittance_depth")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_transmittance_depth(@:meta("float") depth:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_transmittance_depth")
	public function get_subsurf_scatter_transmittance_depth():Float;
#if use_properties
	public extern inline function set_subsurf_scatter_transmittance_boost(v: Float): Float {
		set_subsurf_scatter_transmittance_boost_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_subsurf_scatter_transmittance_boost")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_transmittance_boost_impl(@:meta("float") boost:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_transmittance_boost")
	@:argMeta(0, ":meta"("float"))
	public function set_subsurf_scatter_transmittance_boost(@:meta("float") boost:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_transmittance_boost")
	public function get_subsurf_scatter_transmittance_boost():Float;
#if use_properties
	public extern inline function set_backlight(v: godot.Color): godot.Color {
		set_backlight_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_backlight")
	public function set_backlight_impl(backlight:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_backlight(backlight:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_backlight():godot.Color;
#if use_properties
	public extern inline function set_refraction_scale(v: Float): Float {
		set_refraction_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_refraction_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_refraction_scale_impl(@:meta("float") refraction:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_refraction")
	@:argMeta(0, ":meta"("float"))
	public function set_refraction_scale(@:meta("float") refraction:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_refraction")
	public function get_refraction_scale():Float;
#if use_properties
	public extern inline function set_point_size(v: Float): Float {
		set_point_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_point_size")
	@:argMeta(0, ":meta"("float"))
	public function set_point_size_impl(@:meta("float") point_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_point_size(@:meta("float") point_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_point_size():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(456801921)
	@:hash_compatibility(null)
	public function set_detail_uv(detail_uv:godot.BaseMaterial3D_DetailUV):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2306920512.)
	@:hash_compatibility(null)
	public function get_detail_uv():godot.BaseMaterial3D_DetailUV;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2830186259.)
	@:hash_compatibility(null)
	public function set_blend_mode(blend_mode:godot.BaseMaterial3D_BlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4022690962.)
	@:hash_compatibility(null)
	public function get_blend_mode():godot.BaseMaterial3D_BlendMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1456584748)
	@:hash_compatibility(null)
	public function set_depth_draw_mode(depth_draw_mode:godot.BaseMaterial3D_DepthDrawMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2578197639.)
	@:hash_compatibility(null)
	public function get_depth_draw_mode():godot.BaseMaterial3D_DepthDrawMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2338909218.)
	@:hash_compatibility(null)
	public function set_cull_mode(cull_mode:godot.BaseMaterial3D_CullMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1941499586)
	@:hash_compatibility(null)
	public function get_cull_mode():godot.BaseMaterial3D_CullMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1045299638)
	@:hash_compatibility(null)
	public function set_diffuse_mode(diffuse_mode:godot.BaseMaterial3D_DiffuseMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3973617136.)
	@:hash_compatibility(null)
	public function get_diffuse_mode():godot.BaseMaterial3D_DiffuseMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(584737147)
	@:hash_compatibility(null)
	public function set_specular_mode(specular_mode:godot.BaseMaterial3D_SpecularMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2569953298.)
	@:hash_compatibility(null)
	public function get_specular_mode():godot.BaseMaterial3D_SpecularMode;
	/**
		If [code]true[/code], enables the specified flag. Flags are optional behavior that can be turned on and off. Only one flag can be enabled at a time with this function, the flag enumerators cannot be bit-masked together to enable or disable multiple flags at once. Flags can also be enabled by setting the corresponding member to [code]true[/code]. See [enum Flags] enumerator for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3070159527.)
	@:hash_compatibility(null)
	public function set_flag(flag:godot.BaseMaterial3D_Flags, enable:Bool):Void;
	/**
		Returns [code]true[/code], if the specified flag is enabled. See [enum Flags] enumerator for options.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410065)
	@:hash_compatibility(null)
	public function get_flag(flag:godot.BaseMaterial3D_Flags):Bool;
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
		If [code]true[/code], enables the specified [enum Feature]. Many features that are available in [BaseMaterial3D]s need to be enabled before use. This way the cost for using the feature is only incurred when specified. Features can also be enabled by setting the corresponding member to [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2819288693.)
	@:hash_compatibility(null)
	public function set_feature(feature:godot.BaseMaterial3D_Feature, enable:Bool):Void;
	/**
		Returns [code]true[/code], if the specified [enum Feature] is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965241794)
	@:hash_compatibility(null)
	public function get_feature(feature:godot.BaseMaterial3D_Feature):Bool;
	/**
		Sets the texture for the slot specified by [param param]. See [enum TextureParam] for available slots.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(464208135)
	@:hash_compatibility(null)
	public function set_texture(param:godot.BaseMaterial3D_TextureParam, texture:godot.Texture2D):Void;
	/**
		Returns the [Texture2D] associated with the specified [enum TextureParam].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(329605813)
	@:hash_compatibility(null)
	public function get_texture(param:godot.BaseMaterial3D_TextureParam):godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2830186259.)
	@:hash_compatibility(null)
	public function set_detail_blend_mode(detail_blend_mode:godot.BaseMaterial3D_BlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4022690962.)
	@:hash_compatibility(null)
	public function get_detail_blend_mode():godot.BaseMaterial3D_BlendMode;
#if use_properties
	public extern inline function set_uv1_scale(v: godot.Vector3): godot.Vector3 {
		set_uv1_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_uv1_scale")
	public function set_uv1_scale_impl(scale:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_uv1_scale(scale:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_uv1_scale():godot.Vector3;
#if use_properties
	public extern inline function set_uv1_offset(v: godot.Vector3): godot.Vector3 {
		set_uv1_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_uv1_offset")
	public function set_uv1_offset_impl(offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_uv1_offset(offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_uv1_offset():godot.Vector3;
#if use_properties
	public extern inline function set_uv1_triplanar_sharpness(v: Float): Float {
		set_uv1_triplanar_sharpness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_uv1_triplanar_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_uv1_triplanar_sharpness_impl(@:meta("float") sharpness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_uv1_triplanar_blend_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_uv1_triplanar_sharpness(@:meta("float") sharpness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_uv1_triplanar_blend_sharpness")
	public function get_uv1_triplanar_sharpness():Float;
#if use_properties
	public extern inline function set_uv2_scale(v: godot.Vector3): godot.Vector3 {
		set_uv2_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_uv2_scale")
	public function set_uv2_scale_impl(scale:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_uv2_scale(scale:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_uv2_scale():godot.Vector3;
#if use_properties
	public extern inline function set_uv2_offset(v: godot.Vector3): godot.Vector3 {
		set_uv2_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_uv2_offset")
	public function set_uv2_offset_impl(offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_uv2_offset(offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_uv2_offset():godot.Vector3;
#if use_properties
	public extern inline function set_uv2_triplanar_sharpness(v: Float): Float {
		set_uv2_triplanar_sharpness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_uv2_triplanar_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_uv2_triplanar_sharpness_impl(@:meta("float") sharpness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_uv2_triplanar_blend_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_uv2_triplanar_sharpness(@:meta("float") sharpness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_uv2_triplanar_blend_sharpness")
	public function get_uv2_triplanar_sharpness():Float;
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
#if use_properties
	public extern inline function set_particles_anim_h_frames(v: Int): Int {
		set_particles_anim_h_frames_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_particles_anim_h_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_h_frames_impl(@:meta("int32") frames:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_h_frames(@:meta("int32") frames:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_particles_anim_h_frames():Int;
#if use_properties
	public extern inline function set_particles_anim_v_frames(v: Int): Int {
		set_particles_anim_v_frames_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_particles_anim_v_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_v_frames_impl(@:meta("int32") frames:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_particles_anim_v_frames(@:meta("int32") frames:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_particles_anim_v_frames():Int;
#if use_properties
	public extern inline function set_particles_anim_loop(v: Bool): Bool {
		set_particles_anim_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_particles_anim_loop")
	public function set_particles_anim_loop_impl(loop:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_particles_anim_loop(loop:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_particles_anim_loop():Bool;
#if use_properties
	public extern inline function set_heightmap_deep_parallax(v: Bool): Bool {
		set_heightmap_deep_parallax_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_heightmap_deep_parallax")
	public function set_heightmap_deep_parallax_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_heightmap_deep_parallax(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_heightmap_deep_parallax_enabled")
	public function get_heightmap_deep_parallax():Bool;
#if use_properties
	public extern inline function set_heightmap_min_layers(v: Int): Int {
		set_heightmap_min_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_heightmap_min_layers")
	@:argMeta(0, ":meta"("int32"))
	public function set_heightmap_min_layers_impl(@:meta("int32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_heightmap_deep_parallax_min_layers")
	@:argMeta(0, ":meta"("int32"))
	public function set_heightmap_min_layers(@:meta("int32") layer:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_heightmap_deep_parallax_min_layers")
	public function get_heightmap_min_layers():Int;
#if use_properties
	public extern inline function set_heightmap_max_layers(v: Int): Int {
		set_heightmap_max_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_heightmap_max_layers")
	@:argMeta(0, ":meta"("int32"))
	public function set_heightmap_max_layers_impl(@:meta("int32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_heightmap_deep_parallax_max_layers")
	@:argMeta(0, ":meta"("int32"))
	public function set_heightmap_max_layers(@:meta("int32") layer:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_heightmap_deep_parallax_max_layers")
	public function get_heightmap_max_layers():Int;
#if use_properties
	public extern inline function set_heightmap_flip_tangent(v: Bool): Bool {
		set_heightmap_flip_tangent_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_heightmap_flip_tangent")
	public function set_heightmap_flip_tangent_impl(flip:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_heightmap_deep_parallax_flip_tangent")
	public function set_heightmap_flip_tangent(flip:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_heightmap_deep_parallax_flip_tangent")
	public function get_heightmap_flip_tangent():Bool;
#if use_properties
	public extern inline function set_heightmap_flip_binormal(v: Bool): Bool {
		set_heightmap_flip_binormal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_heightmap_flip_binormal")
	public function set_heightmap_flip_binormal_impl(flip:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_heightmap_deep_parallax_flip_binormal")
	public function set_heightmap_flip_binormal(flip:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_heightmap_deep_parallax_flip_binormal")
	public function get_heightmap_flip_binormal():Bool;
#if use_properties
	public extern inline function set_grow_amount(v: Float): Float {
		set_grow_amount_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_grow_amount")
	@:argMeta(0, ":meta"("float"))
	public function set_grow_amount_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_grow")
	@:argMeta(0, ":meta"("float"))
	public function set_grow_amount(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_grow")
	public function get_grow_amount():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3825128922.)
	@:hash_compatibility(null)
	public function set_emission_operator(_operator:godot.BaseMaterial3D_EmissionOperator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(974205018)
	@:hash_compatibility(null)
	public function get_emission_operator():godot.BaseMaterial3D_EmissionOperator;
#if use_properties
	public extern inline function set_ao_light_affect(v: Float): Float {
		set_ao_light_affect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ao_light_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_ao_light_affect_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ao_light_affect(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ao_light_affect():Float;
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
#if use_properties
	public extern inline function set_grow(v: Bool): Bool {
		set_grow_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_grow")
	public function set_grow_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_grow_enabled")
	public function set_grow(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_grow_enabled")
	public function get_grow():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(744167988)
	@:hash_compatibility(null)
	public function set_metallic_texture_channel(channel:godot.BaseMaterial3D_TextureChannel):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(568133867)
	@:hash_compatibility(null)
	public function get_metallic_texture_channel():godot.BaseMaterial3D_TextureChannel;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(744167988)
	@:hash_compatibility(null)
	public function set_roughness_texture_channel(channel:godot.BaseMaterial3D_TextureChannel):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(568133867)
	@:hash_compatibility(null)
	public function get_roughness_texture_channel():godot.BaseMaterial3D_TextureChannel;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(744167988)
	@:hash_compatibility(null)
	public function set_ao_texture_channel(channel:godot.BaseMaterial3D_TextureChannel):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(568133867)
	@:hash_compatibility(null)
	public function get_ao_texture_channel():godot.BaseMaterial3D_TextureChannel;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(744167988)
	@:hash_compatibility(null)
	public function set_refraction_texture_channel(channel:godot.BaseMaterial3D_TextureChannel):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(568133867)
	@:hash_compatibility(null)
	public function get_refraction_texture_channel():godot.BaseMaterial3D_TextureChannel;
#if use_properties
	public extern inline function set_proximity_fade_enabled(v: Bool): Bool {
		set_proximity_fade_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_proximity_fade_enabled")
	public function set_proximity_fade_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_proximity_fade_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_proximity_fade_enabled")
	public function get_proximity_fade_enabled():Bool;
#if use_properties
	public extern inline function set_proximity_fade_distance(v: Float): Float {
		set_proximity_fade_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_proximity_fade_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_proximity_fade_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_proximity_fade_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_proximity_fade_distance():Float;
#if use_properties
	public extern inline function set_msdf_pixel_range(v: Float): Float {
		set_msdf_pixel_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_msdf_pixel_range")
	@:argMeta(0, ":meta"("float"))
	public function set_msdf_pixel_range_impl(@:meta("float") range:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_msdf_pixel_range(@:meta("float") range:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_msdf_pixel_range():Float;
#if use_properties
	public extern inline function set_msdf_outline_size(v: Float): Float {
		set_msdf_outline_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_msdf_outline_size")
	@:argMeta(0, ":meta"("float"))
	public function set_msdf_outline_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_msdf_outline_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_msdf_outline_size():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1379478617)
	@:hash_compatibility(null)
	public function set_distance_fade(mode:godot.BaseMaterial3D_DistanceFadeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2694575734.)
	@:hash_compatibility(null)
	public function get_distance_fade():godot.BaseMaterial3D_DistanceFadeMode;
#if use_properties
	public extern inline function set_distance_fade_max_distance(v: Float): Float {
		set_distance_fade_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_distance_fade_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_max_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_max_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_distance_fade_max_distance():Float;
#if use_properties
	public extern inline function set_distance_fade_min_distance(v: Float): Float {
		set_distance_fade_min_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_distance_fade_min_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_min_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_min_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_distance_fade_min_distance():Float;
}