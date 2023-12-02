/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[PhysicsBody3D] is an abstract base class for 3D game objects affected by physics. All 3D physics bodies inherit from it.
	[b]Warning:[/b] With a non-uniform scale, this node will likely not behave as expected. It is advised to keep its scale the same on all axes and adjust its collision shape(s) instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PhysicsBody3D extends godot.CollisionObject3D {
#if use_properties
	public extern inline function get_axis_lock_linear_x(): Bool {
		return cast get_axis_lock(BODY_AXIS_LINEAR_X);
	}
	public extern inline function set_axis_lock_linear_x(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_LINEAR_X, cast v);
		return v;
	}

	/**
		Lock the body's linear movement in the X axis.
	**/
	@:index(1)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_x(get, set) : Bool;
#else

	/**
		Lock the body's linear movement in the X axis.
	**/
	@:index(1)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_x : Bool;
#end
#if use_properties
	public extern inline function get_axis_lock_linear_y(): Bool {
		return cast get_axis_lock(BODY_AXIS_LINEAR_Y);
	}
	public extern inline function set_axis_lock_linear_y(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_LINEAR_Y, cast v);
		return v;
	}

	/**
		Lock the body's linear movement in the Y axis.
	**/
	@:index(2)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_y(get, set) : Bool;
#else

	/**
		Lock the body's linear movement in the Y axis.
	**/
	@:index(2)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_y : Bool;
#end
#if use_properties
	public extern inline function get_axis_lock_linear_z(): Bool {
		return cast get_axis_lock(BODY_AXIS_LINEAR_Z);
	}
	public extern inline function set_axis_lock_linear_z(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_LINEAR_Z, cast v);
		return v;
	}

	/**
		Lock the body's linear movement in the Z axis.
	**/
	@:index(4)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_z(get, set) : Bool;
#else

	/**
		Lock the body's linear movement in the Z axis.
	**/
	@:index(4)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_linear_z : Bool;
#end
#if use_properties
	public extern inline function get_axis_lock_angular_x(): Bool {
		return cast get_axis_lock(BODY_AXIS_ANGULAR_X);
	}
	public extern inline function set_axis_lock_angular_x(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_ANGULAR_X, cast v);
		return v;
	}

	/**
		Lock the body's rotation in the X axis.
	**/
	@:index(8)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_x(get, set) : Bool;
#else

	/**
		Lock the body's rotation in the X axis.
	**/
	@:index(8)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_x : Bool;
#end
#if use_properties
	public extern inline function get_axis_lock_angular_y(): Bool {
		return cast get_axis_lock(BODY_AXIS_ANGULAR_Y);
	}
	public extern inline function set_axis_lock_angular_y(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_ANGULAR_Y, cast v);
		return v;
	}

	/**
		Lock the body's rotation in the Y axis.
	**/
	@:index(16)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_y(get, set) : Bool;
#else

	/**
		Lock the body's rotation in the Y axis.
	**/
	@:index(16)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_y : Bool;
#end
#if use_properties
	public extern inline function get_axis_lock_angular_z(): Bool {
		return cast get_axis_lock(BODY_AXIS_ANGULAR_Z);
	}
	public extern inline function set_axis_lock_angular_z(v: Bool): Bool {
		set_axis_lock(BODY_AXIS_ANGULAR_Z, cast v);
		return v;
	}

	/**
		Lock the body's rotation in the Z axis.
	**/
	@:index(32)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_z(get, set) : Bool;
#else

	/**
		Lock the body's rotation in the Z axis.
	**/
	@:index(32)
	@:getter("get_axis_lock")
	@:setter("set_axis_lock")
	public var axis_lock_angular_z : Bool;
#end
	/**
		Moves the body along the vector [param motion]. In order to be frame rate independent in [method Node._physics_process] or [method Node._process], [param motion] should be computed using [code]delta[/code].
		The body will stop if it collides. Returns a [KinematicCollision3D], which contains information about the collision when stopped, or when touching another body along the motion.
		If [param test_only] is [code]true[/code], the body does not move but the would-be collision information is given.
		[param safe_margin] is the extra margin used for collision recovery (see [member CharacterBody3D.safe_margin] for more details).
		If [param recovery_as_collision] is [code]true[/code], any depenetration from the recovery phase is also reported as a collision; this is used e.g. by [CharacterBody3D] for improving floor detection during floor snapping.
		[param max_collisions] allows to retrieve more than one collision result.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3208792678.)
	@:hash_compatibility([2825704414.])
	@:argMeta(1, ":default_value"("false"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0.001"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("1"))
	public function move_and_collide(motion:godot.Vector3, @:default_value("false") test_only:Bool = false, @:meta("float") @:default_value("0.001") safe_margin:Float = 0.001, @:default_value("false") recovery_as_collision:Bool = false, @:meta("int32") @:default_value("1") max_collisions:Int = 1):godot.KinematicCollision3D;
	/**
		Checks for collisions without moving the body. In order to be frame rate independent in [method Node._physics_process] or [method Node._process], [param motion] should be computed using [code]delta[/code].
		Virtually sets the node's position, scale and rotation to that of the given [Transform3D], then tries to move the body along the vector [param motion]. Returns [code]true[/code] if a collision would stop the body from moving along the whole path.
		[param collision] is an optional object of type [KinematicCollision3D], which contains additional information about the collision when stopped, or when touching another body along the motion.
		[param safe_margin] is the extra margin used for collision recovery (see [member CharacterBody3D.safe_margin] for more details).
		If [param recovery_as_collision] is [code]true[/code], any depenetration from the recovery phase is also reported as a collision; this is useful for checking whether the body would [i]touch[/i] any other bodies.
		[param max_collisions] allows to retrieve more than one collision result.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2481691619.)
	@:hash_compatibility([680299713])
	@:argMeta(2, ":default_value"("null"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0.001"))
	@:argMeta(4, ":default_value"("false"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("1"))
	public function test_move(from:godot.Transform3D, motion:godot.Vector3, @:default_value("null") collision:godot.KinematicCollision3D = null, @:meta("float") @:default_value("0.001") safe_margin:Float = 0.001, @:default_value("false") recovery_as_collision:Bool = false, @:meta("int32") @:default_value("1") max_collisions:Int = 1):Bool;
	/**
		Locks or unlocks the specified linear or rotational [param axis] depending on the value of [param lock].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1787895195)
	@:hash_compatibility(null)
	public function set_axis_lock(axis:godot.PhysicsServer3D_BodyAxis, lock:Bool):Void;
	/**
		Returns [code]true[/code] if the specified linear or rotational [param axis] is locked.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2264617709.)
	@:hash_compatibility(null)
	public function get_axis_lock(axis:godot.PhysicsServer3D_BodyAxis):Bool;
	/**
		Returns an array of nodes that were added as collision exceptions for this body.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_collision_exceptions():Array<godot.PhysicsBody3D>;
	/**
		Adds a body to the list of bodies that this body can't collide with.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function add_collision_exception_with(body:godot.Node):Void;
	/**
		Removes a body from the list of bodies that this body can't collide with.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function remove_collision_exception_with(body:godot.Node):Void;
}