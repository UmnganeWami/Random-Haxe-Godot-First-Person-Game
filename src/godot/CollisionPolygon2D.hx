/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A node that provides a thickened polygon shape (a prism) to a [CollisionObject2D] parent and allows to edit it. The polygon can be concave or convex. This can give a detection shape to an [Area2D] or turn [PhysicsBody2D] into a solid object.
	[b]Warning:[/b] A non-uniformly scaled [CollisionShape2D] will likely not behave as expected. Make sure to keep its scale the same on all axes and adjust its shape resource instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CollisionPolygon2D extends godot.Node2D {
#if !use_properties
	/**
		Collision build mode. Use one of the [enum BuildMode] constants.
	**/
	@:index(null)
	@:getter("get_build_mode")
	@:setter("set_build_mode")
	public var build_mode : Int;
#end
#if use_properties
	/**
		The polygon's list of vertices. Each point will be connected to the next, and the final point will be connected to the first.
		[b]Warning:[/b] The returned value is a clone of the [PackedVector2Array], not a reference.
	**/
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	@:reassignOnSubfieldEdit(set_polygon_impl)
	public var polygon(get, set) : godot.PackedVector2Array;
#else

	/**
		The polygon's list of vertices. Each point will be connected to the next, and the final point will be connected to the first.
		[b]Warning:[/b] The returned value is a clone of the [PackedVector2Array], not a reference.
	**/
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	public var polygon : godot.PackedVector2Array;
#end
#if use_properties
	/**
		If [code]true[/code], no collisions will be detected.
	**/
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], no collisions will be detected.
	**/
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], only edges that face up, relative to [CollisionPolygon2D]'s rotation, will collide with other objects.
		[b]Note:[/b] This property has no effect if this [CollisionPolygon2D] is a child of an [Area2D] node.
	**/
	@:index(null)
	@:getter("is_one_way_collision_enabled")
	@:setter("set_one_way_collision")
	public var one_way_collision(get, set) : Bool;
#else

	/**
		If [code]true[/code], only edges that face up, relative to [CollisionPolygon2D]'s rotation, will collide with other objects.
		[b]Note:[/b] This property has no effect if this [CollisionPolygon2D] is a child of an [Area2D] node.
	**/
	@:index(null)
	@:getter("is_one_way_collision_enabled")
	@:setter("set_one_way_collision")
	public var one_way_collision : Bool;
#end
#if use_properties
	/**
		The margin used for one-way collision (in pixels). Higher values will make the shape thicker, and work better for colliders that enter the polygon at a high velocity.
	**/
	@:index(null)
	@:getter("get_one_way_collision_margin")
	@:setter("set_one_way_collision_margin")
	public var one_way_collision_margin(get, set) : Float;
#else

	/**
		The margin used for one-way collision (in pixels). Higher values will make the shape thicker, and work better for colliders that enter the polygon at a high velocity.
	**/
	@:index(null)
	@:getter("get_one_way_collision_margin")
	@:setter("set_one_way_collision_margin")
	public var one_way_collision_margin : Float;
#end
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2780803135.)
	@:hash_compatibility(null)
	public function set_build_mode(build_mode:godot.CollisionPolygon2D_BuildMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3044948800.)
	@:hash_compatibility(null)
	public function get_build_mode():godot.CollisionPolygon2D_BuildMode;
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
	public extern inline function set_one_way_collision(v: Bool): Bool {
		set_one_way_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_one_way_collision")
	public function set_one_way_collision_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_one_way_collision(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_one_way_collision_enabled")
	public function get_one_way_collision():Bool;
#if use_properties
	public extern inline function set_one_way_collision_margin(v: Float): Float {
		set_one_way_collision_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_one_way_collision_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_one_way_collision_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_one_way_collision_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_one_way_collision_margin():Float;
}