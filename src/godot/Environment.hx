/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Resource for environment nodes (like [WorldEnvironment]) that define multiple environment operations (such as background [Sky] or [Color], ambient light, fog, depth-of-field...). These parameters affect the final render of the scene. The order of these operations is:
	- Depth of Field Blur
	- Glow
	- Tonemap (Auto Exposure)
	- Adjustments
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Environment extends godot.Resource {
#if !use_properties
	/**
		The background mode. See [enum BGMode] for possible values.
	**/
	@:index(null)
	@:getter("get_background")
	@:setter("set_background")
	public var background_mode : Int;
#end
#if use_properties
	/**
		The [Color] displayed for clear areas of the scene. Only effective when using the [constant BG_COLOR] background mode.
	**/
	@:index(null)
	@:getter("get_bg_color")
	@:setter("set_bg_color")
	@:reassignOnSubfieldEdit(set_background_color_impl)
	public var background_color(get, set) : godot.Color;
#else

	/**
		The [Color] displayed for clear areas of the scene. Only effective when using the [constant BG_COLOR] background mode.
	**/
	@:index(null)
	@:getter("get_bg_color")
	@:setter("set_bg_color")
	public var background_color : godot.Color;
#end
#if use_properties
	/**
		Multiplier for background energy. Increase to make background brighter, decrease to make background dimmer.
	**/
	@:index(null)
	@:getter("get_bg_energy_multiplier")
	@:setter("set_bg_energy_multiplier")
	public var background_energy_multiplier(get, set) : Float;
#else

	/**
		Multiplier for background energy. Increase to make background brighter, decrease to make background dimmer.
	**/
	@:index(null)
	@:getter("get_bg_energy_multiplier")
	@:setter("set_bg_energy_multiplier")
	public var background_energy_multiplier : Float;
#end
#if use_properties
	/**
		Luminance of background measured in nits (candela per square meter). Only used when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is enabled. The default value is roughly equivalent to the sky at midday.
	**/
	@:index(null)
	@:getter("get_bg_intensity")
	@:setter("set_bg_intensity")
	public var background_intensity(get, set) : Float;
#else

	/**
		Luminance of background measured in nits (candela per square meter). Only used when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is enabled. The default value is roughly equivalent to the sky at midday.
	**/
	@:index(null)
	@:getter("get_bg_intensity")
	@:setter("set_bg_intensity")
	public var background_intensity : Float;
#end
#if use_properties
	/**
		The maximum layer ID to display. Only effective when using the [constant BG_CANVAS] background mode.
	**/
	@:index(null)
	@:getter("get_canvas_max_layer")
	@:setter("set_canvas_max_layer")
	public var background_canvas_max_layer(get, set) : Int;
#else

	/**
		The maximum layer ID to display. Only effective when using the [constant BG_CANVAS] background mode.
	**/
	@:index(null)
	@:getter("get_canvas_max_layer")
	@:setter("set_canvas_max_layer")
	public var background_canvas_max_layer : Int;
#end
#if use_properties
	/**
		The ID of the camera feed to show in the background.
	**/
	@:index(null)
	@:getter("get_camera_feed_id")
	@:setter("set_camera_feed_id")
	public var background_camera_feed_id(get, set) : Int;
#else

	/**
		The ID of the camera feed to show in the background.
	**/
	@:index(null)
	@:getter("get_camera_feed_id")
	@:setter("set_camera_feed_id")
	public var background_camera_feed_id : Int;
#end
#if use_properties
	/**
		The [Sky] resource used for this [Environment].
	**/
	@:index(null)
	@:getter("get_sky")
	@:setter("set_sky")
	public var sky(get, set) : godot.Sky;
#else

	/**
		The [Sky] resource used for this [Environment].
	**/
	@:index(null)
	@:getter("get_sky")
	@:setter("set_sky")
	public var sky : godot.Sky;
#end
#if use_properties
	/**
		If set to a value greater than [code]0.0[/code], overrides the field of view to use for sky rendering. If set to [code]0.0[/code], the same FOV as the current [Camera3D] is used for sky rendering.
	**/
	@:index(null)
	@:getter("get_sky_custom_fov")
	@:setter("set_sky_custom_fov")
	public var sky_custom_fov(get, set) : Float;
#else

	/**
		If set to a value greater than [code]0.0[/code], overrides the field of view to use for sky rendering. If set to [code]0.0[/code], the same FOV as the current [Camera3D] is used for sky rendering.
	**/
	@:index(null)
	@:getter("get_sky_custom_fov")
	@:setter("set_sky_custom_fov")
	public var sky_custom_fov : Float;
#end
#if use_properties
	/**
		The rotation to use for sky rendering.
	**/
	@:index(null)
	@:getter("get_sky_rotation")
	@:setter("set_sky_rotation")
	@:reassignOnSubfieldEdit(set_sky_rotation_impl, x, y, z)
	public var sky_rotation(get, set) : godot.Vector3;
#else

	/**
		The rotation to use for sky rendering.
	**/
	@:index(null)
	@:getter("get_sky_rotation")
	@:setter("set_sky_rotation")
	public var sky_rotation : godot.Vector3;
#end
#if !use_properties
	/**
		The ambient light source to use for rendering materials and global illumination.
	**/
	@:index(null)
	@:getter("get_ambient_source")
	@:setter("set_ambient_source")
	public var ambient_light_source : Int;
#end
#if use_properties
	/**
		The ambient light's [Color]. Only effective if [member ambient_light_sky_contribution] is lower than [code]1.0[/code] (exclusive).
	**/
	@:index(null)
	@:getter("get_ambient_light_color")
	@:setter("set_ambient_light_color")
	@:reassignOnSubfieldEdit(set_ambient_light_color_impl)
	public var ambient_light_color(get, set) : godot.Color;
#else

	/**
		The ambient light's [Color]. Only effective if [member ambient_light_sky_contribution] is lower than [code]1.0[/code] (exclusive).
	**/
	@:index(null)
	@:getter("get_ambient_light_color")
	@:setter("set_ambient_light_color")
	public var ambient_light_color : godot.Color;
#end
#if use_properties
	/**
		Defines the amount of light that the sky brings on the scene. A value of [code]0.0[/code] means that the sky's light emission has no effect on the scene illumination, thus all ambient illumination is provided by the ambient light. On the contrary, a value of [code]1.0[/code] means that [i]all[/i] the light that affects the scene is provided by the sky, thus the ambient light parameter has no effect on the scene.
		[b]Note:[/b] [member ambient_light_sky_contribution] is internally clamped between [code]0.0[/code] and [code]1.0[/code] (inclusive).
	**/
	@:index(null)
	@:getter("get_ambient_light_sky_contribution")
	@:setter("set_ambient_light_sky_contribution")
	public var ambient_light_sky_contribution(get, set) : Float;
#else

	/**
		Defines the amount of light that the sky brings on the scene. A value of [code]0.0[/code] means that the sky's light emission has no effect on the scene illumination, thus all ambient illumination is provided by the ambient light. On the contrary, a value of [code]1.0[/code] means that [i]all[/i] the light that affects the scene is provided by the sky, thus the ambient light parameter has no effect on the scene.
		[b]Note:[/b] [member ambient_light_sky_contribution] is internally clamped between [code]0.0[/code] and [code]1.0[/code] (inclusive).
	**/
	@:index(null)
	@:getter("get_ambient_light_sky_contribution")
	@:setter("set_ambient_light_sky_contribution")
	public var ambient_light_sky_contribution : Float;
#end
#if use_properties
	/**
		The ambient light's energy. The higher the value, the stronger the light. Only effective if [member ambient_light_sky_contribution] is lower than [code]1.0[/code] (exclusive).
	**/
	@:index(null)
	@:getter("get_ambient_light_energy")
	@:setter("set_ambient_light_energy")
	public var ambient_light_energy(get, set) : Float;
#else

	/**
		The ambient light's energy. The higher the value, the stronger the light. Only effective if [member ambient_light_sky_contribution] is lower than [code]1.0[/code] (exclusive).
	**/
	@:index(null)
	@:getter("get_ambient_light_energy")
	@:setter("set_ambient_light_energy")
	public var ambient_light_energy : Float;
#end
#if !use_properties
	/**
		The reflected (specular) light source.
	**/
	@:index(null)
	@:getter("get_reflection_source")
	@:setter("set_reflection_source")
	public var reflected_light_source : Int;
#end
#if !use_properties
	/**
		The tonemapping mode to use. Tonemapping is the process that "converts" HDR values to be suitable for rendering on a LDR display. (Godot doesn't support rendering on HDR displays yet.)
	**/
	@:index(null)
	@:getter("get_tonemapper")
	@:setter("set_tonemapper")
	public var tonemap_mode : Int;
#end
#if use_properties
	/**
		The default exposure used for tonemapping. Higher values result in a brighter image. See also [member tonemap_white].
	**/
	@:index(null)
	@:getter("get_tonemap_exposure")
	@:setter("set_tonemap_exposure")
	public var tonemap_exposure(get, set) : Float;
#else

	/**
		The default exposure used for tonemapping. Higher values result in a brighter image. See also [member tonemap_white].
	**/
	@:index(null)
	@:getter("get_tonemap_exposure")
	@:setter("set_tonemap_exposure")
	public var tonemap_exposure : Float;
#end
#if use_properties
	/**
		The white reference value for tonemapping (also called "whitepoint"). Higher values can make highlights look less blown out, and will also slightly darken the whole scene as a result. Only effective if the [member tonemap_mode] isn't set to [constant TONE_MAPPER_LINEAR]. See also [member tonemap_exposure].
	**/
	@:index(null)
	@:getter("get_tonemap_white")
	@:setter("set_tonemap_white")
	public var tonemap_white(get, set) : Float;
#else

	/**
		The white reference value for tonemapping (also called "whitepoint"). Higher values can make highlights look less blown out, and will also slightly darken the whole scene as a result. Only effective if the [member tonemap_mode] isn't set to [constant TONE_MAPPER_LINEAR]. See also [member tonemap_exposure].
	**/
	@:index(null)
	@:getter("get_tonemap_white")
	@:setter("set_tonemap_white")
	public var tonemap_white : Float;
#end
#if use_properties
	/**
		If [code]true[/code], screen-space reflections are enabled. Screen-space reflections are more accurate than reflections from [VoxelGI]s or [ReflectionProbe]s, but are slower and can't reflect surfaces occluded by others.
		[b]Note:[/b] SSR is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	**/
	@:index(null)
	@:getter("is_ssr_enabled")
	@:setter("set_ssr_enabled")
	public var ssr_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], screen-space reflections are enabled. Screen-space reflections are more accurate than reflections from [VoxelGI]s or [ReflectionProbe]s, but are slower and can't reflect surfaces occluded by others.
		[b]Note:[/b] SSR is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	**/
	@:index(null)
	@:getter("is_ssr_enabled")
	@:setter("set_ssr_enabled")
	public var ssr_enabled : Bool;
#end
#if use_properties
	/**
		The maximum number of steps for screen-space reflections. Higher values are slower.
	**/
	@:index(null)
	@:getter("get_ssr_max_steps")
	@:setter("set_ssr_max_steps")
	public var ssr_max_steps(get, set) : Int;
#else

	/**
		The maximum number of steps for screen-space reflections. Higher values are slower.
	**/
	@:index(null)
	@:getter("get_ssr_max_steps")
	@:setter("set_ssr_max_steps")
	public var ssr_max_steps : Int;
#end
#if use_properties
	/**
		The fade-in distance for screen-space reflections. Affects the area from the reflected material to the screen-space reflection. Only positive values are valid (negative values will be clamped to [code]0.0[/code]).
	**/
	@:index(null)
	@:getter("get_ssr_fade_in")
	@:setter("set_ssr_fade_in")
	public var ssr_fade_in(get, set) : Float;
#else

	/**
		The fade-in distance for screen-space reflections. Affects the area from the reflected material to the screen-space reflection. Only positive values are valid (negative values will be clamped to [code]0.0[/code]).
	**/
	@:index(null)
	@:getter("get_ssr_fade_in")
	@:setter("set_ssr_fade_in")
	public var ssr_fade_in : Float;
#end
#if use_properties
	/**
		The fade-out distance for screen-space reflections. Affects the area from the screen-space reflection to the "global" reflection. Only positive values are valid (negative values will be clamped to [code]0.0[/code]).
	**/
	@:index(null)
	@:getter("get_ssr_fade_out")
	@:setter("set_ssr_fade_out")
	public var ssr_fade_out(get, set) : Float;
#else

	/**
		The fade-out distance for screen-space reflections. Affects the area from the screen-space reflection to the "global" reflection. Only positive values are valid (negative values will be clamped to [code]0.0[/code]).
	**/
	@:index(null)
	@:getter("get_ssr_fade_out")
	@:setter("set_ssr_fade_out")
	public var ssr_fade_out : Float;
#end
#if use_properties
	/**
		The depth tolerance for screen-space reflections.
	**/
	@:index(null)
	@:getter("get_ssr_depth_tolerance")
	@:setter("set_ssr_depth_tolerance")
	public var ssr_depth_tolerance(get, set) : Float;
#else

	/**
		The depth tolerance for screen-space reflections.
	**/
	@:index(null)
	@:getter("get_ssr_depth_tolerance")
	@:setter("set_ssr_depth_tolerance")
	public var ssr_depth_tolerance : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the screen-space ambient occlusion effect is enabled. This darkens objects' corners and cavities to simulate ambient light not reaching the entire object as in real life. This works well for small, dynamic objects, but baked lighting or ambient occlusion textures will do a better job at displaying ambient occlusion on large static objects. Godot uses a form of SSAO called Adaptive Screen Space Ambient Occlusion which is itself a form of Horizon Based Ambient Occlusion.
		[b]Note:[/b] SSAO is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	**/
	@:index(null)
	@:getter("is_ssao_enabled")
	@:setter("set_ssao_enabled")
	public var ssao_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the screen-space ambient occlusion effect is enabled. This darkens objects' corners and cavities to simulate ambient light not reaching the entire object as in real life. This works well for small, dynamic objects, but baked lighting or ambient occlusion textures will do a better job at displaying ambient occlusion on large static objects. Godot uses a form of SSAO called Adaptive Screen Space Ambient Occlusion which is itself a form of Horizon Based Ambient Occlusion.
		[b]Note:[/b] SSAO is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	**/
	@:index(null)
	@:getter("is_ssao_enabled")
	@:setter("set_ssao_enabled")
	public var ssao_enabled : Bool;
#end
#if use_properties
	/**
		The distance at which objects can occlude each other when calculating screen-space ambient occlusion. Higher values will result in occlusion over a greater distance at the cost of performance and quality.
	**/
	@:index(null)
	@:getter("get_ssao_radius")
	@:setter("set_ssao_radius")
	public var ssao_radius(get, set) : Float;
#else

	/**
		The distance at which objects can occlude each other when calculating screen-space ambient occlusion. Higher values will result in occlusion over a greater distance at the cost of performance and quality.
	**/
	@:index(null)
	@:getter("get_ssao_radius")
	@:setter("set_ssao_radius")
	public var ssao_radius : Float;
#end
#if use_properties
	/**
		The primary screen-space ambient occlusion intensity. Acts as a multiplier for the screen-space ambient occlusion effect. A higher value results in darker occlusion.
	**/
	@:index(null)
	@:getter("get_ssao_intensity")
	@:setter("set_ssao_intensity")
	public var ssao_intensity(get, set) : Float;
#else

	/**
		The primary screen-space ambient occlusion intensity. Acts as a multiplier for the screen-space ambient occlusion effect. A higher value results in darker occlusion.
	**/
	@:index(null)
	@:getter("get_ssao_intensity")
	@:setter("set_ssao_intensity")
	public var ssao_intensity : Float;
#end
#if use_properties
	/**
		The distribution of occlusion. A higher value results in darker occlusion, similar to [member ssao_intensity], but with a sharper falloff.
	**/
	@:index(null)
	@:getter("get_ssao_power")
	@:setter("set_ssao_power")
	public var ssao_power(get, set) : Float;
#else

	/**
		The distribution of occlusion. A higher value results in darker occlusion, similar to [member ssao_intensity], but with a sharper falloff.
	**/
	@:index(null)
	@:getter("get_ssao_power")
	@:setter("set_ssao_power")
	public var ssao_power : Float;
#end
#if use_properties
	/**
		Sets the strength of the additional level of detail for the screen-space ambient occlusion effect. A high value makes the detail pass more prominent, but it may contribute to aliasing in your final image.
	**/
	@:index(null)
	@:getter("get_ssao_detail")
	@:setter("set_ssao_detail")
	public var ssao_detail(get, set) : Float;
#else

	/**
		Sets the strength of the additional level of detail for the screen-space ambient occlusion effect. A high value makes the detail pass more prominent, but it may contribute to aliasing in your final image.
	**/
	@:index(null)
	@:getter("get_ssao_detail")
	@:setter("set_ssao_detail")
	public var ssao_detail : Float;
#end
#if use_properties
	/**
		The threshold for considering whether a given point on a surface is occluded or not represented as an angle from the horizon mapped into the [code]0.0-1.0[/code] range. A value of [code]1.0[/code] results in no occlusion.
	**/
	@:index(null)
	@:getter("get_ssao_horizon")
	@:setter("set_ssao_horizon")
	public var ssao_horizon(get, set) : Float;
#else

	/**
		The threshold for considering whether a given point on a surface is occluded or not represented as an angle from the horizon mapped into the [code]0.0-1.0[/code] range. A value of [code]1.0[/code] results in no occlusion.
	**/
	@:index(null)
	@:getter("get_ssao_horizon")
	@:setter("set_ssao_horizon")
	public var ssao_horizon : Float;
#end
#if use_properties
	/**
		The amount that the screen-space ambient occlusion effect is allowed to blur over the edges of objects. Setting too high will result in aliasing around the edges of objects. Setting too low will make object edges appear blurry.
	**/
	@:index(null)
	@:getter("get_ssao_sharpness")
	@:setter("set_ssao_sharpness")
	public var ssao_sharpness(get, set) : Float;
#else

	/**
		The amount that the screen-space ambient occlusion effect is allowed to blur over the edges of objects. Setting too high will result in aliasing around the edges of objects. Setting too low will make object edges appear blurry.
	**/
	@:index(null)
	@:getter("get_ssao_sharpness")
	@:setter("set_ssao_sharpness")
	public var ssao_sharpness : Float;
#end
#if use_properties
	/**
		The screen-space ambient occlusion intensity in direct light. In real life, ambient occlusion only applies to indirect light, which means its effects can't be seen in direct light. Values higher than [code]0[/code] will make the SSAO effect visible in direct light.
	**/
	@:index(null)
	@:getter("get_ssao_direct_light_affect")
	@:setter("set_ssao_direct_light_affect")
	public var ssao_light_affect(get, set) : Float;
#else

	/**
		The screen-space ambient occlusion intensity in direct light. In real life, ambient occlusion only applies to indirect light, which means its effects can't be seen in direct light. Values higher than [code]0[/code] will make the SSAO effect visible in direct light.
	**/
	@:index(null)
	@:getter("get_ssao_direct_light_affect")
	@:setter("set_ssao_direct_light_affect")
	public var ssao_light_affect : Float;
#end
#if use_properties
	/**
		The screen-space ambient occlusion intensity on materials that have an AO texture defined. Values higher than [code]0[/code] will make the SSAO effect visible in areas darkened by AO textures.
	**/
	@:index(null)
	@:getter("get_ssao_ao_channel_affect")
	@:setter("set_ssao_ao_channel_affect")
	public var ssao_ao_channel_affect(get, set) : Float;
#else

	/**
		The screen-space ambient occlusion intensity on materials that have an AO texture defined. Values higher than [code]0[/code] will make the SSAO effect visible in areas darkened by AO textures.
	**/
	@:index(null)
	@:getter("get_ssao_ao_channel_affect")
	@:setter("set_ssao_ao_channel_affect")
	public var ssao_ao_channel_affect : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the screen-space indirect lighting effect is enabled. Screen space indirect lighting is a form of indirect lighting that allows diffuse light to bounce between nearby objects. Screen-space indirect lighting works very similarly to screen-space ambient occlusion, in that it only affects a limited range. It is intended to be used along with a form of proper global illumination like SDFGI or [VoxelGI]. Screen-space indirect lighting is not affected by individual light's [member Light3D.light_indirect_energy].
		[b]Note:[/b] SSIL is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	**/
	@:index(null)
	@:getter("is_ssil_enabled")
	@:setter("set_ssil_enabled")
	public var ssil_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the screen-space indirect lighting effect is enabled. Screen space indirect lighting is a form of indirect lighting that allows diffuse light to bounce between nearby objects. Screen-space indirect lighting works very similarly to screen-space ambient occlusion, in that it only affects a limited range. It is intended to be used along with a form of proper global illumination like SDFGI or [VoxelGI]. Screen-space indirect lighting is not affected by individual light's [member Light3D.light_indirect_energy].
		[b]Note:[/b] SSIL is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	**/
	@:index(null)
	@:getter("is_ssil_enabled")
	@:setter("set_ssil_enabled")
	public var ssil_enabled : Bool;
#end
#if use_properties
	/**
		The distance that bounced lighting can travel when using the screen space indirect lighting effect. A larger value will result in light bouncing further in a scene, but may result in under-sampling artifacts which look like long spikes surrounding light sources.
	**/
	@:index(null)
	@:getter("get_ssil_radius")
	@:setter("set_ssil_radius")
	public var ssil_radius(get, set) : Float;
#else

	/**
		The distance that bounced lighting can travel when using the screen space indirect lighting effect. A larger value will result in light bouncing further in a scene, but may result in under-sampling artifacts which look like long spikes surrounding light sources.
	**/
	@:index(null)
	@:getter("get_ssil_radius")
	@:setter("set_ssil_radius")
	public var ssil_radius : Float;
#end
#if use_properties
	/**
		The brightness multiplier for the screen-space indirect lighting effect. A higher value will result in brighter light.
	**/
	@:index(null)
	@:getter("get_ssil_intensity")
	@:setter("set_ssil_intensity")
	public var ssil_intensity(get, set) : Float;
#else

	/**
		The brightness multiplier for the screen-space indirect lighting effect. A higher value will result in brighter light.
	**/
	@:index(null)
	@:getter("get_ssil_intensity")
	@:setter("set_ssil_intensity")
	public var ssil_intensity : Float;
#end
#if use_properties
	/**
		The amount that the screen-space indirect lighting effect is allowed to blur over the edges of objects. Setting too high will result in aliasing around the edges of objects. Setting too low will make object edges appear blurry.
	**/
	@:index(null)
	@:getter("get_ssil_sharpness")
	@:setter("set_ssil_sharpness")
	public var ssil_sharpness(get, set) : Float;
#else

	/**
		The amount that the screen-space indirect lighting effect is allowed to blur over the edges of objects. Setting too high will result in aliasing around the edges of objects. Setting too low will make object edges appear blurry.
	**/
	@:index(null)
	@:getter("get_ssil_sharpness")
	@:setter("set_ssil_sharpness")
	public var ssil_sharpness : Float;
#end
#if use_properties
	/**
		Amount of normal rejection used when calculating screen-space indirect lighting. Normal rejection uses the normal of a given sample point to reject samples that are facing away from the current pixel. Normal rejection is necessary to avoid light leaking when only one side of an object is illuminated. However, normal rejection can be disabled if light leaking is desirable, such as when the scene mostly contains emissive objects that emit light from faces that cannot be seen from the camera.
	**/
	@:index(null)
	@:getter("get_ssil_normal_rejection")
	@:setter("set_ssil_normal_rejection")
	public var ssil_normal_rejection(get, set) : Float;
#else

	/**
		Amount of normal rejection used when calculating screen-space indirect lighting. Normal rejection uses the normal of a given sample point to reject samples that are facing away from the current pixel. Normal rejection is necessary to avoid light leaking when only one side of an object is illuminated. However, normal rejection can be disabled if light leaking is desirable, such as when the scene mostly contains emissive objects that emit light from faces that cannot be seen from the camera.
	**/
	@:index(null)
	@:getter("get_ssil_normal_rejection")
	@:setter("set_ssil_normal_rejection")
	public var ssil_normal_rejection : Float;
#end
#if use_properties
	/**
		If [code]true[/code], enables signed distance field global illumination for meshes that have their [member GeometryInstance3D.gi_mode] set to [constant GeometryInstance3D.GI_MODE_STATIC]. SDFGI is a real-time global illumination technique that works well with procedurally generated and user-built levels, including in situations where geometry is created during gameplay. The signed distance field is automatically generated around the camera as it moves. Dynamic lights are supported, but dynamic occluders and emissive surfaces are not.
		[b]Note:[/b] SDFGI is only supported in the Forward+ rendering method, not Mobile or Compatibility.
		[b]Performance:[/b] SDFGI is relatively demanding on the GPU and is not suited to low-end hardware such as integrated graphics (consider [LightmapGI] instead). To improve SDFGI performance, enable [member ProjectSettings.rendering/global_illumination/gi/use_half_resolution] in the Project Settings.
		[b]Note:[/b] Meshes should have sufficiently thick walls to avoid light leaks (avoid one-sided walls). For interior levels, enclose your level geometry in a sufficiently large box and bridge the loops to close the mesh.
	**/
	@:index(null)
	@:getter("is_sdfgi_enabled")
	@:setter("set_sdfgi_enabled")
	public var sdfgi_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables signed distance field global illumination for meshes that have their [member GeometryInstance3D.gi_mode] set to [constant GeometryInstance3D.GI_MODE_STATIC]. SDFGI is a real-time global illumination technique that works well with procedurally generated and user-built levels, including in situations where geometry is created during gameplay. The signed distance field is automatically generated around the camera as it moves. Dynamic lights are supported, but dynamic occluders and emissive surfaces are not.
		[b]Note:[/b] SDFGI is only supported in the Forward+ rendering method, not Mobile or Compatibility.
		[b]Performance:[/b] SDFGI is relatively demanding on the GPU and is not suited to low-end hardware such as integrated graphics (consider [LightmapGI] instead). To improve SDFGI performance, enable [member ProjectSettings.rendering/global_illumination/gi/use_half_resolution] in the Project Settings.
		[b]Note:[/b] Meshes should have sufficiently thick walls to avoid light leaks (avoid one-sided walls). For interior levels, enclose your level geometry in a sufficiently large box and bridge the loops to close the mesh.
	**/
	@:index(null)
	@:getter("is_sdfgi_enabled")
	@:setter("set_sdfgi_enabled")
	public var sdfgi_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], SDFGI uses an occlusion detection approach to reduce light leaking. Occlusion may however introduce dark blotches in certain spots, which may be undesired in mostly outdoor scenes. [member sdfgi_use_occlusion] has a performance impact and should only be enabled when needed.
	**/
	@:index(null)
	@:getter("is_sdfgi_using_occlusion")
	@:setter("set_sdfgi_use_occlusion")
	public var sdfgi_use_occlusion(get, set) : Bool;
#else

	/**
		If [code]true[/code], SDFGI uses an occlusion detection approach to reduce light leaking. Occlusion may however introduce dark blotches in certain spots, which may be undesired in mostly outdoor scenes. [member sdfgi_use_occlusion] has a performance impact and should only be enabled when needed.
	**/
	@:index(null)
	@:getter("is_sdfgi_using_occlusion")
	@:setter("set_sdfgi_use_occlusion")
	public var sdfgi_use_occlusion : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], SDFGI takes the environment lighting into account. This should be set to [code]false[/code] for interior scenes.
	**/
	@:index(null)
	@:getter("is_sdfgi_reading_sky_light")
	@:setter("set_sdfgi_read_sky_light")
	public var sdfgi_read_sky_light(get, set) : Bool;
#else

	/**
		If [code]true[/code], SDFGI takes the environment lighting into account. This should be set to [code]false[/code] for interior scenes.
	**/
	@:index(null)
	@:getter("is_sdfgi_reading_sky_light")
	@:setter("set_sdfgi_read_sky_light")
	public var sdfgi_read_sky_light : Bool;
#end
#if use_properties
	/**
		The energy multiplier applied to light every time it bounces from a surface when using SDFGI. Values greater than [code]0.0[/code] will simulate multiple bounces, resulting in a more realistic appearance. Increasing [member sdfgi_bounce_feedback] generally has no performance impact. See also [member sdfgi_energy].
		[b]Note:[/b] Values greater than [code]0.5[/code] can cause infinite feedback loops and should be avoided in scenes with bright materials.
		[b]Note:[/b] If [member sdfgi_bounce_feedback] is [code]0.0[/code], indirect lighting will not be represented in reflections as light will only bounce one time.
	**/
	@:index(null)
	@:getter("get_sdfgi_bounce_feedback")
	@:setter("set_sdfgi_bounce_feedback")
	public var sdfgi_bounce_feedback(get, set) : Float;
#else

	/**
		The energy multiplier applied to light every time it bounces from a surface when using SDFGI. Values greater than [code]0.0[/code] will simulate multiple bounces, resulting in a more realistic appearance. Increasing [member sdfgi_bounce_feedback] generally has no performance impact. See also [member sdfgi_energy].
		[b]Note:[/b] Values greater than [code]0.5[/code] can cause infinite feedback loops and should be avoided in scenes with bright materials.
		[b]Note:[/b] If [member sdfgi_bounce_feedback] is [code]0.0[/code], indirect lighting will not be represented in reflections as light will only bounce one time.
	**/
	@:index(null)
	@:getter("get_sdfgi_bounce_feedback")
	@:setter("set_sdfgi_bounce_feedback")
	public var sdfgi_bounce_feedback : Float;
#end
#if use_properties
	/**
		The number of cascades to use for SDFGI (between 1 and 8). A higher number of cascades allows displaying SDFGI further away while preserving detail up close, at the cost of performance. When using SDFGI on small-scale levels, [member sdfgi_cascades] can often be decreased between [code]1[/code] and [code]4[/code] to improve performance.
	**/
	@:index(null)
	@:getter("get_sdfgi_cascades")
	@:setter("set_sdfgi_cascades")
	public var sdfgi_cascades(get, set) : Int;
#else

	/**
		The number of cascades to use for SDFGI (between 1 and 8). A higher number of cascades allows displaying SDFGI further away while preserving detail up close, at the cost of performance. When using SDFGI on small-scale levels, [member sdfgi_cascades] can often be decreased between [code]1[/code] and [code]4[/code] to improve performance.
	**/
	@:index(null)
	@:getter("get_sdfgi_cascades")
	@:setter("set_sdfgi_cascades")
	public var sdfgi_cascades : Int;
#end
#if use_properties
	/**
		The cell size to use for the closest SDFGI cascade (in 3D units). Lower values allow SDFGI to be more precise up close, at the cost of making SDFGI updates more demanding. This can cause stuttering when the camera moves fast. Higher values allow SDFGI to cover more ground, while also reducing the performance impact of SDFGI updates.
		[b]Note:[/b] This property is linked to [member sdfgi_max_distance] and [member sdfgi_cascade0_distance]. Changing its value will automatically change those properties as well.
	**/
	@:index(null)
	@:getter("get_sdfgi_min_cell_size")
	@:setter("set_sdfgi_min_cell_size")
	public var sdfgi_min_cell_size(get, set) : Float;
#else

	/**
		The cell size to use for the closest SDFGI cascade (in 3D units). Lower values allow SDFGI to be more precise up close, at the cost of making SDFGI updates more demanding. This can cause stuttering when the camera moves fast. Higher values allow SDFGI to cover more ground, while also reducing the performance impact of SDFGI updates.
		[b]Note:[/b] This property is linked to [member sdfgi_max_distance] and [member sdfgi_cascade0_distance]. Changing its value will automatically change those properties as well.
	**/
	@:index(null)
	@:getter("get_sdfgi_min_cell_size")
	@:setter("set_sdfgi_min_cell_size")
	public var sdfgi_min_cell_size : Float;
#end
#if use_properties
	/**
		[b]Note:[/b] This property is linked to [member sdfgi_min_cell_size] and [member sdfgi_max_distance]. Changing its value will automatically change those properties as well.
	**/
	@:index(null)
	@:getter("get_sdfgi_cascade0_distance")
	@:setter("set_sdfgi_cascade0_distance")
	public var sdfgi_cascade0_distance(get, set) : Float;
#else

	/**
		[b]Note:[/b] This property is linked to [member sdfgi_min_cell_size] and [member sdfgi_max_distance]. Changing its value will automatically change those properties as well.
	**/
	@:index(null)
	@:getter("get_sdfgi_cascade0_distance")
	@:setter("set_sdfgi_cascade0_distance")
	public var sdfgi_cascade0_distance : Float;
#end
#if use_properties
	/**
		The maximum distance at which SDFGI is visible. Beyond this distance, environment lighting or other sources of GI such as [ReflectionProbe] will be used as a fallback.
		[b]Note:[/b] This property is linked to [member sdfgi_min_cell_size] and [member sdfgi_cascade0_distance]. Changing its value will automatically change those properties as well.
	**/
	@:index(null)
	@:getter("get_sdfgi_max_distance")
	@:setter("set_sdfgi_max_distance")
	public var sdfgi_max_distance(get, set) : Float;
#else

	/**
		The maximum distance at which SDFGI is visible. Beyond this distance, environment lighting or other sources of GI such as [ReflectionProbe] will be used as a fallback.
		[b]Note:[/b] This property is linked to [member sdfgi_min_cell_size] and [member sdfgi_cascade0_distance]. Changing its value will automatically change those properties as well.
	**/
	@:index(null)
	@:getter("get_sdfgi_max_distance")
	@:setter("set_sdfgi_max_distance")
	public var sdfgi_max_distance : Float;
#end
#if !use_properties
	/**
		The Y scale to use for SDFGI cells. Lower values will result in SDFGI cells being packed together more closely on the Y axis. This is used to balance between quality and covering a lot of vertical ground. [member sdfgi_y_scale] should be set depending on how vertical your scene is (and how fast your camera may move on the Y axis).
	**/
	@:index(null)
	@:getter("get_sdfgi_y_scale")
	@:setter("set_sdfgi_y_scale")
	public var sdfgi_y_scale : Int;
#end
#if use_properties
	/**
		The energy multiplier to use for SDFGI. Higher values will result in brighter indirect lighting and reflections. See also [member sdfgi_bounce_feedback].
	**/
	@:index(null)
	@:getter("get_sdfgi_energy")
	@:setter("set_sdfgi_energy")
	public var sdfgi_energy(get, set) : Float;
#else

	/**
		The energy multiplier to use for SDFGI. Higher values will result in brighter indirect lighting and reflections. See also [member sdfgi_bounce_feedback].
	**/
	@:index(null)
	@:getter("get_sdfgi_energy")
	@:setter("set_sdfgi_energy")
	public var sdfgi_energy : Float;
#end
#if use_properties
	/**
		The normal bias to use for SDFGI probes. Increasing this value can reduce visible streaking artifacts on sloped surfaces, at the cost of increased light leaking.
	**/
	@:index(null)
	@:getter("get_sdfgi_normal_bias")
	@:setter("set_sdfgi_normal_bias")
	public var sdfgi_normal_bias(get, set) : Float;
#else

	/**
		The normal bias to use for SDFGI probes. Increasing this value can reduce visible streaking artifacts on sloped surfaces, at the cost of increased light leaking.
	**/
	@:index(null)
	@:getter("get_sdfgi_normal_bias")
	@:setter("set_sdfgi_normal_bias")
	public var sdfgi_normal_bias : Float;
#end
#if use_properties
	/**
		The constant bias to use for SDFGI probes. Increasing this value can reduce visible streaking artifacts on sloped surfaces, at the cost of increased light leaking.
	**/
	@:index(null)
	@:getter("get_sdfgi_probe_bias")
	@:setter("set_sdfgi_probe_bias")
	public var sdfgi_probe_bias(get, set) : Float;
#else

	/**
		The constant bias to use for SDFGI probes. Increasing this value can reduce visible streaking artifacts on sloped surfaces, at the cost of increased light leaking.
	**/
	@:index(null)
	@:getter("get_sdfgi_probe_bias")
	@:setter("set_sdfgi_probe_bias")
	public var sdfgi_probe_bias : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the glow effect is enabled.
		[b]Note:[/b] Glow is only supported in the Forward+ and Mobile rendering methods, not Compatibility. When using the Mobile rendering method, glow will look different due to the lower dynamic range available in the Mobile rendering method.
	**/
	@:index(null)
	@:getter("is_glow_enabled")
	@:setter("set_glow_enabled")
	public var glow_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the glow effect is enabled.
		[b]Note:[/b] Glow is only supported in the Forward+ and Mobile rendering methods, not Compatibility. When using the Mobile rendering method, glow will look different due to the lower dynamic range available in the Mobile rendering method.
	**/
	@:index(null)
	@:getter("is_glow_enabled")
	@:setter("set_glow_enabled")
	public var glow_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], glow levels will be normalized so that summed together their intensities equal [code]1.0[/code].
	**/
	@:index(null)
	@:getter("is_glow_normalized")
	@:setter("set_glow_normalized")
	public var glow_normalized(get, set) : Bool;
#else

	/**
		If [code]true[/code], glow levels will be normalized so that summed together their intensities equal [code]1.0[/code].
	**/
	@:index(null)
	@:getter("is_glow_normalized")
	@:setter("set_glow_normalized")
	public var glow_normalized : Bool;
#end
#if use_properties
	/**
		The overall brightness multiplier of the glow effect. When using the Mobile rendering method (which only supports a lower dynamic range up to [code]2.0[/code]), this should be increased to [code]1.5[/code] to compensate.
	**/
	@:index(null)
	@:getter("get_glow_intensity")
	@:setter("set_glow_intensity")
	public var glow_intensity(get, set) : Float;
#else

	/**
		The overall brightness multiplier of the glow effect. When using the Mobile rendering method (which only supports a lower dynamic range up to [code]2.0[/code]), this should be increased to [code]1.5[/code] to compensate.
	**/
	@:index(null)
	@:getter("get_glow_intensity")
	@:setter("set_glow_intensity")
	public var glow_intensity : Float;
#end
#if use_properties
	/**
		The strength of the glow effect. This applies as the glow is blurred across the screen and increases the distance and intensity of the blur. When using the Mobile rendering method, this should be increased to compensate for the lower dynamic range.
	**/
	@:index(null)
	@:getter("get_glow_strength")
	@:setter("set_glow_strength")
	public var glow_strength(get, set) : Float;
#else

	/**
		The strength of the glow effect. This applies as the glow is blurred across the screen and increases the distance and intensity of the blur. When using the Mobile rendering method, this should be increased to compensate for the lower dynamic range.
	**/
	@:index(null)
	@:getter("get_glow_strength")
	@:setter("set_glow_strength")
	public var glow_strength : Float;
#end
#if use_properties
	/**
		When using the [constant GLOW_BLEND_MODE_MIX] [member glow_blend_mode], this controls how much the source image is blended with the glow layer. A value of [code]0.0[/code] makes the glow rendering invisible, while a value of [code]1.0[/code] is equivalent to [constant GLOW_BLEND_MODE_REPLACE].
	**/
	@:index(null)
	@:getter("get_glow_mix")
	@:setter("set_glow_mix")
	public var glow_mix(get, set) : Float;
#else

	/**
		When using the [constant GLOW_BLEND_MODE_MIX] [member glow_blend_mode], this controls how much the source image is blended with the glow layer. A value of [code]0.0[/code] makes the glow rendering invisible, while a value of [code]1.0[/code] is equivalent to [constant GLOW_BLEND_MODE_REPLACE].
	**/
	@:index(null)
	@:getter("get_glow_mix")
	@:setter("set_glow_mix")
	public var glow_mix : Float;
#end
#if use_properties
	/**
		The bloom's intensity. If set to a value higher than [code]0[/code], this will make glow visible in areas darker than the [member glow_hdr_threshold].
	**/
	@:index(null)
	@:getter("get_glow_bloom")
	@:setter("set_glow_bloom")
	public var glow_bloom(get, set) : Float;
#else

	/**
		The bloom's intensity. If set to a value higher than [code]0[/code], this will make glow visible in areas darker than the [member glow_hdr_threshold].
	**/
	@:index(null)
	@:getter("get_glow_bloom")
	@:setter("set_glow_bloom")
	public var glow_bloom : Float;
#end
#if !use_properties
	/**
		The glow blending mode.
	**/
	@:index(null)
	@:getter("get_glow_blend_mode")
	@:setter("set_glow_blend_mode")
	public var glow_blend_mode : Int;
#end
#if use_properties
	/**
		The lower threshold of the HDR glow. When using the Mobile rendering method (which only supports a lower dynamic range up to [code]2.0[/code]), this may need to be below [code]1.0[/code] for glow to be visible. A value of [code]0.9[/code] works well in this case. This value also needs to be decreased below [code]1.0[/code] when using glow in 2D, as 2D rendering is performed in SDR.
	**/
	@:index(null)
	@:getter("get_glow_hdr_bleed_threshold")
	@:setter("set_glow_hdr_bleed_threshold")
	public var glow_hdr_threshold(get, set) : Float;
#else

	/**
		The lower threshold of the HDR glow. When using the Mobile rendering method (which only supports a lower dynamic range up to [code]2.0[/code]), this may need to be below [code]1.0[/code] for glow to be visible. A value of [code]0.9[/code] works well in this case. This value also needs to be decreased below [code]1.0[/code] when using glow in 2D, as 2D rendering is performed in SDR.
	**/
	@:index(null)
	@:getter("get_glow_hdr_bleed_threshold")
	@:setter("set_glow_hdr_bleed_threshold")
	public var glow_hdr_threshold : Float;
#end
#if use_properties
	/**
		The bleed scale of the HDR glow.
	**/
	@:index(null)
	@:getter("get_glow_hdr_bleed_scale")
	@:setter("set_glow_hdr_bleed_scale")
	public var glow_hdr_scale(get, set) : Float;
#else

	/**
		The bleed scale of the HDR glow.
	**/
	@:index(null)
	@:getter("get_glow_hdr_bleed_scale")
	@:setter("set_glow_hdr_bleed_scale")
	public var glow_hdr_scale : Float;
#end
#if use_properties
	/**
		The higher threshold of the HDR glow. Areas brighter than this threshold will be clamped for the purposes of the glow effect.
	**/
	@:index(null)
	@:getter("get_glow_hdr_luminance_cap")
	@:setter("set_glow_hdr_luminance_cap")
	public var glow_hdr_luminance_cap(get, set) : Float;
#else

	/**
		The higher threshold of the HDR glow. Areas brighter than this threshold will be clamped for the purposes of the glow effect.
	**/
	@:index(null)
	@:getter("get_glow_hdr_luminance_cap")
	@:setter("set_glow_hdr_luminance_cap")
	public var glow_hdr_luminance_cap : Float;
#end
#if use_properties
	/**
		How strong of an impact the [member glow_map] should have on the overall glow effect. A strength of [code]0.0[/code] means the glow map has no effect on the overall glow effect. A strength of [code]1.0[/code] means the glow has a full effect on the overall glow effect (and can turn off glow entirely in specific areas of the screen if the glow map has black areas).
	**/
	@:index(null)
	@:getter("get_glow_map_strength")
	@:setter("set_glow_map_strength")
	public var glow_map_strength(get, set) : Float;
#else

	/**
		How strong of an impact the [member glow_map] should have on the overall glow effect. A strength of [code]0.0[/code] means the glow map has no effect on the overall glow effect. A strength of [code]1.0[/code] means the glow has a full effect on the overall glow effect (and can turn off glow entirely in specific areas of the screen if the glow map has black areas).
	**/
	@:index(null)
	@:getter("get_glow_map_strength")
	@:setter("set_glow_map_strength")
	public var glow_map_strength : Float;
#end
#if !use_properties
	/**
		The texture that should be used as a glow map to [i]multiply[/i] the resulting glow color according to [member glow_map_strength]. This can be used to create a "lens dirt" effect. The texture's RGB color channels are used for modulation, but the alpha channel is ignored.
		[b]Note:[/b] The texture will be stretched to fit the screen. Therefore, it's recommended to use a texture with an aspect ratio that matches your project's base aspect ratio (typically 16:9).
	**/
	@:index(null)
	@:getter("get_glow_map")
	@:setter("set_glow_map")
	public var glow_map : godot.Texture2D;
#end
#if use_properties
	/**
		If [code]true[/code], fog effects are enabled.
	**/
	@:index(null)
	@:getter("is_fog_enabled")
	@:setter("set_fog_enabled")
	public var fog_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], fog effects are enabled.
	**/
	@:index(null)
	@:getter("is_fog_enabled")
	@:setter("set_fog_enabled")
	public var fog_enabled : Bool;
#end
#if use_properties
	/**
		The fog's color.
	**/
	@:index(null)
	@:getter("get_fog_light_color")
	@:setter("set_fog_light_color")
	@:reassignOnSubfieldEdit(set_fog_light_color_impl)
	public var fog_light_color(get, set) : godot.Color;
#else

	/**
		The fog's color.
	**/
	@:index(null)
	@:getter("get_fog_light_color")
	@:setter("set_fog_light_color")
	public var fog_light_color : godot.Color;
#end
#if use_properties
	/**
		The fog's brightness. Higher values result in brighter fog.
	**/
	@:index(null)
	@:getter("get_fog_light_energy")
	@:setter("set_fog_light_energy")
	public var fog_light_energy(get, set) : Float;
#else

	/**
		The fog's brightness. Higher values result in brighter fog.
	**/
	@:index(null)
	@:getter("get_fog_light_energy")
	@:setter("set_fog_light_energy")
	public var fog_light_energy : Float;
#end
#if use_properties
	/**
		If set above [code]0.0[/code], renders the scene's directional light(s) in the fog color depending on the view angle. This can be used to give the impression that the sun is "piercing" through the fog.
	**/
	@:index(null)
	@:getter("get_fog_sun_scatter")
	@:setter("set_fog_sun_scatter")
	public var fog_sun_scatter(get, set) : Float;
#else

	/**
		If set above [code]0.0[/code], renders the scene's directional light(s) in the fog color depending on the view angle. This can be used to give the impression that the sun is "piercing" through the fog.
	**/
	@:index(null)
	@:getter("get_fog_sun_scatter")
	@:setter("set_fog_sun_scatter")
	public var fog_sun_scatter : Float;
#end
#if use_properties
	/**
		The [i]exponential[/i] fog density to use. Higher values result in a more dense fog. Fog rendering is exponential as in real life.
	**/
	@:index(null)
	@:getter("get_fog_density")
	@:setter("set_fog_density")
	public var fog_density(get, set) : Float;
#else

	/**
		The [i]exponential[/i] fog density to use. Higher values result in a more dense fog. Fog rendering is exponential as in real life.
	**/
	@:index(null)
	@:getter("get_fog_density")
	@:setter("set_fog_density")
	public var fog_density : Float;
#end
#if use_properties
	/**
		If set above [code]0.0[/code] (exclusive), blends between the fog's color and the color of the background [Sky]. This has a small performance cost when set above [code]0.0[/code]. Must have [member background_mode] set to [constant BG_SKY].
		This is useful to simulate [url=https://en.wikipedia.org/wiki/Aerial_perspective]aerial perspective[/url] in large scenes with low density fog. However, it is not very useful for high-density fog, as the sky will shine through. When set to [code]1.0[/code], the fog color comes completely from the [Sky]. If set to [code]0.0[/code], aerial perspective is disabled.
	**/
	@:index(null)
	@:getter("get_fog_aerial_perspective")
	@:setter("set_fog_aerial_perspective")
	public var fog_aerial_perspective(get, set) : Float;
#else

	/**
		If set above [code]0.0[/code] (exclusive), blends between the fog's color and the color of the background [Sky]. This has a small performance cost when set above [code]0.0[/code]. Must have [member background_mode] set to [constant BG_SKY].
		This is useful to simulate [url=https://en.wikipedia.org/wiki/Aerial_perspective]aerial perspective[/url] in large scenes with low density fog. However, it is not very useful for high-density fog, as the sky will shine through. When set to [code]1.0[/code], the fog color comes completely from the [Sky]. If set to [code]0.0[/code], aerial perspective is disabled.
	**/
	@:index(null)
	@:getter("get_fog_aerial_perspective")
	@:setter("set_fog_aerial_perspective")
	public var fog_aerial_perspective : Float;
#end
#if use_properties
	/**
		The factor to use when affecting the sky with non-volumetric fog. [code]1.0[/code] means that fog can fully obscure the sky. Lower values reduce the impact of fog on sky rendering, with [code]0.0[/code] not affecting sky rendering at all.
		[b]Note:[/b] [member fog_sky_affect] has no visual effect if [member fog_aerial_perspective] is [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_fog_sky_affect")
	@:setter("set_fog_sky_affect")
	public var fog_sky_affect(get, set) : Float;
#else

	/**
		The factor to use when affecting the sky with non-volumetric fog. [code]1.0[/code] means that fog can fully obscure the sky. Lower values reduce the impact of fog on sky rendering, with [code]0.0[/code] not affecting sky rendering at all.
		[b]Note:[/b] [member fog_sky_affect] has no visual effect if [member fog_aerial_perspective] is [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_fog_sky_affect")
	@:setter("set_fog_sky_affect")
	public var fog_sky_affect : Float;
#end
#if use_properties
	/**
		The height at which the height fog effect begins.
	**/
	@:index(null)
	@:getter("get_fog_height")
	@:setter("set_fog_height")
	public var fog_height(get, set) : Float;
#else

	/**
		The height at which the height fog effect begins.
	**/
	@:index(null)
	@:getter("get_fog_height")
	@:setter("set_fog_height")
	public var fog_height : Float;
#end
#if use_properties
	/**
		The density used to increase fog as height decreases. To make fog increase as height increases, use a negative value.
	**/
	@:index(null)
	@:getter("get_fog_height_density")
	@:setter("set_fog_height_density")
	public var fog_height_density(get, set) : Float;
#else

	/**
		The density used to increase fog as height decreases. To make fog increase as height increases, use a negative value.
	**/
	@:index(null)
	@:getter("get_fog_height_density")
	@:setter("set_fog_height_density")
	public var fog_height_density : Float;
#end
#if use_properties
	/**
		Enables the volumetric fog effect. Volumetric fog uses a screen-aligned froxel buffer to calculate accurate volumetric scattering in the short to medium range. Volumetric fog interacts with [FogVolume]s and lights to calculate localized and global fog. Volumetric fog uses a PBR single-scattering model based on extinction, scattering, and emission which it exposes to users as density, albedo, and emission.
		[b]Note:[/b] Volumetric fog is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	**/
	@:index(null)
	@:getter("is_volumetric_fog_enabled")
	@:setter("set_volumetric_fog_enabled")
	public var volumetric_fog_enabled(get, set) : Bool;
#else

	/**
		Enables the volumetric fog effect. Volumetric fog uses a screen-aligned froxel buffer to calculate accurate volumetric scattering in the short to medium range. Volumetric fog interacts with [FogVolume]s and lights to calculate localized and global fog. Volumetric fog uses a PBR single-scattering model based on extinction, scattering, and emission which it exposes to users as density, albedo, and emission.
		[b]Note:[/b] Volumetric fog is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	**/
	@:index(null)
	@:getter("is_volumetric_fog_enabled")
	@:setter("set_volumetric_fog_enabled")
	public var volumetric_fog_enabled : Bool;
#end
#if use_properties
	/**
		The base [i]exponential[/i] density of the volumetric fog. Set this to the lowest density you want to have globally. [FogVolume]s can be used to add to or subtract from this density in specific areas. Fog rendering is exponential as in real life.
		A value of [code]0.0[/code] disables global volumetric fog while allowing [FogVolume]s to display volumetric fog in specific areas.
		To make volumetric fog work as a volumetric [i]lighting[/i] solution, set [member volumetric_fog_density] to the lowest non-zero value ([code]0.0001[/code]) then increase lights' [member Light3D.light_volumetric_fog_energy] to values between [code]10000[/code] and [code]100000[/code] to compensate for the very low density.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_density")
	@:setter("set_volumetric_fog_density")
	public var volumetric_fog_density(get, set) : Float;
#else

	/**
		The base [i]exponential[/i] density of the volumetric fog. Set this to the lowest density you want to have globally. [FogVolume]s can be used to add to or subtract from this density in specific areas. Fog rendering is exponential as in real life.
		A value of [code]0.0[/code] disables global volumetric fog while allowing [FogVolume]s to display volumetric fog in specific areas.
		To make volumetric fog work as a volumetric [i]lighting[/i] solution, set [member volumetric_fog_density] to the lowest non-zero value ([code]0.0001[/code]) then increase lights' [member Light3D.light_volumetric_fog_energy] to values between [code]10000[/code] and [code]100000[/code] to compensate for the very low density.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_density")
	@:setter("set_volumetric_fog_density")
	public var volumetric_fog_density : Float;
#end
#if use_properties
	/**
		The [Color] of the volumetric fog when interacting with lights. Mist and fog have an albedo close to [code]Color(1, 1, 1, 1)[/code] while smoke has a darker albedo.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_albedo")
	@:setter("set_volumetric_fog_albedo")
	@:reassignOnSubfieldEdit(set_volumetric_fog_albedo_impl)
	public var volumetric_fog_albedo(get, set) : godot.Color;
#else

	/**
		The [Color] of the volumetric fog when interacting with lights. Mist and fog have an albedo close to [code]Color(1, 1, 1, 1)[/code] while smoke has a darker albedo.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_albedo")
	@:setter("set_volumetric_fog_albedo")
	public var volumetric_fog_albedo : godot.Color;
#end
#if use_properties
	/**
		The emitted light from the volumetric fog. Even with emission, volumetric fog will not cast light onto other surfaces. Emission is useful to establish an ambient color. As the volumetric fog effect uses single-scattering only, fog tends to need a little bit of emission to soften the harsh shadows.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_emission")
	@:setter("set_volumetric_fog_emission")
	@:reassignOnSubfieldEdit(set_volumetric_fog_emission_impl)
	public var volumetric_fog_emission(get, set) : godot.Color;
#else

	/**
		The emitted light from the volumetric fog. Even with emission, volumetric fog will not cast light onto other surfaces. Emission is useful to establish an ambient color. As the volumetric fog effect uses single-scattering only, fog tends to need a little bit of emission to soften the harsh shadows.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_emission")
	@:setter("set_volumetric_fog_emission")
	public var volumetric_fog_emission : godot.Color;
#end
#if use_properties
	/**
		The brightness of the emitted light from the volumetric fog.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_emission_energy")
	@:setter("set_volumetric_fog_emission_energy")
	public var volumetric_fog_emission_energy(get, set) : Float;
#else

	/**
		The brightness of the emitted light from the volumetric fog.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_emission_energy")
	@:setter("set_volumetric_fog_emission_energy")
	public var volumetric_fog_emission_energy : Float;
#end
#if use_properties
	/**
		Scales the strength of Global Illumination used in the volumetric fog's albedo color. A value of [code]0.0[/code] means that Global Illumination will not impact the volumetric fog. [member volumetric_fog_gi_inject] has a small performance cost when set above [code]0.0[/code].
		[b]Note:[/b] This has no visible effect if [member volumetric_fog_density] is [code]0.0[/code] or if [member volumetric_fog_albedo] is a fully black color.
		[b]Note:[/b] Only [VoxelGI] and SDFGI ([member Environment.sdfgi_enabled]) are taken into account when using [member volumetric_fog_gi_inject]. Global illumination from [LightmapGI], [ReflectionProbe] and SSIL (see [member ssil_enabled]) will be ignored by volumetric fog.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_gi_inject")
	@:setter("set_volumetric_fog_gi_inject")
	public var volumetric_fog_gi_inject(get, set) : Float;
#else

	/**
		Scales the strength of Global Illumination used in the volumetric fog's albedo color. A value of [code]0.0[/code] means that Global Illumination will not impact the volumetric fog. [member volumetric_fog_gi_inject] has a small performance cost when set above [code]0.0[/code].
		[b]Note:[/b] This has no visible effect if [member volumetric_fog_density] is [code]0.0[/code] or if [member volumetric_fog_albedo] is a fully black color.
		[b]Note:[/b] Only [VoxelGI] and SDFGI ([member Environment.sdfgi_enabled]) are taken into account when using [member volumetric_fog_gi_inject]. Global illumination from [LightmapGI], [ReflectionProbe] and SSIL (see [member ssil_enabled]) will be ignored by volumetric fog.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_gi_inject")
	@:setter("set_volumetric_fog_gi_inject")
	public var volumetric_fog_gi_inject : Float;
#end
#if use_properties
	/**
		The direction of scattered light as it goes through the volumetric fog. A value close to [code]1.0[/code] means almost all light is scattered forward. A value close to [code]0.0[/code] means light is scattered equally in all directions. A value close to [code]-1.0[/code] means light is scattered mostly backward. Fog and mist scatter light slightly forward, while smoke scatters light equally in all directions.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_anisotropy")
	@:setter("set_volumetric_fog_anisotropy")
	public var volumetric_fog_anisotropy(get, set) : Float;
#else

	/**
		The direction of scattered light as it goes through the volumetric fog. A value close to [code]1.0[/code] means almost all light is scattered forward. A value close to [code]0.0[/code] means light is scattered equally in all directions. A value close to [code]-1.0[/code] means light is scattered mostly backward. Fog and mist scatter light slightly forward, while smoke scatters light equally in all directions.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_anisotropy")
	@:setter("set_volumetric_fog_anisotropy")
	public var volumetric_fog_anisotropy : Float;
#end
#if use_properties
	/**
		The distance over which the volumetric fog is computed. Increase to compute fog over a greater range, decrease to add more detail when a long range is not needed. For best quality fog, keep this as low as possible. See also [member ProjectSettings.rendering/environment/volumetric_fog/volume_depth].
	**/
	@:index(null)
	@:getter("get_volumetric_fog_length")
	@:setter("set_volumetric_fog_length")
	public var volumetric_fog_length(get, set) : Float;
#else

	/**
		The distance over which the volumetric fog is computed. Increase to compute fog over a greater range, decrease to add more detail when a long range is not needed. For best quality fog, keep this as low as possible. See also [member ProjectSettings.rendering/environment/volumetric_fog/volume_depth].
	**/
	@:index(null)
	@:getter("get_volumetric_fog_length")
	@:setter("set_volumetric_fog_length")
	public var volumetric_fog_length : Float;
#end
#if use_properties
	/**
		The distribution of size down the length of the froxel buffer. A higher value compresses the froxels closer to the camera and places more detail closer to the camera.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_detail_spread")
	@:setter("set_volumetric_fog_detail_spread")
	public var volumetric_fog_detail_spread(get, set) : Float;
#else

	/**
		The distribution of size down the length of the froxel buffer. A higher value compresses the froxels closer to the camera and places more detail closer to the camera.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_detail_spread")
	@:setter("set_volumetric_fog_detail_spread")
	public var volumetric_fog_detail_spread : Float;
#end
#if use_properties
	/**
		Scales the strength of ambient light used in the volumetric fog. A value of [code]0.0[/code] means that ambient light will not impact the volumetric fog. [member volumetric_fog_ambient_inject] has a small performance cost when set above [code]0.0[/code].
		[b]Note:[/b] This has no visible effect if [member volumetric_fog_density] is [code]0.0[/code] or if [member volumetric_fog_albedo] is a fully black color.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_ambient_inject")
	@:setter("set_volumetric_fog_ambient_inject")
	public var volumetric_fog_ambient_inject(get, set) : Float;
#else

	/**
		Scales the strength of ambient light used in the volumetric fog. A value of [code]0.0[/code] means that ambient light will not impact the volumetric fog. [member volumetric_fog_ambient_inject] has a small performance cost when set above [code]0.0[/code].
		[b]Note:[/b] This has no visible effect if [member volumetric_fog_density] is [code]0.0[/code] or if [member volumetric_fog_albedo] is a fully black color.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_ambient_inject")
	@:setter("set_volumetric_fog_ambient_inject")
	public var volumetric_fog_ambient_inject : Float;
#end
#if use_properties
	/**
		The factor to use when affecting the sky with volumetric fog. [code]1.0[/code] means that volumetric fog can fully obscure the sky. Lower values reduce the impact of volumetric fog on sky rendering, with [code]0.0[/code] not affecting sky rendering at all.
		[b]Note:[/b] [member volumetric_fog_sky_affect] also affects [FogVolume]s, even if [member volumetric_fog_density] is [code]0.0[/code]. If you notice [FogVolume]s are disappearing when looking towards the sky, set [member volumetric_fog_sky_affect] to [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_volumetric_fog_sky_affect")
	@:setter("set_volumetric_fog_sky_affect")
	public var volumetric_fog_sky_affect(get, set) : Float;
#else

	/**
		The factor to use when affecting the sky with volumetric fog. [code]1.0[/code] means that volumetric fog can fully obscure the sky. Lower values reduce the impact of volumetric fog on sky rendering, with [code]0.0[/code] not affecting sky rendering at all.
		[b]Note:[/b] [member volumetric_fog_sky_affect] also affects [FogVolume]s, even if [member volumetric_fog_density] is [code]0.0[/code]. If you notice [FogVolume]s are disappearing when looking towards the sky, set [member volumetric_fog_sky_affect] to [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_volumetric_fog_sky_affect")
	@:setter("set_volumetric_fog_sky_affect")
	public var volumetric_fog_sky_affect : Float;
#end
#if use_properties
	/**
		Enables temporal reprojection in the volumetric fog. Temporal reprojection blends the current frame's volumetric fog with the last frame's volumetric fog to smooth out jagged edges. The performance cost is minimal; however, it leads to moving [FogVolume]s and [Light3D]s "ghosting" and leaving a trail behind them. When temporal reprojection is enabled, try to avoid moving [FogVolume]s or [Light3D]s too fast. Short-lived dynamic lighting effects should have [member Light3D.light_volumetric_fog_energy] set to [code]0.0[/code] to avoid ghosting.
	**/
	@:index(null)
	@:getter("is_volumetric_fog_temporal_reprojection_enabled")
	@:setter("set_volumetric_fog_temporal_reprojection_enabled")
	public var volumetric_fog_temporal_reprojection_enabled(get, set) : Bool;
#else

	/**
		Enables temporal reprojection in the volumetric fog. Temporal reprojection blends the current frame's volumetric fog with the last frame's volumetric fog to smooth out jagged edges. The performance cost is minimal; however, it leads to moving [FogVolume]s and [Light3D]s "ghosting" and leaving a trail behind them. When temporal reprojection is enabled, try to avoid moving [FogVolume]s or [Light3D]s too fast. Short-lived dynamic lighting effects should have [member Light3D.light_volumetric_fog_energy] set to [code]0.0[/code] to avoid ghosting.
	**/
	@:index(null)
	@:getter("is_volumetric_fog_temporal_reprojection_enabled")
	@:setter("set_volumetric_fog_temporal_reprojection_enabled")
	public var volumetric_fog_temporal_reprojection_enabled : Bool;
#end
#if use_properties
	/**
		The amount by which to blend the last frame with the current frame. A higher number results in smoother volumetric fog, but makes "ghosting" much worse. A lower value reduces ghosting but can result in the per-frame temporal jitter becoming visible.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_temporal_reprojection_amount")
	@:setter("set_volumetric_fog_temporal_reprojection_amount")
	public var volumetric_fog_temporal_reprojection_amount(get, set) : Float;
#else

	/**
		The amount by which to blend the last frame with the current frame. A higher number results in smoother volumetric fog, but makes "ghosting" much worse. A lower value reduces ghosting but can result in the per-frame temporal jitter becoming visible.
	**/
	@:index(null)
	@:getter("get_volumetric_fog_temporal_reprojection_amount")
	@:setter("set_volumetric_fog_temporal_reprojection_amount")
	public var volumetric_fog_temporal_reprojection_amount : Float;
#end
#if use_properties
	/**
		If [code]true[/code], enables the [code]adjustment_*[/code] properties provided by this resource. If [code]false[/code], modifications to the [code]adjustment_*[/code] properties will have no effect on the rendered scene.
		[b]Note:[/b] Adjustments are only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(null)
	@:getter("is_adjustment_enabled")
	@:setter("set_adjustment_enabled")
	public var adjustment_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables the [code]adjustment_*[/code] properties provided by this resource. If [code]false[/code], modifications to the [code]adjustment_*[/code] properties will have no effect on the rendered scene.
		[b]Note:[/b] Adjustments are only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(null)
	@:getter("is_adjustment_enabled")
	@:setter("set_adjustment_enabled")
	public var adjustment_enabled : Bool;
#end
#if use_properties
	/**
		The global brightness value of the rendered scene. Effective only if [member adjustment_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_adjustment_brightness")
	@:setter("set_adjustment_brightness")
	public var adjustment_brightness(get, set) : Float;
#else

	/**
		The global brightness value of the rendered scene. Effective only if [member adjustment_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_adjustment_brightness")
	@:setter("set_adjustment_brightness")
	public var adjustment_brightness : Float;
#end
#if use_properties
	/**
		The global contrast value of the rendered scene (default value is 1). Effective only if [member adjustment_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_adjustment_contrast")
	@:setter("set_adjustment_contrast")
	public var adjustment_contrast(get, set) : Float;
#else

	/**
		The global contrast value of the rendered scene (default value is 1). Effective only if [member adjustment_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_adjustment_contrast")
	@:setter("set_adjustment_contrast")
	public var adjustment_contrast : Float;
#end
#if use_properties
	/**
		The global color saturation value of the rendered scene (default value is 1). Effective only if [member adjustment_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_adjustment_saturation")
	@:setter("set_adjustment_saturation")
	public var adjustment_saturation(get, set) : Float;
#else

	/**
		The global color saturation value of the rendered scene (default value is 1). Effective only if [member adjustment_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_adjustment_saturation")
	@:setter("set_adjustment_saturation")
	public var adjustment_saturation : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4071623990.)
	@:hash_compatibility(null)
	public function set_background(mode:godot.Environment_BGMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1843210413)
	@:hash_compatibility(null)
	public function get_background():godot.Environment_BGMode;
#if use_properties
	public extern inline function set_sky(v: godot.Sky): godot.Sky {
		set_sky_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3336722921.)
	@:hash_compatibility(null)
	@:native("set_sky")
	public function set_sky_impl(sky:godot.Sky):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3336722921.)
	@:hash_compatibility(null)
	public function set_sky(sky:godot.Sky):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1177136966)
	@:hash_compatibility(null)
	public function get_sky():godot.Sky;
#if use_properties
	public extern inline function set_sky_custom_fov(v: Float): Float {
		set_sky_custom_fov_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sky_custom_fov")
	@:argMeta(0, ":meta"("float"))
	public function set_sky_custom_fov_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sky_custom_fov(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sky_custom_fov():Float;
#if use_properties
	public extern inline function set_sky_rotation(v: godot.Vector3): godot.Vector3 {
		set_sky_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_sky_rotation")
	public function set_sky_rotation_impl(euler_radians:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_sky_rotation(euler_radians:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_sky_rotation():godot.Vector3;
#if use_properties
	public extern inline function set_background_color(v: godot.Color): godot.Color {
		set_background_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_background_color")
	public function set_background_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_bg_color")
	public function set_background_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:native("get_bg_color")
	public function get_background_color():godot.Color;
#if use_properties
	public extern inline function set_background_energy_multiplier(v: Float): Float {
		set_background_energy_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_background_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_background_energy_multiplier_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bg_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_background_energy_multiplier(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_bg_energy_multiplier")
	public function get_background_energy_multiplier():Float;
#if use_properties
	public extern inline function set_background_intensity(v: Float): Float {
		set_background_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_background_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_background_intensity_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bg_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_background_intensity(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_bg_intensity")
	public function get_background_intensity():Float;
#if use_properties
	public extern inline function set_background_canvas_max_layer(v: Int): Int {
		set_background_canvas_max_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_background_canvas_max_layer")
	@:argMeta(0, ":meta"("int32"))
	public function set_background_canvas_max_layer_impl(@:meta("int32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_canvas_max_layer")
	@:argMeta(0, ":meta"("int32"))
	public function set_background_canvas_max_layer(@:meta("int32") layer:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_canvas_max_layer")
	public function get_background_canvas_max_layer():Int;
#if use_properties
	public extern inline function set_background_camera_feed_id(v: Int): Int {
		set_background_camera_feed_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_background_camera_feed_id")
	@:argMeta(0, ":meta"("int32"))
	public function set_background_camera_feed_id_impl(@:meta("int32") id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_camera_feed_id")
	@:argMeta(0, ":meta"("int32"))
	public function set_background_camera_feed_id(@:meta("int32") id:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_camera_feed_id")
	public function get_background_camera_feed_id():Int;
#if use_properties
	public extern inline function set_ambient_light_color(v: godot.Color): godot.Color {
		set_ambient_light_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_ambient_light_color")
	public function set_ambient_light_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_ambient_light_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_ambient_light_color():godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2607780160.)
	@:hash_compatibility(null)
	public function set_ambient_source(source:godot.Environment_AmbientSource):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(67453933)
	@:hash_compatibility(null)
	public function get_ambient_source():godot.Environment_AmbientSource;
#if use_properties
	public extern inline function set_ambient_light_energy(v: Float): Float {
		set_ambient_light_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ambient_light_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_light_energy_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_light_energy(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ambient_light_energy():Float;
#if use_properties
	public extern inline function set_ambient_light_sky_contribution(v: Float): Float {
		set_ambient_light_sky_contribution_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ambient_light_sky_contribution")
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_light_sky_contribution_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_light_sky_contribution(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ambient_light_sky_contribution():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(299673197)
	@:hash_compatibility(null)
	public function set_reflection_source(source:godot.Environment_ReflectionSource):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(777700713)
	@:hash_compatibility(null)
	public function get_reflection_source():godot.Environment_ReflectionSource;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509116664)
	@:hash_compatibility(null)
	public function set_tonemapper(mode:godot.Environment_ToneMapper):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2908408137.)
	@:hash_compatibility(null)
	public function get_tonemapper():godot.Environment_ToneMapper;
#if use_properties
	public extern inline function set_tonemap_exposure(v: Float): Float {
		set_tonemap_exposure_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_tonemap_exposure")
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_exposure_impl(@:meta("float") exposure:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_exposure(@:meta("float") exposure:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_tonemap_exposure():Float;
#if use_properties
	public extern inline function set_tonemap_white(v: Float): Float {
		set_tonemap_white_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_tonemap_white")
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_white_impl(@:meta("float") white:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_tonemap_white(@:meta("float") white:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_tonemap_white():Float;
#if use_properties
	public extern inline function set_ssr_enabled(v: Bool): Bool {
		set_ssr_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_ssr_enabled")
	public function set_ssr_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ssr_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_ssr_enabled")
	public function get_ssr_enabled():Bool;
#if use_properties
	public extern inline function set_ssr_max_steps(v: Int): Int {
		set_ssr_max_steps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_ssr_max_steps")
	@:argMeta(0, ":meta"("int32"))
	public function set_ssr_max_steps_impl(@:meta("int32") max_steps:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_ssr_max_steps(@:meta("int32") max_steps:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_ssr_max_steps():Int;
#if use_properties
	public extern inline function set_ssr_fade_in(v: Float): Float {
		set_ssr_fade_in_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssr_fade_in")
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_fade_in_impl(@:meta("float") fade_in:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_fade_in(@:meta("float") fade_in:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssr_fade_in():Float;
#if use_properties
	public extern inline function set_ssr_fade_out(v: Float): Float {
		set_ssr_fade_out_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssr_fade_out")
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_fade_out_impl(@:meta("float") fade_out:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_fade_out(@:meta("float") fade_out:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssr_fade_out():Float;
#if use_properties
	public extern inline function set_ssr_depth_tolerance(v: Float): Float {
		set_ssr_depth_tolerance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssr_depth_tolerance")
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_depth_tolerance_impl(@:meta("float") depth_tolerance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssr_depth_tolerance(@:meta("float") depth_tolerance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssr_depth_tolerance():Float;
#if use_properties
	public extern inline function set_ssao_enabled(v: Bool): Bool {
		set_ssao_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_ssao_enabled")
	public function set_ssao_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ssao_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_ssao_enabled")
	public function get_ssao_enabled():Bool;
#if use_properties
	public extern inline function set_ssao_radius(v: Float): Float {
		set_ssao_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssao_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssao_radius():Float;
#if use_properties
	public extern inline function set_ssao_intensity(v: Float): Float {
		set_ssao_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssao_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_intensity_impl(@:meta("float") intensity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_intensity(@:meta("float") intensity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssao_intensity():Float;
#if use_properties
	public extern inline function set_ssao_power(v: Float): Float {
		set_ssao_power_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssao_power")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_power_impl(@:meta("float") power:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_power(@:meta("float") power:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssao_power():Float;
#if use_properties
	public extern inline function set_ssao_detail(v: Float): Float {
		set_ssao_detail_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssao_detail")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_detail_impl(@:meta("float") detail:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_detail(@:meta("float") detail:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssao_detail():Float;
#if use_properties
	public extern inline function set_ssao_horizon(v: Float): Float {
		set_ssao_horizon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssao_horizon")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_horizon_impl(@:meta("float") horizon:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_horizon(@:meta("float") horizon:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssao_horizon():Float;
#if use_properties
	public extern inline function set_ssao_sharpness(v: Float): Float {
		set_ssao_sharpness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssao_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_sharpness_impl(@:meta("float") sharpness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_sharpness(@:meta("float") sharpness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssao_sharpness():Float;
#if use_properties
	public extern inline function set_ssao_light_affect(v: Float): Float {
		set_ssao_light_affect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssao_light_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_light_affect_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssao_direct_light_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_light_affect(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_ssao_direct_light_affect")
	public function get_ssao_light_affect():Float;
#if use_properties
	public extern inline function set_ssao_ao_channel_affect(v: Float): Float {
		set_ssao_ao_channel_affect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssao_ao_channel_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_ao_channel_affect_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssao_ao_channel_affect(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssao_ao_channel_affect():Float;
#if use_properties
	public extern inline function set_ssil_enabled(v: Bool): Bool {
		set_ssil_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_ssil_enabled")
	public function set_ssil_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ssil_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_ssil_enabled")
	public function get_ssil_enabled():Bool;
#if use_properties
	public extern inline function set_ssil_radius(v: Float): Float {
		set_ssil_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssil_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssil_radius():Float;
#if use_properties
	public extern inline function set_ssil_intensity(v: Float): Float {
		set_ssil_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssil_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_intensity_impl(@:meta("float") intensity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_intensity(@:meta("float") intensity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssil_intensity():Float;
#if use_properties
	public extern inline function set_ssil_sharpness(v: Float): Float {
		set_ssil_sharpness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssil_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_sharpness_impl(@:meta("float") sharpness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_sharpness(@:meta("float") sharpness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssil_sharpness():Float;
#if use_properties
	public extern inline function set_ssil_normal_rejection(v: Float): Float {
		set_ssil_normal_rejection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ssil_normal_rejection")
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_normal_rejection_impl(@:meta("float") normal_rejection:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ssil_normal_rejection(@:meta("float") normal_rejection:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ssil_normal_rejection():Float;
#if use_properties
	public extern inline function set_sdfgi_enabled(v: Bool): Bool {
		set_sdfgi_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_sdfgi_enabled")
	public function set_sdfgi_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_sdfgi_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_sdfgi_enabled")
	public function get_sdfgi_enabled():Bool;
#if use_properties
	public extern inline function set_sdfgi_cascades(v: Int): Int {
		set_sdfgi_cascades_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sdfgi_cascades")
	@:argMeta(0, ":meta"("int32"))
	public function set_sdfgi_cascades_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sdfgi_cascades(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_sdfgi_cascades():Int;
#if use_properties
	public extern inline function set_sdfgi_min_cell_size(v: Float): Float {
		set_sdfgi_min_cell_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sdfgi_min_cell_size")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_min_cell_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_min_cell_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sdfgi_min_cell_size():Float;
#if use_properties
	public extern inline function set_sdfgi_max_distance(v: Float): Float {
		set_sdfgi_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sdfgi_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_max_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_max_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sdfgi_max_distance():Float;
#if use_properties
	public extern inline function set_sdfgi_cascade0_distance(v: Float): Float {
		set_sdfgi_cascade0_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sdfgi_cascade0_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_cascade0_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_cascade0_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sdfgi_cascade0_distance():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3608608372.)
	@:hash_compatibility(null)
	public function set_sdfgi_y_scale(scale:godot.Environment_SDFGIYScale):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2568002245.)
	@:hash_compatibility(null)
	public function get_sdfgi_y_scale():godot.Environment_SDFGIYScale;
#if use_properties
	public extern inline function set_sdfgi_use_occlusion(v: Bool): Bool {
		set_sdfgi_use_occlusion_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_sdfgi_use_occlusion")
	public function set_sdfgi_use_occlusion_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_sdfgi_use_occlusion(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_sdfgi_using_occlusion")
	public function get_sdfgi_use_occlusion():Bool;
#if use_properties
	public extern inline function set_sdfgi_bounce_feedback(v: Float): Float {
		set_sdfgi_bounce_feedback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sdfgi_bounce_feedback")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_bounce_feedback_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_bounce_feedback(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sdfgi_bounce_feedback():Float;
#if use_properties
	public extern inline function set_sdfgi_read_sky_light(v: Bool): Bool {
		set_sdfgi_read_sky_light_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_sdfgi_read_sky_light")
	public function set_sdfgi_read_sky_light_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_sdfgi_read_sky_light(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_sdfgi_reading_sky_light")
	public function get_sdfgi_read_sky_light():Bool;
#if use_properties
	public extern inline function set_sdfgi_energy(v: Float): Float {
		set_sdfgi_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sdfgi_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_energy_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_energy(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sdfgi_energy():Float;
#if use_properties
	public extern inline function set_sdfgi_normal_bias(v: Float): Float {
		set_sdfgi_normal_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sdfgi_normal_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_normal_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_normal_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sdfgi_normal_bias():Float;
#if use_properties
	public extern inline function set_sdfgi_probe_bias(v: Float): Float {
		set_sdfgi_probe_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sdfgi_probe_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_probe_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sdfgi_probe_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sdfgi_probe_bias():Float;
#if use_properties
	public extern inline function set_glow_enabled(v: Bool): Bool {
		set_glow_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_glow_enabled")
	public function set_glow_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_glow_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_glow_enabled")
	public function get_glow_enabled():Bool;
	/**
		Sets the intensity of the glow level [param idx]. A value above [code]0.0[/code] enables the level. Each level relies on the previous level. This means that enabling higher glow levels will slow down the glow effect rendering, even if previous levels aren't enabled.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_glow_level(@:meta("int32") idx:Int, @:meta("float") intensity:Float):Void;
	/**
		Returns the intensity of the glow level [param idx].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_glow_level(@:meta("int32") idx:Int):Float;
#if use_properties
	public extern inline function set_glow_normalized(v: Bool): Bool {
		set_glow_normalized_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_glow_normalized")
	public function set_glow_normalized_impl(normalize:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_glow_normalized(normalize:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_glow_normalized")
	public function get_glow_normalized():Bool;
#if use_properties
	public extern inline function set_glow_intensity(v: Float): Float {
		set_glow_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_glow_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_intensity_impl(@:meta("float") intensity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_glow_intensity(@:meta("float") intensity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_glow_intensity():Float;
#if use_properties
	public extern inline function set_glow_strength(v: Float): Float {
		set_glow_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_glow_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_glow_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_glow_strength():Float;
#if use_properties
	public extern inline function set_glow_mix(v: Float): Float {
		set_glow_mix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_glow_mix")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_mix_impl(@:meta("float") mix:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_glow_mix(@:meta("float") mix:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_glow_mix():Float;
#if use_properties
	public extern inline function set_glow_bloom(v: Float): Float {
		set_glow_bloom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_glow_bloom")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_bloom_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_glow_bloom(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_glow_bloom():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2561587761.)
	@:hash_compatibility(null)
	public function set_glow_blend_mode(mode:godot.Environment_GlowBlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1529667332)
	@:hash_compatibility(null)
	public function get_glow_blend_mode():godot.Environment_GlowBlendMode;
#if use_properties
	public extern inline function set_glow_hdr_threshold(v: Float): Float {
		set_glow_hdr_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_glow_hdr_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_threshold_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_glow_hdr_bleed_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_threshold(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_glow_hdr_bleed_threshold")
	public function get_glow_hdr_threshold():Float;
#if use_properties
	public extern inline function set_glow_hdr_scale(v: Float): Float {
		set_glow_hdr_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_glow_hdr_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_glow_hdr_bleed_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_glow_hdr_bleed_scale")
	public function get_glow_hdr_scale():Float;
#if use_properties
	public extern inline function set_glow_hdr_luminance_cap(v: Float): Float {
		set_glow_hdr_luminance_cap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_glow_hdr_luminance_cap")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_luminance_cap_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_glow_hdr_luminance_cap(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_glow_hdr_luminance_cap():Float;
#if use_properties
	public extern inline function set_glow_map_strength(v: Float): Float {
		set_glow_map_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_glow_map_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_glow_map_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_glow_map_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_glow_map_strength():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1790811099)
	@:hash_compatibility(null)
	public function set_glow_map(mode:godot.Texture):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4037048985.)
	@:hash_compatibility(null)
	public function get_glow_map():godot.Texture;
#if use_properties
	public extern inline function set_fog_enabled(v: Bool): Bool {
		set_fog_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_fog_enabled")
	public function set_fog_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_fog_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_fog_enabled")
	public function get_fog_enabled():Bool;
#if use_properties
	public extern inline function set_fog_light_color(v: godot.Color): godot.Color {
		set_fog_light_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_fog_light_color")
	public function set_fog_light_color_impl(light_color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_fog_light_color(light_color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_fog_light_color():godot.Color;
#if use_properties
	public extern inline function set_fog_light_energy(v: Float): Float {
		set_fog_light_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fog_light_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_light_energy_impl(@:meta("float") light_energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fog_light_energy(@:meta("float") light_energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fog_light_energy():Float;
#if use_properties
	public extern inline function set_fog_sun_scatter(v: Float): Float {
		set_fog_sun_scatter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fog_sun_scatter")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_sun_scatter_impl(@:meta("float") sun_scatter:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fog_sun_scatter(@:meta("float") sun_scatter:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fog_sun_scatter():Float;
#if use_properties
	public extern inline function set_fog_density(v: Float): Float {
		set_fog_density_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fog_density")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_density_impl(@:meta("float") density:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fog_density(@:meta("float") density:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fog_density():Float;
#if use_properties
	public extern inline function set_fog_height(v: Float): Float {
		set_fog_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fog_height")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_height_impl(@:meta("float") height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fog_height(@:meta("float") height:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fog_height():Float;
#if use_properties
	public extern inline function set_fog_height_density(v: Float): Float {
		set_fog_height_density_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fog_height_density")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_height_density_impl(@:meta("float") height_density:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fog_height_density(@:meta("float") height_density:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fog_height_density():Float;
#if use_properties
	public extern inline function set_fog_aerial_perspective(v: Float): Float {
		set_fog_aerial_perspective_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fog_aerial_perspective")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_aerial_perspective_impl(@:meta("float") aerial_perspective:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fog_aerial_perspective(@:meta("float") aerial_perspective:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fog_aerial_perspective():Float;
#if use_properties
	public extern inline function set_fog_sky_affect(v: Float): Float {
		set_fog_sky_affect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fog_sky_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_fog_sky_affect_impl(@:meta("float") sky_affect:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fog_sky_affect(@:meta("float") sky_affect:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fog_sky_affect():Float;
#if use_properties
	public extern inline function set_volumetric_fog_enabled(v: Bool): Bool {
		set_volumetric_fog_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_enabled")
	public function set_volumetric_fog_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_volumetric_fog_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_volumetric_fog_enabled")
	public function get_volumetric_fog_enabled():Bool;
#if use_properties
	public extern inline function set_volumetric_fog_emission(v: godot.Color): godot.Color {
		set_volumetric_fog_emission_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_emission")
	public function set_volumetric_fog_emission_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_volumetric_fog_emission(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_volumetric_fog_emission():godot.Color;
#if use_properties
	public extern inline function set_volumetric_fog_albedo(v: godot.Color): godot.Color {
		set_volumetric_fog_albedo_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_albedo")
	public function set_volumetric_fog_albedo_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_volumetric_fog_albedo(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_volumetric_fog_albedo():godot.Color;
#if use_properties
	public extern inline function set_volumetric_fog_density(v: Float): Float {
		set_volumetric_fog_density_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_density")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_density_impl(@:meta("float") density:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_density(@:meta("float") density:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volumetric_fog_density():Float;
#if use_properties
	public extern inline function set_volumetric_fog_emission_energy(v: Float): Float {
		set_volumetric_fog_emission_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_emission_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_emission_energy_impl(@:meta("float") begin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_emission_energy(@:meta("float") begin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volumetric_fog_emission_energy():Float;
#if use_properties
	public extern inline function set_volumetric_fog_anisotropy(v: Float): Float {
		set_volumetric_fog_anisotropy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_anisotropy")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_anisotropy_impl(@:meta("float") anisotropy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_anisotropy(@:meta("float") anisotropy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volumetric_fog_anisotropy():Float;
#if use_properties
	public extern inline function set_volumetric_fog_length(v: Float): Float {
		set_volumetric_fog_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_length")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_length_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_length(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volumetric_fog_length():Float;
#if use_properties
	public extern inline function set_volumetric_fog_detail_spread(v: Float): Float {
		set_volumetric_fog_detail_spread_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_detail_spread")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_detail_spread_impl(@:meta("float") detail_spread:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_detail_spread(@:meta("float") detail_spread:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volumetric_fog_detail_spread():Float;
#if use_properties
	public extern inline function set_volumetric_fog_gi_inject(v: Float): Float {
		set_volumetric_fog_gi_inject_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_gi_inject")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_gi_inject_impl(@:meta("float") gi_inject:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_gi_inject(@:meta("float") gi_inject:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volumetric_fog_gi_inject():Float;
#if use_properties
	public extern inline function set_volumetric_fog_ambient_inject(v: Float): Float {
		set_volumetric_fog_ambient_inject_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_ambient_inject")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_ambient_inject_impl(@:meta("float") enabled:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_ambient_inject(@:meta("float") enabled:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volumetric_fog_ambient_inject():Float;
#if use_properties
	public extern inline function set_volumetric_fog_sky_affect(v: Float): Float {
		set_volumetric_fog_sky_affect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_sky_affect")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_sky_affect_impl(@:meta("float") sky_affect:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_sky_affect(@:meta("float") sky_affect:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volumetric_fog_sky_affect():Float;
#if use_properties
	public extern inline function set_volumetric_fog_temporal_reprojection_enabled(v: Bool): Bool {
		set_volumetric_fog_temporal_reprojection_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_temporal_reprojection_enabled")
	public function set_volumetric_fog_temporal_reprojection_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_volumetric_fog_temporal_reprojection_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_volumetric_fog_temporal_reprojection_enabled")
	public function get_volumetric_fog_temporal_reprojection_enabled():Bool;
#if use_properties
	public extern inline function set_volumetric_fog_temporal_reprojection_amount(v: Float): Float {
		set_volumetric_fog_temporal_reprojection_amount_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volumetric_fog_temporal_reprojection_amount")
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_temporal_reprojection_amount_impl(@:meta("float") temporal_reprojection_amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volumetric_fog_temporal_reprojection_amount(@:meta("float") temporal_reprojection_amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volumetric_fog_temporal_reprojection_amount():Float;
#if use_properties
	public extern inline function set_adjustment_enabled(v: Bool): Bool {
		set_adjustment_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_adjustment_enabled")
	public function set_adjustment_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_adjustment_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_adjustment_enabled")
	public function get_adjustment_enabled():Bool;
#if use_properties
	public extern inline function set_adjustment_brightness(v: Float): Float {
		set_adjustment_brightness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_adjustment_brightness")
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_brightness_impl(@:meta("float") brightness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_brightness(@:meta("float") brightness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_adjustment_brightness():Float;
#if use_properties
	public extern inline function set_adjustment_contrast(v: Float): Float {
		set_adjustment_contrast_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_adjustment_contrast")
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_contrast_impl(@:meta("float") contrast:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_contrast(@:meta("float") contrast:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_adjustment_contrast():Float;
#if use_properties
	public extern inline function set_adjustment_saturation(v: Float): Float {
		set_adjustment_saturation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_adjustment_saturation")
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_saturation_impl(@:meta("float") saturation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_adjustment_saturation(@:meta("float") saturation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_adjustment_saturation():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1790811099)
	@:hash_compatibility(null)
	public function set_adjustment_color_correction(color_correction:godot.Texture):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4037048985.)
	@:hash_compatibility(null)
	public function get_adjustment_color_correction():godot.Texture;
}