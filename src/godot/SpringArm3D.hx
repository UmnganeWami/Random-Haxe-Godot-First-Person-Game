/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[SpringArm3D] casts a ray or a shape along its Z axis and moves all its direct children to the collision point, with an optional margin. This is useful for 3rd person cameras that move closer to the player when inside a tight space (you may need to exclude the player's collider from the [SpringArm3D]'s collision check).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SpringArm3D extends godot.Node3D {
#if use_properties
	/**
		The layers against which the collision check shall be done. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	/**
		The layers against which the collision check shall be done. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	/**
		The [Shape3D] to use for the SpringArm3D.
		When the shape is set, the SpringArm3D will cast the [Shape3D] on its z axis instead of performing a ray cast.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape(get, set) : godot.Shape3D;
#else

	/**
		The [Shape3D] to use for the SpringArm3D.
		When the shape is set, the SpringArm3D will cast the [Shape3D] on its z axis instead of performing a ray cast.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : godot.Shape3D;
#end
#if use_properties
	/**
		The maximum extent of the SpringArm3D. This is used as a length for both the ray and the shape cast used internally to calculate the desired position of the SpringArm3D's child nodes.
		To know more about how to perform a shape cast or a ray cast, please consult the [PhysicsDirectSpaceState3D] documentation.
	**/
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var spring_length(get, set) : Float;
#else

	/**
		The maximum extent of the SpringArm3D. This is used as a length for both the ray and the shape cast used internally to calculate the desired position of the SpringArm3D's child nodes.
		To know more about how to perform a shape cast or a ray cast, please consult the [PhysicsDirectSpaceState3D] documentation.
	**/
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var spring_length : Float;
#end
#if use_properties
	/**
		When the collision check is made, a candidate length for the SpringArm3D is given.
		The margin is then subtracted to this length and the translation is applied to the child objects of the SpringArm3D.
		This margin is useful for when the SpringArm3D has a [Camera3D] as a child node: without the margin, the [Camera3D] would be placed on the exact point of collision, while with the margin the [Camera3D] would be placed close to the point of collision.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin(get, set) : Float;
#else

	/**
		When the collision check is made, a candidate length for the SpringArm3D is given.
		The margin is then subtracted to this length and the translation is applied to the child objects of the SpringArm3D.
		This margin is useful for when the SpringArm3D has a [Camera3D] as a child node: without the margin, the [Camera3D] would be placed on the exact point of collision, while with the margin the [Camera3D] would be placed close to the point of collision.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin : Float;
#end
	/**
		Returns the spring arm's current length.
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_hit_length():Float;
#if use_properties
	public extern inline function set_spring_length(v: Float): Float {
		set_spring_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_spring_length")
	@:argMeta(0, ":meta"("float"))
	public function set_spring_length_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_length")
	@:argMeta(0, ":meta"("float"))
	public function set_spring_length(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_length")
	public function get_spring_length():Float;
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
	/**
		Adds the [PhysicsBody3D] object with the given [RID] to the list of [PhysicsBody3D] objects excluded from the collision check.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function add_excluded_object(RID:godot.RID):Void;
	/**
		Removes the given [RID] from the list of [PhysicsBody3D] objects excluded from the collision check.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3521089500.)
	@:hash_compatibility(null)
	public function remove_excluded_object(RID:godot.RID):Bool;
	/**
		Clears the list of [PhysicsBody3D] objects excluded from the collision check.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_excluded_objects():Void;
#if use_properties
	public extern inline function set_collision_mask(v: Int): Int {
		set_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_collision_mask():Int;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_margin():Float;
}