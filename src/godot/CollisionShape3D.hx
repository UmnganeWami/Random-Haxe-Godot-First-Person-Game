/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A node that provides a [Shape3D] to a [CollisionObject3D] parent and allows to edit it. This can give a detection shape to an [Area3D] or turn a [PhysicsBody3D] into a solid object.
	[b]Warning:[/b] A non-uniformly scaled [CollisionShape3D] will likely not behave as expected. Make sure to keep its scale the same on all axes and adjust its [member shape] resource instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CollisionShape3D extends godot.Node3D {
#if use_properties
	/**
		The actual shape owned by this collision shape.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape(get, set) : godot.Shape3D;
#else

	/**
		The actual shape owned by this collision shape.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : godot.Shape3D;
#end
#if use_properties
	/**
		A disabled collision shape has no effect in the world.
	**/
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled(get, set) : Bool;
#else

	/**
		A disabled collision shape has no effect in the world.
	**/
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled : Bool;
#end
	/**
		[i]Obsoleted.[/i] Use [signal Resource.changed] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	public function resource_changed(resource:godot.Resource):Void;
#if use_properties
	public extern inline function set_shape(v: godot.Shape3D): godot.Shape3D {
		set_shape_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1549710052)
	@:hash_compatibility(null)
	@:native("set_shape")
	public function set_shape_impl(shape:godot.Shape3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1549710052)
	@:hash_compatibility(null)
	public function set_shape(shape:godot.Shape3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3214262478.)
	@:hash_compatibility(null)
	public function get_shape():godot.Shape3D;
#if use_properties
	public extern inline function set_disabled(v: Bool): Bool {
		set_disabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_disabled")
	public function set_disabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_disabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_disabled")
	public function get_disabled():Bool;
	/**
		Sets the collision shape's shape to the addition of all its convexed [MeshInstance3D] siblings geometry.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function make_convex_from_siblings():Void;
}