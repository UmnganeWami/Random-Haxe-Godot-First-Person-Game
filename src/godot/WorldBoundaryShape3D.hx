/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 3D world boundary shape, intended for use in physics. [WorldBoundaryShape3D] works like an infinite plane that forces all physics bodies to stay above it. The [member plane]'s normal determines which direction is considered as "above" and in the editor, the line over the plane represents this direction. It can for example be used for endless flat floors.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WorldBoundaryShape3D extends godot.Shape3D {
#if use_properties
	/**
		The [Plane] used by the [WorldBoundaryShape3D] for collision.
	**/
	@:index(null)
	@:getter("get_plane")
	@:setter("set_plane")
	@:reassignOnSubfieldEdit(set_plane_impl)
	public var plane(get, set) : godot.Plane;
#else

	/**
		The [Plane] used by the [WorldBoundaryShape3D] for collision.
	**/
	@:index(null)
	@:getter("get_plane")
	@:setter("set_plane")
	public var plane : godot.Plane;
#end
#if use_properties
	public extern inline function set_plane(v: godot.Plane): godot.Plane {
		set_plane_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3505987427.)
	@:hash_compatibility(null)
	@:native("set_plane")
	public function set_plane_impl(plane:godot.Plane):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3505987427.)
	@:hash_compatibility(null)
	public function set_plane(plane:godot.Plane):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2753500971.)
	@:hash_compatibility(null)
	public function get_plane():godot.Plane;
}