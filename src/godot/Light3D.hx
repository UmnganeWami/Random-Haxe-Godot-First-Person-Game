/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Light3D is the [i]abstract[/i] base class for light nodes. As it can't be instantiated, it shouldn't be used directly. Other types of light nodes inherit from it. Light3D contains the common variables and parameters used for lighting.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Light3D extends godot.VisualInstance3D {
#if use_properties
	public extern inline function get_light_intensity_lumens(): Float {
		return cast get_param(PARAM_INTENSITY);
	}
	public extern inline function set_light_intensity_lumens(v: Float): Float {
		set_param(PARAM_INTENSITY, cast v);
		return v;
	}

	/**
		Used by positional lights ([OmniLight3D] and [SpotLight3D]) when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is [code]true[/code]. Sets the intensity of the light source measured in Lumens. Lumens are a measure of luminous flux, which is the total amount of visible light emitted by a light source per unit of time.
		For [SpotLight3D]s, we assume that the area outside the visible cone is surrounded by a perfect light absorbing material. Accordingly, the apparent brightness of the cone area does not change as the cone increases and decreases in size.
		A typical household lightbulb can range from around 600 lumens to 1,200 lumens, a candle is about 13 lumens, while a streetlight can be approximately 60,000 lumens.
	**/
	@:index(20)
	@:getter("get_param")
	@:setter("set_param")
	public var light_intensity_lumens(get, set) : Float;
#else

	/**
		Used by positional lights ([OmniLight3D] and [SpotLight3D]) when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is [code]true[/code]. Sets the intensity of the light source measured in Lumens. Lumens are a measure of luminous flux, which is the total amount of visible light emitted by a light source per unit of time.
		For [SpotLight3D]s, we assume that the area outside the visible cone is surrounded by a perfect light absorbing material. Accordingly, the apparent brightness of the cone area does not change as the cone increases and decreases in size.
		A typical household lightbulb can range from around 600 lumens to 1,200 lumens, a candle is about 13 lumens, while a streetlight can be approximately 60,000 lumens.
	**/
	@:index(20)
	@:getter("get_param")
	@:setter("set_param")
	public var light_intensity_lumens : Float;
#end
#if use_properties
	public extern inline function get_light_intensity_lux(): Float {
		return cast get_param(PARAM_INTENSITY);
	}
	public extern inline function set_light_intensity_lux(v: Float): Float {
		set_param(PARAM_INTENSITY, cast v);
		return v;
	}

	/**
		Used by [DirectionalLight3D]s when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is [code]true[/code]. Sets the intensity of the light source measured in Lux. Lux is a measure of luminous flux per unit area, it is equal to one lumen per square meter. Lux is the measure of how much light hits a surface at a given time.
		On a clear sunny day a surface in direct sunlight may be approximately 100,000 lux, a typical room in a home may be approximately 50 lux, while the moonlit ground may be approximately 0.1 lux.
	**/
	@:index(20)
	@:getter("get_param")
	@:setter("set_param")
	public var light_intensity_lux(get, set) : Float;
#else

	/**
		Used by [DirectionalLight3D]s when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is [code]true[/code]. Sets the intensity of the light source measured in Lux. Lux is a measure of luminous flux per unit area, it is equal to one lumen per square meter. Lux is the measure of how much light hits a surface at a given time.
		On a clear sunny day a surface in direct sunlight may be approximately 100,000 lux, a typical room in a home may be approximately 50 lux, while the moonlit ground may be approximately 0.1 lux.
	**/
	@:index(20)
	@:getter("get_param")
	@:setter("set_param")
	public var light_intensity_lux : Float;
#end
#if use_properties
	/**
		Sets the color temperature of the light source, measured in Kelvin. This is used to calculate a correlated color temperature which tints the [member light_color].
		The sun on a cloudy day is approximately 6500 Kelvin, on a clear day it is between 5500 to 6000 Kelvin, and on a clear day at sunrise or sunset it ranges to around 1850 Kelvin.
	**/
	@:index(null)
	@:getter("get_temperature")
	@:setter("set_temperature")
	public var light_temperature(get, set) : Float;
#else

	/**
		Sets the color temperature of the light source, measured in Kelvin. This is used to calculate a correlated color temperature which tints the [member light_color].
		The sun on a cloudy day is approximately 6500 Kelvin, on a clear day it is between 5500 to 6000 Kelvin, and on a clear day at sunrise or sunset it ranges to around 1850 Kelvin.
	**/
	@:index(null)
	@:getter("get_temperature")
	@:setter("set_temperature")
	public var light_temperature : Float;
#end
#if use_properties
	/**
		The light's color. An [i]overbright[/i] color can be used to achieve a result equivalent to increasing the light's [member light_energy].
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_light_color_impl)
	public var light_color(get, set) : godot.Color;
#else

	/**
		The light's color. An [i]overbright[/i] color can be used to achieve a result equivalent to increasing the light's [member light_energy].
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var light_color : godot.Color;
#end
#if use_properties
	public extern inline function get_light_energy(): Float {
		return cast get_param(PARAM_ENERGY);
	}
	public extern inline function set_light_energy(v: Float): Float {
		set_param(PARAM_ENERGY, cast v);
		return v;
	}

	/**
		The light's strength multiplier (this is not a physical unit). For [OmniLight3D] and [SpotLight3D], changing this value will only change the light color's intensity, not the light's radius.
	**/
	@:index(0)
	@:getter("get_param")
	@:setter("set_param")
	public var light_energy(get, set) : Float;
#else

	/**
		The light's strength multiplier (this is not a physical unit). For [OmniLight3D] and [SpotLight3D], changing this value will only change the light color's intensity, not the light's radius.
	**/
	@:index(0)
	@:getter("get_param")
	@:setter("set_param")
	public var light_energy : Float;
#end
#if use_properties
	public extern inline function get_light_indirect_energy(): Float {
		return cast get_param(PARAM_INDIRECT_ENERGY);
	}
	public extern inline function set_light_indirect_energy(v: Float): Float {
		set_param(PARAM_INDIRECT_ENERGY, cast v);
		return v;
	}

	/**
		Secondary multiplier used with indirect light (light bounces). Used with [VoxelGI] and SDFGI (see [member Environment.sdfgi_enabled]).
		[b]Note:[/b] This property is ignored if [member light_energy] is equal to [code]0.0[/code], as the light won't be present at all in the GI shader.
	**/
	@:index(1)
	@:getter("get_param")
	@:setter("set_param")
	public var light_indirect_energy(get, set) : Float;
#else

	/**
		Secondary multiplier used with indirect light (light bounces). Used with [VoxelGI] and SDFGI (see [member Environment.sdfgi_enabled]).
		[b]Note:[/b] This property is ignored if [member light_energy] is equal to [code]0.0[/code], as the light won't be present at all in the GI shader.
	**/
	@:index(1)
	@:getter("get_param")
	@:setter("set_param")
	public var light_indirect_energy : Float;
#end
#if use_properties
	public extern inline function get_light_volumetric_fog_energy(): Float {
		return cast get_param(PARAM_VOLUMETRIC_FOG_ENERGY);
	}
	public extern inline function set_light_volumetric_fog_energy(v: Float): Float {
		set_param(PARAM_VOLUMETRIC_FOG_ENERGY, cast v);
		return v;
	}

	/**
		Secondary multiplier multiplied with [member light_energy] then used with the [Environment]'s volumetric fog (if enabled). If set to [code]0.0[/code], computing volumetric fog will be skipped for this light, which can improve performance for large amounts of lights when volumetric fog is enabled.
		[b]Note:[/b] To prevent short-lived dynamic light effects from poorly interacting with volumetric fog, lights used in those effects should have [member light_volumetric_fog_energy] set to [code]0.0[/code] unless [member Environment.volumetric_fog_temporal_reprojection_enabled] is disabled (or unless the reprojection amount is significantly lowered).
	**/
	@:index(2)
	@:getter("get_param")
	@:setter("set_param")
	public var light_volumetric_fog_energy(get, set) : Float;
#else

	/**
		Secondary multiplier multiplied with [member light_energy] then used with the [Environment]'s volumetric fog (if enabled). If set to [code]0.0[/code], computing volumetric fog will be skipped for this light, which can improve performance for large amounts of lights when volumetric fog is enabled.
		[b]Note:[/b] To prevent short-lived dynamic light effects from poorly interacting with volumetric fog, lights used in those effects should have [member light_volumetric_fog_energy] set to [code]0.0[/code] unless [member Environment.volumetric_fog_temporal_reprojection_enabled] is disabled (or unless the reprojection amount is significantly lowered).
	**/
	@:index(2)
	@:getter("get_param")
	@:setter("set_param")
	public var light_volumetric_fog_energy : Float;
#end
#if use_properties
	/**
		[Texture2D] projected by light. [member shadow_enabled] must be on for the projector to work. Light projectors make the light appear as if it is shining through a colored but transparent object, almost like light shining through stained-glass.
		[b]Note:[/b] Unlike [BaseMaterial3D] whose filter mode can be adjusted on a per-material basis, the filter mode for light projector textures is set globally with [member ProjectSettings.rendering/textures/light_projectors/filter].
		[b]Note:[/b] Light projector textures are only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(null)
	@:getter("get_projector")
	@:setter("set_projector")
	public var light_projector(get, set) : godot.Texture2D;
#else

	/**
		[Texture2D] projected by light. [member shadow_enabled] must be on for the projector to work. Light projectors make the light appear as if it is shining through a colored but transparent object, almost like light shining through stained-glass.
		[b]Note:[/b] Unlike [BaseMaterial3D] whose filter mode can be adjusted on a per-material basis, the filter mode for light projector textures is set globally with [member ProjectSettings.rendering/textures/light_projectors/filter].
		[b]Note:[/b] Light projector textures are only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(null)
	@:getter("get_projector")
	@:setter("set_projector")
	public var light_projector : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_light_size(): Float {
		return cast get_param(PARAM_SIZE);
	}
	public extern inline function set_light_size(v: Float): Float {
		set_param(PARAM_SIZE, cast v);
		return v;
	}

	/**
		The size of the light in Godot units. Only available for [OmniLight3D]s and [SpotLight3D]s. Increasing this value will make the light fade out slower and shadows appear blurrier (also called percentage-closer soft shadows, or PCSS). This can be used to simulate area lights to an extent. Increasing this value above [code]0.0[/code] for lights with shadows enabled will have a noticeable performance cost due to PCSS.
		[b]Note:[/b] [member light_size] is not affected by [member Node3D.scale] (the light's scale or its parent's scale).
		[b]Note:[/b] PCSS for positional lights is only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(5)
	@:getter("get_param")
	@:setter("set_param")
	public var light_size(get, set) : Float;
#else

	/**
		The size of the light in Godot units. Only available for [OmniLight3D]s and [SpotLight3D]s. Increasing this value will make the light fade out slower and shadows appear blurrier (also called percentage-closer soft shadows, or PCSS). This can be used to simulate area lights to an extent. Increasing this value above [code]0.0[/code] for lights with shadows enabled will have a noticeable performance cost due to PCSS.
		[b]Note:[/b] [member light_size] is not affected by [member Node3D.scale] (the light's scale or its parent's scale).
		[b]Note:[/b] PCSS for positional lights is only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(5)
	@:getter("get_param")
	@:setter("set_param")
	public var light_size : Float;
#end
#if use_properties
	public extern inline function get_light_angular_distance(): Float {
		return cast get_param(PARAM_SIZE);
	}
	public extern inline function set_light_angular_distance(v: Float): Float {
		set_param(PARAM_SIZE, cast v);
		return v;
	}

	/**
		The light's angular size in degrees. Increasing this will make shadows softer at greater distances (also called percentage-closer soft shadows, or PCSS). Only available for [DirectionalLight3D]s. For reference, the Sun from the Earth is approximately [code]0.5[/code]. Increasing this value above [code]0.0[/code] for lights with shadows enabled will have a noticeable performance cost due to PCSS.
		[b]Note:[/b] [member light_angular_distance] is not affected by [member Node3D.scale] (the light's scale or its parent's scale).
		[b]Note:[/b] PCSS for directional lights is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	**/
	@:index(5)
	@:getter("get_param")
	@:setter("set_param")
	public var light_angular_distance(get, set) : Float;
#else

	/**
		The light's angular size in degrees. Increasing this will make shadows softer at greater distances (also called percentage-closer soft shadows, or PCSS). Only available for [DirectionalLight3D]s. For reference, the Sun from the Earth is approximately [code]0.5[/code]. Increasing this value above [code]0.0[/code] for lights with shadows enabled will have a noticeable performance cost due to PCSS.
		[b]Note:[/b] [member light_angular_distance] is not affected by [member Node3D.scale] (the light's scale or its parent's scale).
		[b]Note:[/b] PCSS for directional lights is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	**/
	@:index(5)
	@:getter("get_param")
	@:setter("set_param")
	public var light_angular_distance : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the light's effect is reversed, darkening areas and casting bright shadows.
	**/
	@:index(null)
	@:getter("is_negative")
	@:setter("set_negative")
	public var light_negative(get, set) : Bool;
#else

	/**
		If [code]true[/code], the light's effect is reversed, darkening areas and casting bright shadows.
	**/
	@:index(null)
	@:getter("is_negative")
	@:setter("set_negative")
	public var light_negative : Bool;
#end
#if use_properties
	public extern inline function get_light_specular(): Float {
		return cast get_param(PARAM_SPECULAR);
	}
	public extern inline function set_light_specular(v: Float): Float {
		set_param(PARAM_SPECULAR, cast v);
		return v;
	}

	/**
		The intensity of the specular blob in objects affected by the light. At [code]0[/code], the light becomes a pure diffuse light. When not baking emission, this can be used to avoid unrealistic reflections when placing lights above an emissive surface.
	**/
	@:index(3)
	@:getter("get_param")
	@:setter("set_param")
	public var light_specular(get, set) : Float;
#else

	/**
		The intensity of the specular blob in objects affected by the light. At [code]0[/code], the light becomes a pure diffuse light. When not baking emission, this can be used to avoid unrealistic reflections when placing lights above an emissive surface.
	**/
	@:index(3)
	@:getter("get_param")
	@:setter("set_param")
	public var light_specular : Float;
#end
#if !use_properties
	/**
		The light's bake mode. This will affect the global illumination techniques that have an effect on the light's rendering. See [enum BakeMode].
		[b]Note:[/b] Meshes' global illumination mode will also affect the global illumination rendering. See [member GeometryInstance3D.gi_mode].
	**/
	@:index(null)
	@:getter("get_bake_mode")
	@:setter("set_bake_mode")
	public var light_bake_mode : Int;
#end
#if use_properties
	/**
		The light will affect objects in the selected layers.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var light_cull_mask(get, set) : Int;
#else

	/**
		The light will affect objects in the selected layers.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var light_cull_mask : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the light will cast real-time shadows. This has a significant performance cost. Only enable shadow rendering when it makes a noticeable difference in the scene's appearance, and consider using [member distance_fade_enabled] to hide the light when far away from the [Camera3D].
	**/
	@:index(null)
	@:getter("has_shadow")
	@:setter("set_shadow")
	public var shadow_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the light will cast real-time shadows. This has a significant performance cost. Only enable shadow rendering when it makes a noticeable difference in the scene's appearance, and consider using [member distance_fade_enabled] to hide the light when far away from the [Camera3D].
	**/
	@:index(null)
	@:getter("has_shadow")
	@:setter("set_shadow")
	public var shadow_enabled : Bool;
#end
#if use_properties
	public extern inline function get_shadow_bias(): Float {
		return cast get_param(PARAM_SHADOW_BIAS);
	}
	public extern inline function set_shadow_bias(v: Float): Float {
		set_param(PARAM_SHADOW_BIAS, cast v);
		return v;
	}

	/**
		Used to adjust shadow appearance. Too small a value results in self-shadowing ("shadow acne"), while too large a value causes shadows to separate from casters ("peter-panning"). Adjust as needed.
	**/
	@:index(15)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_bias(get, set) : Float;
#else

	/**
		Used to adjust shadow appearance. Too small a value results in self-shadowing ("shadow acne"), while too large a value causes shadows to separate from casters ("peter-panning"). Adjust as needed.
	**/
	@:index(15)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_bias : Float;
#end
#if use_properties
	public extern inline function get_shadow_normal_bias(): Float {
		return cast get_param(PARAM_SHADOW_NORMAL_BIAS);
	}
	public extern inline function set_shadow_normal_bias(v: Float): Float {
		set_param(PARAM_SHADOW_NORMAL_BIAS, cast v);
		return v;
	}

	/**
		Offsets the lookup into the shadow map by the object's normal. This can be used to reduce self-shadowing artifacts without using [member shadow_bias]. In practice, this value should be tweaked along with [member shadow_bias] to reduce artifacts as much as possible.
	**/
	@:index(14)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_normal_bias(get, set) : Float;
#else

	/**
		Offsets the lookup into the shadow map by the object's normal. This can be used to reduce self-shadowing artifacts without using [member shadow_bias]. In practice, this value should be tweaked along with [member shadow_bias] to reduce artifacts as much as possible.
	**/
	@:index(14)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_normal_bias : Float;
#end
#if use_properties
	/**
		If [code]true[/code], reverses the backface culling of the mesh. This can be useful when you have a flat mesh that has a light behind it. If you need to cast a shadow on both sides of the mesh, set the mesh to use double-sided shadows with [constant GeometryInstance3D.SHADOW_CASTING_SETTING_DOUBLE_SIDED].
	**/
	@:index(null)
	@:getter("get_shadow_reverse_cull_face")
	@:setter("set_shadow_reverse_cull_face")
	public var shadow_reverse_cull_face(get, set) : Bool;
#else

	/**
		If [code]true[/code], reverses the backface culling of the mesh. This can be useful when you have a flat mesh that has a light behind it. If you need to cast a shadow on both sides of the mesh, set the mesh to use double-sided shadows with [constant GeometryInstance3D.SHADOW_CASTING_SETTING_DOUBLE_SIDED].
	**/
	@:index(null)
	@:getter("get_shadow_reverse_cull_face")
	@:setter("set_shadow_reverse_cull_face")
	public var shadow_reverse_cull_face : Bool;
#end
#if use_properties
	public extern inline function get_shadow_transmittance_bias(): Float {
		return cast get_param(PARAM_TRANSMITTANCE_BIAS);
	}
	public extern inline function set_shadow_transmittance_bias(v: Float): Float {
		set_param(PARAM_TRANSMITTANCE_BIAS, cast v);
		return v;
	}

	@:index(19)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_transmittance_bias(get, set) : Float;
#else

	@:index(19)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_transmittance_bias : Float;
#end
#if use_properties
	public extern inline function get_shadow_opacity(): Float {
		return cast get_param(PARAM_SHADOW_OPACITY);
	}
	public extern inline function set_shadow_opacity(v: Float): Float {
		set_param(PARAM_SHADOW_OPACITY, cast v);
		return v;
	}

	/**
		The opacity to use when rendering the light's shadow map. Values lower than [code]1.0[/code] make the light appear through shadows. This can be used to fake global illumination at a low performance cost.
	**/
	@:index(17)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_opacity(get, set) : Float;
#else

	/**
		The opacity to use when rendering the light's shadow map. Values lower than [code]1.0[/code] make the light appear through shadows. This can be used to fake global illumination at a low performance cost.
	**/
	@:index(17)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_opacity : Float;
#end
#if use_properties
	public extern inline function get_shadow_blur(): Float {
		return cast get_param(PARAM_SHADOW_BLUR);
	}
	public extern inline function set_shadow_blur(v: Float): Float {
		set_param(PARAM_SHADOW_BLUR, cast v);
		return v;
	}

	/**
		Blurs the edges of the shadow. Can be used to hide pixel artifacts in low-resolution shadow maps. A high value can impact performance, make shadows appear grainy and can cause other unwanted artifacts. Try to keep as near default as possible.
	**/
	@:index(18)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_blur(get, set) : Float;
#else

	/**
		Blurs the edges of the shadow. Can be used to hide pixel artifacts in low-resolution shadow maps. A high value can impact performance, make shadows appear grainy and can cause other unwanted artifacts. Try to keep as near default as possible.
	**/
	@:index(18)
	@:getter("get_param")
	@:setter("set_param")
	public var shadow_blur : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the light will smoothly fade away when far from the active [Camera3D] starting at [member distance_fade_begin]. This acts as a form of level of detail (LOD). The light will fade out over [member distance_fade_begin] + [member distance_fade_length], after which it will be culled and not sent to the shader at all. Use this to reduce the number of active lights in a scene and thus improve performance.
		[b]Note:[/b] Only effective for [OmniLight3D] and [SpotLight3D].
	**/
	@:index(null)
	@:getter("is_distance_fade_enabled")
	@:setter("set_enable_distance_fade")
	public var distance_fade_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the light will smoothly fade away when far from the active [Camera3D] starting at [member distance_fade_begin]. This acts as a form of level of detail (LOD). The light will fade out over [member distance_fade_begin] + [member distance_fade_length], after which it will be culled and not sent to the shader at all. Use this to reduce the number of active lights in a scene and thus improve performance.
		[b]Note:[/b] Only effective for [OmniLight3D] and [SpotLight3D].
	**/
	@:index(null)
	@:getter("is_distance_fade_enabled")
	@:setter("set_enable_distance_fade")
	public var distance_fade_enabled : Bool;
#end
#if use_properties
	/**
		The distance from the camera at which the light begins to fade away (in 3D units).
		[b]Note:[/b] Only effective for [OmniLight3D] and [SpotLight3D].
	**/
	@:index(null)
	@:getter("get_distance_fade_begin")
	@:setter("set_distance_fade_begin")
	public var distance_fade_begin(get, set) : Float;
#else

	/**
		The distance from the camera at which the light begins to fade away (in 3D units).
		[b]Note:[/b] Only effective for [OmniLight3D] and [SpotLight3D].
	**/
	@:index(null)
	@:getter("get_distance_fade_begin")
	@:setter("set_distance_fade_begin")
	public var distance_fade_begin : Float;
#end
#if use_properties
	/**
		The distance from the camera at which the light's shadow cuts off (in 3D units). Set this to a value lower than [member distance_fade_begin] + [member distance_fade_length] to further improve performance, as shadow rendering is often more expensive than light rendering itself.
		[b]Note:[/b] Only effective for [OmniLight3D] and [SpotLight3D], and only when [member shadow_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_distance_fade_shadow")
	@:setter("set_distance_fade_shadow")
	public var distance_fade_shadow(get, set) : Float;
#else

	/**
		The distance from the camera at which the light's shadow cuts off (in 3D units). Set this to a value lower than [member distance_fade_begin] + [member distance_fade_length] to further improve performance, as shadow rendering is often more expensive than light rendering itself.
		[b]Note:[/b] Only effective for [OmniLight3D] and [SpotLight3D], and only when [member shadow_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_distance_fade_shadow")
	@:setter("set_distance_fade_shadow")
	public var distance_fade_shadow : Float;
#end
#if use_properties
	/**
		Distance over which the light and its shadow fades. The light's energy and shadow's opacity is progressively reduced over this distance and is completely invisible at the end.
		[b]Note:[/b] Only effective for [OmniLight3D] and [SpotLight3D].
	**/
	@:index(null)
	@:getter("get_distance_fade_length")
	@:setter("set_distance_fade_length")
	public var distance_fade_length(get, set) : Float;
#else

	/**
		Distance over which the light and its shadow fades. The light's energy and shadow's opacity is progressively reduced over this distance and is completely invisible at the end.
		[b]Note:[/b] Only effective for [OmniLight3D] and [SpotLight3D].
	**/
	@:index(null)
	@:getter("get_distance_fade_length")
	@:setter("set_distance_fade_length")
	public var distance_fade_length : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the light only appears in the editor and will not be visible at runtime. If [code]true[/code], the light will never be baked in [LightmapGI] regardless of its [member light_bake_mode].
	**/
	@:index(null)
	@:getter("is_editor_only")
	@:setter("set_editor_only")
	public var editor_only(get, set) : Bool;
#else

	/**
		If [code]true[/code], the light only appears in the editor and will not be visible at runtime. If [code]true[/code], the light will never be baked in [LightmapGI] regardless of its [member light_bake_mode].
	**/
	@:index(null)
	@:getter("is_editor_only")
	@:setter("set_editor_only")
	public var editor_only : Bool;
#end
#if use_properties
	public extern inline function set_editor_only(v: Bool): Bool {
		set_editor_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_editor_only")
	public function set_editor_only_impl(editor_only:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_editor_only(editor_only:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_editor_only")
	public function get_editor_only():Bool;
	/**
		Sets the value of the specified [enum Light3D.Param] parameter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1722734213)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param(param:godot.Light3D_Param, @:meta("float") value:Float):Void;
	/**
		Returns the value of the specified [enum Light3D.Param] parameter.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1844084987)
	@:hash_compatibility(null)
	public function get_param(param:godot.Light3D_Param):Float;
#if use_properties
	public extern inline function set_shadow_enabled(v: Bool): Bool {
		set_shadow_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_shadow_enabled")
	public function set_shadow_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_shadow")
	public function set_shadow_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_shadow")
	public function get_shadow_enabled():Bool;
#if use_properties
	public extern inline function set_light_negative(v: Bool): Bool {
		set_light_negative_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_light_negative")
	public function set_light_negative_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_negative")
	public function set_light_negative(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_negative")
	public function get_light_negative():Bool;
#if use_properties
	public extern inline function set_light_cull_mask(v: Int): Int {
		set_light_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_light_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_light_cull_mask_impl(@:meta("uint32") cull_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_light_cull_mask(@:meta("uint32") cull_mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_cull_mask")
	public function get_light_cull_mask():Int;
#if use_properties
	public extern inline function set_distance_fade_enabled(v: Bool): Bool {
		set_distance_fade_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_distance_fade_enabled")
	public function set_distance_fade_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_distance_fade")
	public function set_distance_fade_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_distance_fade_enabled")
	public function get_distance_fade_enabled():Bool;
#if use_properties
	public extern inline function set_distance_fade_begin(v: Float): Float {
		set_distance_fade_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_distance_fade_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_begin_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_begin(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_distance_fade_begin():Float;
#if use_properties
	public extern inline function set_distance_fade_shadow(v: Float): Float {
		set_distance_fade_shadow_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_distance_fade_shadow")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_shadow_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_shadow(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_distance_fade_shadow():Float;
#if use_properties
	public extern inline function set_distance_fade_length(v: Float): Float {
		set_distance_fade_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_distance_fade_length")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_length_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_length(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_distance_fade_length():Float;
#if use_properties
	public extern inline function set_light_color(v: godot.Color): godot.Color {
		set_light_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_light_color")
	public function set_light_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_color")
	public function set_light_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:native("get_color")
	public function get_light_color():godot.Color;
#if use_properties
	public extern inline function set_shadow_reverse_cull_face(v: Bool): Bool {
		set_shadow_reverse_cull_face_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_shadow_reverse_cull_face")
	public function set_shadow_reverse_cull_face_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_shadow_reverse_cull_face(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_shadow_reverse_cull_face():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(37739303)
	@:hash_compatibility(null)
	public function set_bake_mode(bake_mode:godot.Light3D_BakeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(371737608)
	@:hash_compatibility(null)
	public function get_bake_mode():godot.Light3D_BakeMode;
#if use_properties
	public extern inline function set_light_projector(v: godot.Texture2D): godot.Texture2D {
		set_light_projector_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_light_projector")
	public function set_light_projector_impl(projector:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_projector")
	public function set_light_projector(projector:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:native("get_projector")
	public function get_light_projector():godot.Texture2D;
#if use_properties
	public extern inline function set_light_temperature(v: Float): Float {
		set_light_temperature_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_light_temperature")
	@:argMeta(0, ":meta"("float"))
	public function set_light_temperature_impl(@:meta("float") temperature:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_temperature")
	@:argMeta(0, ":meta"("float"))
	public function set_light_temperature(@:meta("float") temperature:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_temperature")
	public function get_light_temperature():Float;
	/**
		Returns the [Color] of an idealized blackbody at the given [member light_temperature]. This value is calculated internally based on the [member light_temperature]. This [Color] is multiplied by [member light_color] before being sent to the [RenderingServer].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_correlated_color():godot.Color;
}