/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Can have [PathFollow3D] child nodes moving along the [Curve3D]. See [PathFollow3D] for more information on the usage.
	Note that the path is considered as relative to the moved nodes (children of [PathFollow3D]). As such, the curve should usually start with a zero vector [code](0, 0, 0)[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Path3D extends godot.Node3D {
#if use_properties
	/**
		A [Curve3D] describing the path.
	**/
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve(get, set) : godot.Curve3D;
#else

	/**
		A [Curve3D] describing the path.
	**/
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve : godot.Curve3D;
#end
#if use_properties
	public extern inline function set_curve(v: godot.Curve3D): godot.Curve3D {
		set_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408955118)
	@:hash_compatibility(null)
	@:native("set_curve")
	public function set_curve_impl(curve:godot.Curve3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408955118)
	@:hash_compatibility(null)
	public function set_curve(curve:godot.Curve3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4244715212.)
	@:hash_compatibility(null)
	public function get_curve():godot.Curve3D;
}