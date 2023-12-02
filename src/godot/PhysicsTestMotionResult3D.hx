/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Describes the motion and collision result from [method PhysicsServer3D.body_test_motion].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PhysicsTestMotionResult3D extends godot.RefCounted {
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
		Returns the maximum fraction of the motion that can occur without a collision, between [code]0[/code] and [code]1[/code].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_collision_safe_fraction():Float;
	/**
		Returns the minimum fraction of the motion needed to collide, if a collision occurred, between [code]0[/code] and [code]1[/code].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_collision_unsafe_fraction():Float;
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
		Returns the point of collision in global coordinates given a collision index (the deepest collision by default), if a collision occurred.
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
	public function get_collision_point(@:meta("int32") @:default_value("0") collision_index:Int = 0):godot.Vector3;
	/**
		Returns the colliding body's shape's normal at the point of collision given a collision index (the deepest collision by default), if a collision occurred.
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
	public function get_collision_normal(@:meta("int32") @:default_value("0") collision_index:Int = 0):godot.Vector3;
	/**
		Returns the colliding body's velocity given a collision index (the deepest collision by default), if a collision occurred.
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
	/**
		Returns the unique instance ID of the colliding body's attached [Object] given a collision index (the deepest collision by default), if a collision occurred. See [method Object.get_instance_id].
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
		Returns the colliding body's [RID] used by the [PhysicsServer3D] given a collision index (the deepest collision by default), if a collision occurred.
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
		Returns the colliding body's attached [Object] given a collision index (the deepest collision by default), if a collision occurred.
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
		Returns the colliding body's shape index given a collision index (the deepest collision by default), if a collision occurred. See [CollisionObject3D].
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
	public function get_collider_shape(@:meta("int32") @:default_value("0") collision_index:Int = 0):Int;
	/**
		Returns the moving object's colliding shape given a collision index (the deepest collision by default), if a collision occurred.
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
	public function get_collision_local_shape(@:meta("int32") @:default_value("0") collision_index:Int = 0):Int;
	/**
		Returns the length of overlap along the collision normal given a collision index (the deepest collision by default), if a collision occurred.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(218038398)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function get_collision_depth(@:meta("int32") @:default_value("0") collision_index:Int = 0):Float;
}