/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A directional light is a type of [Light2D] node that models an infinite number of parallel rays covering the entire scene. It is used for lights with strong intensity that are located far away from the scene (for example: to model sunlight or moonlight).
	[b]Note:[/b] [DirectionalLight2D] does not support light cull masks (but it supports shadow cull masks). It will always light up 2D nodes, regardless of the 2D node's [member CanvasItem.light_mask].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class DirectionalLight2D extends godot.Light2D {
#if !use_properties
	/**
		The height of the light. Used with 2D normal mapping. Ranges from 0 (parallel to the plane) to 1 (perpendicular to the plane).
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Float;
#end
#if use_properties
	/**
		The maximum distance from the camera center objects can be before their shadows are culled (in pixels). Decreasing this value can prevent objects located outside the camera from casting shadows (while also improving performance). [member Camera2D.zoom] is not taken into account by [member max_distance], which means that at higher zoom values, shadows will appear to fade out sooner when zooming onto a given point.
	**/
	@:index(null)
	@:getter("get_max_distance")
	@:setter("set_max_distance")
	public var max_distance(get, set) : Float;
#else

	/**
		The maximum distance from the camera center objects can be before their shadows are culled (in pixels). Decreasing this value can prevent objects located outside the camera from casting shadows (while also improving performance). [member Camera2D.zoom] is not taken into account by [member max_distance], which means that at higher zoom values, shadows will appear to fade out sooner when zooming onto a given point.
	**/
	@:index(null)
	@:getter("get_max_distance")
	@:setter("set_max_distance")
	public var max_distance : Float;
#end
#if use_properties
	public extern inline function set_max_distance(v: Float): Float {
		set_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_max_distance_impl(@:meta("float") pixels:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_max_distance(@:meta("float") pixels:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_max_distance():Float;
}