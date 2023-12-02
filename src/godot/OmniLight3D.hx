/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An Omnidirectional light is a type of [Light3D] that emits light in all directions. The light is attenuated by distance and this attenuation can be configured by changing its energy, radius, and attenuation parameters.
	[b]Note:[/b] When using the Mobile rendering method, only 8 omni lights can be displayed on each mesh resource. Attempting to display more than 8 omni lights on a single mesh resource will result in omni lights flickering in and out as the camera moves. When using the Compatibility rendering method, only 8 omni lights can be displayed on each mesh resource by default, but this can be increased by adjusting [member ProjectSettings.rendering/limits/opengl/max_lights_per_object].
	[b]Note:[/b] When using the Mobile or Compatibility rendering methods, omni lights will only correctly affect meshes whose visibility AABB intersects with the light's AABB. If using a shader to deform the mesh in a way that makes it go outside its AABB, [member GeometryInstance3D.extra_cull_margin] must be increased on the mesh. Otherwise, the light may not be visible on the mesh.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OmniLight3D extends godot.Light3D {
#if use_properties
	public extern inline function get_omni_range(): Float {
		return cast get_param(4);
	}
	public extern inline function set_omni_range(v: Float): Float {
		set_param(4, cast v);
		return v;
	}

	/**
		The light's radius. Note that the effectively lit area may appear to be smaller depending on the [member omni_attenuation] in use. No matter the [member omni_attenuation] in use, the light will never reach anything outside this radius.
		[b]Note:[/b] [member omni_range] is not affected by [member Node3D.scale] (the light's scale or its parent's scale).
	**/
	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var omni_range(get, set) : Float;
#else

	/**
		The light's radius. Note that the effectively lit area may appear to be smaller depending on the [member omni_attenuation] in use. No matter the [member omni_attenuation] in use, the light will never reach anything outside this radius.
		[b]Note:[/b] [member omni_range] is not affected by [member Node3D.scale] (the light's scale or its parent's scale).
	**/
	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var omni_range : Float;
#end
#if !use_properties
	/**
		The light's attenuation (drop-off) curve. A number of presets are available in the [b]Inspector[/b] by right-clicking the curve. Zero and negative values are allowed but can produce unusual effects.
		[b]Note:[/b] Very high [member omni_attenuation] values (typically above 10) can impact performance negatively if the light is made to use a larger [member omni_range] to compensate. This is because culling opportunities will become less common and shading costs will be increased (as the light will cover more pixels on screen while resulting in the same amount of brightness). To improve performance, use the lowest [member omni_attenuation] value possible for the visuals you're trying to achieve.
	**/
	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	public var omni_attenuation : Float;
#end
#if !use_properties
	/**
		See [enum ShadowMode].
	**/
	@:index(null)
	@:getter("get_shadow_mode")
	@:setter("set_shadow_mode")
	public var omni_shadow_mode : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121862228)
	@:hash_compatibility(null)
	public function set_shadow_mode(mode:godot.OmniLight3D_ShadowMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4181586331.)
	@:hash_compatibility(null)
	public function get_shadow_mode():godot.OmniLight3D_ShadowMode;
}