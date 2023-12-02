/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [LightmapGI] node is used to compute and store baked lightmaps. Lightmaps are used to provide high-quality indirect lighting with very little light leaking. [LightmapGI] can also provide rough reflections using spherical harmonics if [member directional] is enabled. Dynamic objects can receive indirect lighting thanks to [i]light probes[/i], which can be automatically placed by setting [member generate_probes_subdiv] to a value other than [constant GENERATE_PROBES_DISABLED]. Additional lightmap probes can also be added by creating [LightmapProbe] nodes. The downside is that lightmaps are fully static and cannot be baked in an exported project. Baking a [LightmapGI] node is also slower compared to [VoxelGI].
	[b]Procedural generation:[/b] Lightmap baking functionality is only available in the editor. This means [LightmapGI] is not suited to procedurally generated or user-built levels. For procedurally generated or user-built levels, use [VoxelGI] or SDFGI instead (see [member Environment.sdfgi_enabled]).
	[b]Performance:[/b] [LightmapGI] provides the best possible run-time performance for global illumination. It is suitable for low-end hardware including integrated graphics and mobile devices.
	[b]Note:[/b] Due to how lightmaps work, most properties only have a visible effect once lightmaps are baked again.
	[b]Note:[/b] Lightmap baking on [CSGShape3D]s and [PrimitiveMesh]es is not supported, as these cannot store UV2 data required for baking.
	[b]Note:[/b] If no custom lightmappers are installed, [LightmapGI] can only be baked when using the Vulkan backend (Forward+ or Mobile), not OpenGL.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class LightmapGI extends godot.VisualInstance3D {
#if !use_properties
	/**
		The quality preset to use when baking lightmaps. This affects bake times, but output file sizes remain mostly identical across quality levels.
		To further speed up bake times, decrease [member bounces], disable [member use_denoiser] and increase the lightmap texel size on 3D scenes in the Import doc.
	**/
	@:index(null)
	@:getter("get_bake_quality")
	@:setter("set_bake_quality")
	public var quality : Int;
#end
#if use_properties
	/**
		Number of light bounces that are taken into account during baking. Higher values result in brighter, more realistic lighting, at the cost of longer bake times. If set to [code]0[/code], only environment lighting, direct light and emissive lighting is baked.
	**/
	@:index(null)
	@:getter("get_bounces")
	@:setter("set_bounces")
	public var bounces(get, set) : Int;
#else

	/**
		Number of light bounces that are taken into account during baking. Higher values result in brighter, more realistic lighting, at the cost of longer bake times. If set to [code]0[/code], only environment lighting, direct light and emissive lighting is baked.
	**/
	@:index(null)
	@:getter("get_bounces")
	@:setter("set_bounces")
	public var bounces : Int;
#end
#if use_properties
	/**
		The energy multiplier for each bounce. Higher values will make indirect lighting brighter. A value of [code]1.0[/code] represents physically accurate behavior, but higher values can be used to make indirect lighting propagate more visibly when using a low number of bounces. This can be used to speed up bake times by lowering the number of [member bounces] then increasing [member bounce_indirect_energy].
		[b]Note:[/b] [member bounce_indirect_energy] only has an effect if [member bounces] is set to a value greater than or equal to [code]1[/code].
	**/
	@:index(null)
	@:getter("get_bounce_indirect_energy")
	@:setter("set_bounce_indirect_energy")
	public var bounce_indirect_energy(get, set) : Float;
#else

	/**
		The energy multiplier for each bounce. Higher values will make indirect lighting brighter. A value of [code]1.0[/code] represents physically accurate behavior, but higher values can be used to make indirect lighting propagate more visibly when using a low number of bounces. This can be used to speed up bake times by lowering the number of [member bounces] then increasing [member bounce_indirect_energy].
		[b]Note:[/b] [member bounce_indirect_energy] only has an effect if [member bounces] is set to a value greater than or equal to [code]1[/code].
	**/
	@:index(null)
	@:getter("get_bounce_indirect_energy")
	@:setter("set_bounce_indirect_energy")
	public var bounce_indirect_energy : Float;
#end
#if use_properties
	/**
		If [code]true[/code], bakes lightmaps to contain directional information as spherical harmonics. This results in more realistic lighting appearance, especially with normal mapped materials and for lights that have their direct light baked ([member Light3D.light_bake_mode] set to [constant Light3D.BAKE_STATIC] and with [member Light3D.editor_only] set to [code]false[/code]). The directional information is also used to provide rough reflections for static and dynamic objects. This has a small run-time performance cost as the shader has to perform more work to interpret the direction information from the lightmap. Directional lightmaps also take longer to bake and result in larger file sizes.
		[b]Note:[/b] The property's name has no relationship with [DirectionalLight3D]. [member directional] works with all light types.
	**/
	@:index(null)
	@:getter("is_directional")
	@:setter("set_directional")
	public var directional(get, set) : Bool;
#else

	/**
		If [code]true[/code], bakes lightmaps to contain directional information as spherical harmonics. This results in more realistic lighting appearance, especially with normal mapped materials and for lights that have their direct light baked ([member Light3D.light_bake_mode] set to [constant Light3D.BAKE_STATIC] and with [member Light3D.editor_only] set to [code]false[/code]). The directional information is also used to provide rough reflections for static and dynamic objects. This has a small run-time performance cost as the shader has to perform more work to interpret the direction information from the lightmap. Directional lightmaps also take longer to bake and result in larger file sizes.
		[b]Note:[/b] The property's name has no relationship with [DirectionalLight3D]. [member directional] works with all light types.
	**/
	@:index(null)
	@:getter("is_directional")
	@:setter("set_directional")
	public var directional : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], a texture with the lighting information will be generated to speed up the generation of indirect lighting at the cost of some accuracy. The geometry might exhibit extra light leak artifacts when using low resolution lightmaps or UVs that stretch the lightmap significantly across surfaces. Leave [member use_texture_for_bounces] at its default value of [code]true[/code] if unsure.
		[b]Note:[/b] [member use_texture_for_bounces] only has an effect if [member bounces] is set to a value greater than or equal to [code]1[/code].
	**/
	@:index(null)
	@:getter("is_using_texture_for_bounces")
	@:setter("set_use_texture_for_bounces")
	public var use_texture_for_bounces(get, set) : Bool;
#else

	/**
		If [code]true[/code], a texture with the lighting information will be generated to speed up the generation of indirect lighting at the cost of some accuracy. The geometry might exhibit extra light leak artifacts when using low resolution lightmaps or UVs that stretch the lightmap significantly across surfaces. Leave [member use_texture_for_bounces] at its default value of [code]true[/code] if unsure.
		[b]Note:[/b] [member use_texture_for_bounces] only has an effect if [member bounces] is set to a value greater than or equal to [code]1[/code].
	**/
	@:index(null)
	@:getter("is_using_texture_for_bounces")
	@:setter("set_use_texture_for_bounces")
	public var use_texture_for_bounces : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], ignore environment lighting when baking lightmaps.
	**/
	@:index(null)
	@:getter("is_interior")
	@:setter("set_interior")
	public var interior(get, set) : Bool;
#else

	/**
		If [code]true[/code], ignore environment lighting when baking lightmaps.
	**/
	@:index(null)
	@:getter("is_interior")
	@:setter("set_interior")
	public var interior : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], uses a GPU-based denoising algorithm on the generated lightmap. This eliminates most noise within the generated lightmap at the cost of longer bake times. File sizes are generally not impacted significantly by the use of a denoiser, although lossless compression may do a better job at compressing a denoised image.
	**/
	@:index(null)
	@:getter("is_using_denoiser")
	@:setter("set_use_denoiser")
	public var use_denoiser(get, set) : Bool;
#else

	/**
		If [code]true[/code], uses a GPU-based denoising algorithm on the generated lightmap. This eliminates most noise within the generated lightmap at the cost of longer bake times. File sizes are generally not impacted significantly by the use of a denoiser, although lossless compression may do a better job at compressing a denoised image.
	**/
	@:index(null)
	@:getter("is_using_denoiser")
	@:setter("set_use_denoiser")
	public var use_denoiser : Bool;
#end
#if use_properties
	/**
		The strength of denoising step applied to the generated lightmaps. Only effective if [member use_denoiser] is [code]true[/code] and [member ProjectSettings.rendering/lightmapping/denoising/denoiser] is set to JNLM.
	**/
	@:index(null)
	@:getter("get_denoiser_strength")
	@:setter("set_denoiser_strength")
	public var denoiser_strength(get, set) : Float;
#else

	/**
		The strength of denoising step applied to the generated lightmaps. Only effective if [member use_denoiser] is [code]true[/code] and [member ProjectSettings.rendering/lightmapping/denoising/denoiser] is set to JNLM.
	**/
	@:index(null)
	@:getter("get_denoiser_strength")
	@:setter("set_denoiser_strength")
	public var denoiser_strength : Float;
#end
#if use_properties
	/**
		The bias to use when computing shadows. Increasing [member bias] can fix shadow acne on the resulting baked lightmap, but can introduce peter-panning (shadows not connecting to their casters). Real-time [Light3D] shadows are not affected by this [member bias] property.
	**/
	@:index(null)
	@:getter("get_bias")
	@:setter("set_bias")
	public var bias(get, set) : Float;
#else

	/**
		The bias to use when computing shadows. Increasing [member bias] can fix shadow acne on the resulting baked lightmap, but can introduce peter-panning (shadows not connecting to their casters). Real-time [Light3D] shadows are not affected by this [member bias] property.
	**/
	@:index(null)
	@:getter("get_bias")
	@:setter("set_bias")
	public var bias : Float;
#end
#if use_properties
	/**
		The maximum texture size for the generated texture atlas. Higher values will result in fewer slices being generated, but may not work on all hardware as a result of hardware limitations on texture sizes. Leave [member max_texture_size] at its default value of [code]16384[/code] if unsure.
	**/
	@:index(null)
	@:getter("get_max_texture_size")
	@:setter("set_max_texture_size")
	public var max_texture_size(get, set) : Int;
#else

	/**
		The maximum texture size for the generated texture atlas. Higher values will result in fewer slices being generated, but may not work on all hardware as a result of hardware limitations on texture sizes. Leave [member max_texture_size] at its default value of [code]16384[/code] if unsure.
	**/
	@:index(null)
	@:getter("get_max_texture_size")
	@:setter("set_max_texture_size")
	public var max_texture_size : Int;
#end
#if !use_properties
	/**
		The environment mode to use when baking lightmaps.
	**/
	@:index(null)
	@:getter("get_environment_mode")
	@:setter("set_environment_mode")
	public var environment_mode : Int;
#end
#if use_properties
	/**
		The sky to use as a source of environment lighting. Only effective if [member environment_mode] is [constant ENVIRONMENT_MODE_CUSTOM_SKY].
	**/
	@:index(null)
	@:getter("get_environment_custom_sky")
	@:setter("set_environment_custom_sky")
	public var environment_custom_sky(get, set) : godot.Sky;
#else

	/**
		The sky to use as a source of environment lighting. Only effective if [member environment_mode] is [constant ENVIRONMENT_MODE_CUSTOM_SKY].
	**/
	@:index(null)
	@:getter("get_environment_custom_sky")
	@:setter("set_environment_custom_sky")
	public var environment_custom_sky : godot.Sky;
#end
#if use_properties
	/**
		The color to use for environment lighting. Only effective if [member environment_mode] is [constant ENVIRONMENT_MODE_CUSTOM_COLOR].
	**/
	@:index(null)
	@:getter("get_environment_custom_color")
	@:setter("set_environment_custom_color")
	@:reassignOnSubfieldEdit(set_environment_custom_color_impl)
	public var environment_custom_color(get, set) : godot.Color;
#else

	/**
		The color to use for environment lighting. Only effective if [member environment_mode] is [constant ENVIRONMENT_MODE_CUSTOM_COLOR].
	**/
	@:index(null)
	@:getter("get_environment_custom_color")
	@:setter("set_environment_custom_color")
	public var environment_custom_color : godot.Color;
#end
#if use_properties
	/**
		The color multiplier to use for environment lighting. Only effective if [member environment_mode] is [constant ENVIRONMENT_MODE_CUSTOM_COLOR].
	**/
	@:index(null)
	@:getter("get_environment_custom_energy")
	@:setter("set_environment_custom_energy")
	public var environment_custom_energy(get, set) : Float;
#else

	/**
		The color multiplier to use for environment lighting. Only effective if [member environment_mode] is [constant ENVIRONMENT_MODE_CUSTOM_COLOR].
	**/
	@:index(null)
	@:getter("get_environment_custom_energy")
	@:setter("set_environment_custom_energy")
	public var environment_custom_energy : Float;
#end
#if !use_properties
	/**
		The level of subdivision to use when automatically generating [LightmapProbe]s for dynamic object lighting. Higher values result in more accurate indirect lighting on dynamic objects, at the cost of longer bake times and larger file sizes.
		[b]Note:[/b] Automatically generated [LightmapProbe]s are not visible as nodes in the Scene tree dock, and cannot be modified this way after they are generated.
		[b]Note:[/b] Regardless of [member generate_probes_subdiv], direct lighting on dynamic objects is always applied using [Light3D] nodes in real-time.
	**/
	@:index(null)
	@:getter("get_generate_probes")
	@:setter("set_generate_probes")
	public var generate_probes_subdiv : Int;
#end
#if use_properties
	/**
		The [LightmapGIData] associated to this [LightmapGI] node. This resource is automatically created after baking, and is not meant to be created manually.
	**/
	@:index(null)
	@:getter("get_light_data")
	@:setter("set_light_data")
	public var light_data(get, set) : godot.LightmapGIData;
#else

	/**
		The [LightmapGIData] associated to this [LightmapGI] node. This resource is automatically created after baking, and is not meant to be created manually.
	**/
	@:index(null)
	@:getter("get_light_data")
	@:setter("set_light_data")
	public var light_data : godot.LightmapGIData;
#end
#if use_properties
	public extern inline function set_light_data(v: godot.LightmapGIData): godot.LightmapGIData {
		set_light_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1790597277)
	@:hash_compatibility(null)
	@:native("set_light_data")
	public function set_light_data_impl(data:godot.LightmapGIData):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1790597277)
	@:hash_compatibility(null)
	public function set_light_data(data:godot.LightmapGIData):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(290354153)
	@:hash_compatibility(null)
	public function get_light_data():godot.LightmapGIData;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1192215803)
	@:hash_compatibility(null)
	public function set_bake_quality(bake_quality:godot.LightmapGI_BakeQuality):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(688832735)
	@:hash_compatibility(null)
	public function get_bake_quality():godot.LightmapGI_BakeQuality;
#if use_properties
	public extern inline function set_bounces(v: Int): Int {
		set_bounces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_bounces")
	@:argMeta(0, ":meta"("int32"))
	public function set_bounces_impl(@:meta("int32") bounces:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bounces(@:meta("int32") bounces:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bounces():Int;
#if use_properties
	public extern inline function set_bounce_indirect_energy(v: Float): Float {
		set_bounce_indirect_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bounce_indirect_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_bounce_indirect_energy_impl(@:meta("float") bounce_indirect_energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_bounce_indirect_energy(@:meta("float") bounce_indirect_energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bounce_indirect_energy():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(549981046)
	@:hash_compatibility(null)
	public function set_generate_probes(subdivision:godot.LightmapGI_GenerateProbes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3930596226.)
	@:hash_compatibility(null)
	public function get_generate_probes():godot.LightmapGI_GenerateProbes;
#if use_properties
	public extern inline function set_bias(v: Float): Float {
		set_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bias():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2282650285.)
	@:hash_compatibility(null)
	public function set_environment_mode(mode:godot.LightmapGI_EnvironmentMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4128646479.)
	@:hash_compatibility(null)
	public function get_environment_mode():godot.LightmapGI_EnvironmentMode;
#if use_properties
	public extern inline function set_environment_custom_sky(v: godot.Sky): godot.Sky {
		set_environment_custom_sky_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3336722921.)
	@:hash_compatibility(null)
	@:native("set_environment_custom_sky")
	public function set_environment_custom_sky_impl(sky:godot.Sky):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3336722921.)
	@:hash_compatibility(null)
	public function set_environment_custom_sky(sky:godot.Sky):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1177136966)
	@:hash_compatibility(null)
	public function get_environment_custom_sky():godot.Sky;
#if use_properties
	public extern inline function set_environment_custom_color(v: godot.Color): godot.Color {
		set_environment_custom_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_environment_custom_color")
	public function set_environment_custom_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_environment_custom_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_environment_custom_color():godot.Color;
#if use_properties
	public extern inline function set_environment_custom_energy(v: Float): Float {
		set_environment_custom_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_environment_custom_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_environment_custom_energy_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_environment_custom_energy(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_environment_custom_energy():Float;
#if use_properties
	public extern inline function set_max_texture_size(v: Int): Int {
		set_max_texture_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_texture_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_texture_size_impl(@:meta("int32") max_texture_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_texture_size(@:meta("int32") max_texture_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_texture_size():Int;
#if use_properties
	public extern inline function set_use_denoiser(v: Bool): Bool {
		set_use_denoiser_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_denoiser")
	public function set_use_denoiser_impl(use_denoiser:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_denoiser(use_denoiser:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_denoiser")
	public function get_use_denoiser():Bool;
#if use_properties
	public extern inline function set_denoiser_strength(v: Float): Float {
		set_denoiser_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_denoiser_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_denoiser_strength_impl(@:meta("float") denoiser_strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_denoiser_strength(@:meta("float") denoiser_strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_denoiser_strength():Float;
#if use_properties
	public extern inline function set_interior(v: Bool): Bool {
		set_interior_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_interior")
	public function set_interior_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_interior(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_interior")
	public function get_interior():Bool;
#if use_properties
	public extern inline function set_directional(v: Bool): Bool {
		set_directional_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_directional")
	public function set_directional_impl(directional:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_directional(directional:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_directional")
	public function get_directional():Bool;
#if use_properties
	public extern inline function set_use_texture_for_bounces(v: Bool): Bool {
		set_use_texture_for_bounces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_texture_for_bounces")
	public function set_use_texture_for_bounces_impl(use_texture_for_bounces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_texture_for_bounces(use_texture_for_bounces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_texture_for_bounces")
	public function get_use_texture_for_bounces():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2817810567.)
	@:hash_compatibility(null)
	public function set_camera_attributes(camera_attributes:godot.CameraAttributes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3921283215.)
	@:hash_compatibility(null)
	public function get_camera_attributes():godot.CameraAttributes;
}