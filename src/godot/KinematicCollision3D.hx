/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Holds collision data from the movement of a [PhysicsBody3D], usually from [method PhysicsBody3D.move_and_collide]. When a [PhysicsBody3D] is moved, it stops if it detects a collision with another body. If a collision is detected, a [KinematicCollision3D] object is returned.
	The collision data includes the colliding object, the remaining motion, and the collision position. This data can be used to determine a custom response to the collision.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class KinematicCollision3D extends godot.RefCounted {
	/**
		Returns the moving object's travel before collision.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_travel():godot.Vector3;
	/**
		Returns the moving object's remaining movement vector.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_remainder():godot.Vector3;
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
		Returns the number of detected collisions.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collision_count():Int;
	/**
		Returns the point of collision in global coordinates given a collision index (the deepest collision by default).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1914908202)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_position(@:meta("int32") @:default_value("0") collision_index:Int = 0):godot.Vector3;
	/**
		Returns the colliding body's shape's normal at the point of collision given a collision index (the deepest collision by default).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1914908202)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_normal(@:meta("int32") @:default_value("0") collision_index:Int = 0):godot.Vector3;
	/**
		Returns the collision angle according to [param up_direction], which is [constant Vector3.UP] by default. This value is always positive.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1242741860)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	@:argMeta(1, ":default_value"("Vector3(0, 1, 0)"))
	public function get_angle(@:meta("int32") @:default_value("0") collision_index:Int = 0, @:default_value("Vector3(0, 1, 0)") ?up_direction:godot.Vector3):Float;
	/**
		Returns the moving object's colliding shape given a collision index (the deepest collision by default).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2639523548.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_local_shape(@:meta("int32") @:default_value("0") collision_index:Int = 0):godot.Object;
	/**
		Returns the colliding body's attached [Object] given a collision index (the deepest collision by default).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2639523548.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_collider(@:meta("int32") @:default_value("0") collision_index:Int = 0):godot.Object;
	/**
		Returns the unique instance ID of the colliding body's attached [Object] given a collision index (the deepest collision by default). See [method Object.get_instance_id].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_collider_id(@:meta("int32") @:default_value("0") collision_index:Int = 0):Int;
	/**
		Returns the colliding body's [RID] used by the [PhysicsServer3D] given a collision index (the deepest collision by default).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1231817359)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_collider_rid(@:meta("int32") @:default_value("0") collision_index:Int = 0):godot.RID;
	/**
		Returns the colliding body's shape given a collision index (the deepest collision by default).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2639523548.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_collider_shape(@:meta("int32") @:default_value("0") collision_index:Int = 0):godot.Object;
	/**
		Returns the colliding body's shape index given a collision index (the deepest collision by default). See [CollisionObject3D].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_collider_shape_index(@:meta("int32") @:default_value("0") collision_index:Int = 0):Int;
	/**
		Returns the colliding body's velocity given a collision index (the deepest collision by default).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1914908202)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_collider_velocity(@:meta("int32") @:default_value("0") collision_index:Int = 0):godot.Vector3;
}