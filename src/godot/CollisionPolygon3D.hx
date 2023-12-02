/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A node that provides a thickened polygon shape (a prism) to a [CollisionObject3D] parent and allows to edit it. The polygon can be concave or convex. This can give a detection shape to an [Area3D] or turn [PhysicsBody3D] into a solid object.
	[b]Warning:[/b] A non-uniformly scaled [CollisionShape3D] will likely not behave as expected. Make sure to keep its scale the same on all axes and adjust its shape resource instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CollisionPolygon3D extends godot.Node3D {
#if use_properties
	/**
		Length that the resulting collision extends in either direction perpendicular to its 2D polygon.
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth(get, set) : Float;
#else

	/**
		Length that the resulting collision extends in either direction perpendicular to its 2D polygon.
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth : Float;
#end
#if use_properties
	/**
		If [code]true[/code], no collision will be produced.
	**/
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], no collision will be produced.
	**/
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled : Bool;
#end
#if use_properties
	/**
		Array of vertices which define the 2D polygon in the local XY plane.
		[b]Note:[/b] The returned value is a copy of the original. Methods which mutate the size or properties of the return value will not impact the original polygon. To change properties of the polygon, assign it to a temporary variable and make changes before reassigning the class property.
	**/
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	@:reassignOnSubfieldEdit(set_polygon_impl)
	public var polygon(get, set) : godot.PackedVector2Array;
#else

	/**
		Array of vertices which define the 2D polygon in the local XY plane.
		[b]Note:[/b] The returned value is a copy of the original. Methods which mutate the size or properties of the return value will not impact the original polygon. To change properties of the polygon, assign it to a temporary variable and make changes before reassigning the class property.
	**/
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	public var polygon : godot.PackedVector2Array;
#end
#if use_properties
	/**
		The collision margin for the generated [Shape3D]. See [member Shape3D.margin] for more details.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin(get, set) : Float;
#else

	/**
		The collision margin for the generated [Shape3D]. See [member Shape3D.margin] for more details.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin : Float;
#end
#if use_properties
	public extern inline function set_depth(v: Float): Float {
		set_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_impl(@:meta("float") depth:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth(@:meta("float") depth:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth():Float;
#if use_properties
	public extern inline function set_polygon(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_polygon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_polygon")
	public function set_polygon_impl(polygon:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_polygon(polygon:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_polygon():godot.PackedVector2Array;
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
	public function set_disabled_impl(disabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_disabled(disabled:Bool):Void;

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
#if use_properties
	public extern inline function set_margin(v: Float): Float {
		set_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_margin():Float;
}