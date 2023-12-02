/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Holds collision data from the movement of a [PhysicsBody2D], usually from [method PhysicsBody2D.move_and_collide]. When a [PhysicsBody2D] is moved, it stops if it detects a collision with another body. If a collision is detected, a [KinematicCollision2D] object is returned.
	The collision data includes the colliding object, the remaining motion, and the collision position. This data can be used to determine a custom response to the collision.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class KinematicCollision2D extends godot.RefCounted {
	/**
		Returns the point of collision in global coordinates.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_position():godot.Vector2;
	/**
		Returns the colliding body's shape's normal at the point of collision.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_normal():godot.Vector2;
	/**
		Returns the moving object's travel before collision.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_travel():godot.Vector2;
	/**
		Returns the moving object's remaining movement vector.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_remainder():godot.Vector2;
	/**
		Returns the collision angle according to [param up_direction], which is [constant Vector2.UP] by default. This value is always positive.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841063350.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("Vector2(0, -1)"))
	public function get_angle(@:default_value("Vector2(0, -1)") ?up_direction:godot.Vector2):Float;
	/**
		Returns the colliding body's length of overlap along the collision normal.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth():Float;
	/**
		Returns the moving object's colliding shape.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1981248198)
	@:hash_compatibility(null)
	public function get_local_shape():godot.Object;
	/**
		Returns the colliding body's attached [Object].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1981248198)
	@:hash_compatibility(null)
	public function get_collider():godot.Object;
	/**
		Returns the unique instance ID of the colliding body's attached [Object]. See [method Object.get_instance_id].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collider_id():Int;
	/**
		Returns the colliding body's [RID] used by the [PhysicsServer2D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_collider_rid():godot.RID;
	/**
		Returns the colliding body's shape.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1981248198)
	@:hash_compatibility(null)
	public function get_collider_shape():godot.Object;
	/**
		Returns the colliding body's shape index. See [CollisionObject2D].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collider_shape_index():Int;
	/**
		Returns the colliding body's velocity.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_collider_velocity():godot.Vector2;
}