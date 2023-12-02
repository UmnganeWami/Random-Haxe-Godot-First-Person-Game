/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A Spotlight is a type of [Light3D] node that emits lights in a specific direction, in the shape of a cone. The light is attenuated through the distance. This attenuation can be configured by changing the energy, radius and attenuation parameters of [Light3D].
	[b]Note:[/b] When using the Mobile rendering method, only 8 spot lights can be displayed on each mesh resource. Attempting to display more than 8 spot lights on a single mesh resource will result in spot lights flickering in and out as the camera moves. When using the Compatibility rendering method, only 8 spot lights can be displayed on each mesh resource by default, but this can be increased by adjusting [member ProjectSettings.rendering/limits/opengl/max_lights_per_object].
	[b]Note:[/b] When using the Mobile or Compatibility rendering methods, spot lights will only correctly affect meshes whose visibility AABB intersects with the light's AABB. If using a shader to deform the mesh in a way that makes it go outside its AABB, [member GeometryInstance3D.extra_cull_margin] must be increased on the mesh. Otherwise, the light may not be visible on the mesh.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SpotLight3D extends godot.Light3D {
#if use_properties
	public extern inline function get_spot_range(): Float {
		return cast get_param(4);
	}
	public extern inline function set_spot_range(v: Float): Float {
		set_param(4, cast v);
		return v;
	}

	/**
		The maximal range that can be reached by the spotlight. Note that the effectively lit area may appear to be smaller depending on the [member spot_attenuation] in use. No matter the [member spot_attenuation] in use, the light will never reach anything outside this range.
		[b]Note:[/b] [member spot_range] is not affected by [member Node3D.scale] (the light's scale or its parent's scale).
	**/
	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_range(get, set) : Float;
#else

	/**
		The maximal range that can be reached by the spotlight. Note that the effectively lit area may appear to be smaller depending on the [member spot_attenuation] in use. No matter the [member spot_attenuation] in use, the light will never reach anything outside this range.
		[b]Note:[/b] [member spot_range] is not affected by [member Node3D.scale] (the light's scale or its parent's scale).
	**/
	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_range : Float;
#end
#if use_properties
	public extern inline function get_spot_attenuation(): Float {
		return cast get_param(6);
	}
	public extern inline function set_spot_attenuation(v: Float): Float {
		set_param(6, cast v);
		return v;
	}

	/**
		The spotlight's light energy (drop-off) attenuation curve. A number of presets are available in the [b]Inspector[/b] by right-clicking the curve. Zero and negative values are allowed but can produce unusual effects. See also [member spot_angle_attenuation].
		[b]Note:[/b] Very high [member spot_attenuation] values (typically above 10) can impact performance negatively if the light is made to use a larger [member spot_range] to compensate. This is because culling opportunities will become less common and shading costs will be increased (as the light will cover more pixels on screen while resulting in the same amount of brightness). To improve performance, use the lowest [member spot_attenuation] value possible for the visuals you're trying to achieve.
	**/
	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_attenuation(get, set) : Float;
#else

	/**
		The spotlight's light energy (drop-off) attenuation curve. A number of presets are available in the [b]Inspector[/b] by right-clicking the curve. Zero and negative values are allowed but can produce unusual effects. See also [member spot_angle_attenuation].
		[b]Note:[/b] Very high [member spot_attenuation] values (typically above 10) can impact performance negatively if the light is made to use a larger [member spot_range] to compensate. This is because culling opportunities will become less common and shading costs will be increased (as the light will cover more pixels on screen while resulting in the same amount of brightness). To improve performance, use the lowest [member spot_attenuation] value possible for the visuals you're trying to achieve.
	**/
	@:index(6)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_attenuation : Float;
#end
#if use_properties
	public extern inline function get_spot_angle(): Float {
		return cast get_param(7);
	}
	public extern inline function set_spot_angle(v: Float): Float {
		set_param(7, cast v);
		return v;
	}

	/**
		The spotlight's angle in degrees.
		[b]Note:[/b] [member spot_angle] is not affected by [member Node3D.scale] (the light's scale or its parent's scale).
	**/
	@:index(7)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_angle(get, set) : Float;
#else

	/**
		The spotlight's angle in degrees.
		[b]Note:[/b] [member spot_angle] is not affected by [member Node3D.scale] (the light's scale or its parent's scale).
	**/
	@:index(7)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_angle : Float;
#end
#if !use_properties
	/**
		The spotlight's [i]angular[/i] attenuation curve. See also [member spot_attenuation].
	**/
	@:index(8)
	@:getter("get_param")
	@:setter("set_param")
	public var spot_angle_attenuation : Float;
#end
}