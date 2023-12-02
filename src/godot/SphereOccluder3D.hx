/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[SphereOccluder3D] stores a sphere shape that can be used by the engine's occlusion culling system.
	See [OccluderInstance3D]'s documentation for instructions on setting up occlusion culling.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SphereOccluder3D extends godot.Occluder3D {
#if use_properties
	/**
		The sphere's radius in 3D units.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius(get, set) : Float;
#else

	/**
		The sphere's radius in 3D units.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius : Float;
#end
#if use_properties
	public extern inline function set_radius(v: Float): Float {
		set_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_radius():Float;
}