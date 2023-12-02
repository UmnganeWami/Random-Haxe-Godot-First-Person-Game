/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A node that provides a [Shape2D] to a [CollisionObject2D] parent and allows to edit it. This can give a detection shape to an [Area2D] or turn a [PhysicsBody2D] into a solid object.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CollisionShape2D extends godot.Node2D {
#if use_properties
	/**
		The actual shape owned by this collision shape.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape(get, set) : godot.Shape2D;
#else

	/**
		The actual shape owned by this collision shape.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : godot.Shape2D;
#end
#if use_properties
	/**
		A disabled collision shape has no effect in the world. This property should be changed with [method Object.set_deferred].
	**/
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled(get, set) : Bool;
#else

	/**
		A disabled collision shape has no effect in the world. This property should be changed with [method Object.set_deferred].
	**/
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled : Bool;
#end
#if use_properties
	/**
		Sets whether this collision shape should only detect collision on one side (top or bottom).
		[b]Note:[/b] This property has no effect if this [CollisionShape2D] is a child of an [Area2D] node.
	**/
	@:index(null)
	@:getter("is_one_way_collision_enabled")
	@:setter("set_one_way_collision")
	public var one_way_collision(get, set) : Bool;
#else

	/**
		Sets whether this collision shape should only detect collision on one side (top or bottom).
		[b]Note:[/b] This property has no effect if this [CollisionShape2D] is a child of an [Area2D] node.
	**/
	@:index(null)
	@:getter("is_one_way_collision_enabled")
	@:setter("set_one_way_collision")
	public var one_way_collision : Bool;
#end
#if use_properties
	/**
		The margin used for one-way collision (in pixels). Higher values will make the shape thicker, and work better for colliders that enter the shape at a high velocity.
	**/
	@:index(null)
	@:getter("get_one_way_collision_margin")
	@:setter("set_one_way_collision_margin")
	public var one_way_collision_margin(get, set) : Float;
#else

	/**
		The margin used for one-way collision (in pixels). Higher values will make the shape thicker, and work better for colliders that enter the shape at a high velocity.
	**/
	@:index(null)
	@:getter("get_one_way_collision_margin")
	@:setter("set_one_way_collision_margin")
	public var one_way_collision_margin : Float;
#end
#if use_properties
	/**
		The collision shape debug color.
		[b]Note:[/b] The default value is [member ProjectSettings.debug/shapes/collision/shape_color]. The [code]Color(0, 0, 0, 1)[/code] value documented here is a placeholder, and not the actual default debug color.
	**/
	@:index(null)
	@:getter("get_debug_color")
	@:setter("set_debug_color")
	@:reassignOnSubfieldEdit(set_debug_color_impl)
	public var debug_color(get, set) : godot.Color;
#else

	/**
		The collision shape debug color.
		[b]Note:[/b] The default value is [member ProjectSettings.debug/shapes/collision/shape_color]. The [code]Color(0, 0, 0, 1)[/code] value documented here is a placeholder, and not the actual default debug color.
	**/
	@:index(null)
	@:getter("get_debug_color")
	@:setter("set_debug_color")
	public var debug_color : godot.Color;
#end
#if use_properties
	public extern inline function set_shape(v: godot.Shape2D): godot.Shape2D {
		set_shape_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(771364740)
	@:hash_compatibility(null)
	@:native("set_shape")
	public function set_shape_impl(shape:godot.Shape2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(771364740)
	@:hash_compatibility(null)
	public function set_shape(shape:godot.Shape2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(522005891)
	@:hash_compatibility(null)
	public function get_shape():godot.Shape2D;
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
#if use_properties
	public extern inline function set_debug_color(v: godot.Color): godot.Color {
		set_debug_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_debug_color")
	public function set_debug_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_debug_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_debug_color():godot.Color;
}