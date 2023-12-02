/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	By changing various properties of this object, such as the motion, you can configure the parameters for [method PhysicsServer3D.body_test_motion].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PhysicsTestMotionParameters3D extends godot.RefCounted {
#if use_properties
	/**
		Transform in global space where the motion should start. Usually set to [member Node3D.global_transform] for the current body's transform.
	**/
	@:index(null)
	@:getter("get_from")
	@:setter("set_from")
	@:reassignOnSubfieldEdit(set_from_impl, basis, origin)
	public var from(get, set) : godot.Transform3D;
#else

	/**
		Transform in global space where the motion should start. Usually set to [member Node3D.global_transform] for the current body's transform.
	**/
	@:index(null)
	@:getter("get_from")
	@:setter("set_from")
	public var from : godot.Transform3D;
#end
#if use_properties
	/**
		Motion vector to define the length and direction of the motion to test.
	**/
	@:index(null)
	@:getter("get_motion")
	@:setter("set_motion")
	@:reassignOnSubfieldEdit(set_motion_impl, x, y, z)
	public var motion(get, set) : godot.Vector3;
#else

	/**
		Motion vector to define the length and direction of the motion to test.
	**/
	@:index(null)
	@:getter("get_motion")
	@:setter("set_motion")
	public var motion : godot.Vector3;
#end
#if use_properties
	/**
		Increases the size of the shapes involved in the collision detection.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin(get, set) : Float;
#else

	/**
		Increases the size of the shapes involved in the collision detection.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin : Float;
#end
#if use_properties
	/**
		Maximum number of returned collisions, between [code]1[/code] and [code]32[/code]. Always returns the deepest detected collisions.
	**/
	@:index(null)
	@:getter("get_max_collisions")
	@:setter("set_max_collisions")
	public var max_collisions(get, set) : Int;
#else

	/**
		Maximum number of returned collisions, between [code]1[/code] and [code]32[/code]. Always returns the deepest detected collisions.
	**/
	@:index(null)
	@:getter("get_max_collisions")
	@:setter("set_max_collisions")
	public var max_collisions : Int;
#end
#if use_properties
	/**
		If set to [code]true[/code], shapes of type [constant PhysicsServer3D.SHAPE_SEPARATION_RAY] are used to detect collisions and can stop the motion. Can be useful when snapping to the ground.
		If set to [code]false[/code], shapes of type [constant PhysicsServer3D.SHAPE_SEPARATION_RAY] are only used for separation when overlapping with other bodies. That's the main use for separation ray shapes.
	**/
	@:index(null)
	@:getter("is_collide_separation_ray_enabled")
	@:setter("set_collide_separation_ray_enabled")
	public var collide_separation_ray(get, set) : Bool;
#else

	/**
		If set to [code]true[/code], shapes of type [constant PhysicsServer3D.SHAPE_SEPARATION_RAY] are used to detect collisions and can stop the motion. Can be useful when snapping to the ground.
		If set to [code]false[/code], shapes of type [constant PhysicsServer3D.SHAPE_SEPARATION_RAY] are only used for separation when overlapping with other bodies. That's the main use for separation ray shapes.
	**/
	@:index(null)
	@:getter("is_collide_separation_ray_enabled")
	@:setter("set_collide_separation_ray_enabled")
	public var collide_separation_ray : Bool;
#end
#if use_properties
	/**
		Optional array of body [RID] to exclude from collision. Use [method CollisionObject3D.get_rid] to get the [RID] associated with a [CollisionObject3D]-derived node.
	**/
	@:index(null)
	@:getter("get_exclude_bodies")
	@:setter("set_exclude_bodies")
	public var exclude_bodies(get, set) : Array<godot.RID>;
#else

	/**
		Optional array of body [RID] to exclude from collision. Use [method CollisionObject3D.get_rid] to get the [RID] associated with a [CollisionObject3D]-derived node.
	**/
	@:index(null)
	@:getter("get_exclude_bodies")
	@:setter("set_exclude_bodies")
	public var exclude_bodies : Array<godot.RID>;
#end
#if !use_properties
	/**
		Optional array of object unique instance ID to exclude from collision. See [method Object.get_instance_id].
	**/
	@:index(null)
	@:getter("get_exclude_objects")
	@:setter("set_exclude_objects")
	public var exclude_objects : godot.GodotArray;
#end
#if use_properties
	/**
		If set to [code]true[/code], any depenetration from the recovery phase is reported as a collision; this is used e.g. by [CharacterBody3D] for improving floor detection during floor snapping.
		If set to [code]false[/code], only collisions resulting from the motion are reported, which is generally the desired behavior.
	**/
	@:index(null)
	@:getter("is_recovery_as_collision_enabled")
	@:setter("set_recovery_as_collision_enabled")
	public var recovery_as_collision(get, set) : Bool;
#else

	/**
		If set to [code]true[/code], any depenetration from the recovery phase is reported as a collision; this is used e.g. by [CharacterBody3D] for improving floor detection during floor snapping.
		If set to [code]false[/code], only collisions resulting from the motion are reported, which is generally the desired behavior.
	**/
	@:index(null)
	@:getter("is_recovery_as_collision_enabled")
	@:setter("set_recovery_as_collision_enabled")
	public var recovery_as_collision : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public function get_from():godot.Transform3D;
#if use_properties
	public extern inline function set_from(v: godot.Transform3D): godot.Transform3D {
		set_from_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:native("set_from")
	public function set_from_impl(from:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	public function set_from(from:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_motion():godot.Vector3;
#if use_properties
	public extern inline function set_motion(v: godot.Vector3): godot.Vector3 {
		set_motion_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_motion")
	public function set_motion_impl(motion:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_motion(motion:godot.Vector3):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_margin():Float;
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
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_collisions():Int;
#if use_properties
	public extern inline function set_max_collisions(v: Int): Int {
		set_max_collisions_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_collisions")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_collisions_impl(@:meta("int32") max_collisions:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_collisions(@:meta("int32") max_collisions:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_collide_separation_ray_enabled")
	public function get_collide_separation_ray():Bool;
#if use_properties
	public extern inline function set_collide_separation_ray(v: Bool): Bool {
		set_collide_separation_ray_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_collide_separation_ray")
	public function set_collide_separation_ray_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_collide_separation_ray_enabled")
	public function set_collide_separation_ray(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_exclude_bodies():Array<godot.RID>;
#if use_properties
	public extern inline function set_exclude_bodies(v: Array<godot.RID>): Array<godot.RID> {
		set_exclude_bodies_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:native("set_exclude_bodies")
	public function set_exclude_bodies_impl(exclude_list:Array<godot.RID>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_exclude_bodies(exclude_list:Array<godot.RID>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_exclude_objects():Array<Int>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_exclude_objects(exclude_list:Array<Int>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_recovery_as_collision_enabled")
	public function get_recovery_as_collision():Bool;
#if use_properties
	public extern inline function set_recovery_as_collision(v: Bool): Bool {
		set_recovery_as_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_recovery_as_collision")
	public function set_recovery_as_collision_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_recovery_as_collision_enabled")
	public function set_recovery_as_collision(enabled:Bool):Void;

#end
}