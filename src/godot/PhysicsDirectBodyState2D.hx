/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Provides direct access to a physics body in the [PhysicsServer2D], allowing safe changes to physics properties. This object is passed via the direct state callback of [RigidBody2D], and is intended for changing the direct state of that body. See [method RigidBody2D._integrate_forces].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsDirectBodyState2D extends godot.Object {
#if use_properties
	/**
		The timestep (delta) used for the simulation.
	**/
	@:index(null)
	@:getter("get_step")
	@:setter(null)
	public var step(get, never) : Float;
#else

	/**
		The timestep (delta) used for the simulation.
	**/
	@:index(null)
	@:getter("get_step")
	@:setter(null)
	public var step : Float;
#end
#if use_properties
	/**
		The inverse of the mass of the body.
	**/
	@:index(null)
	@:getter("get_inverse_mass")
	@:setter(null)
	public var inverse_mass(get, never) : Float;
#else

	/**
		The inverse of the mass of the body.
	**/
	@:index(null)
	@:getter("get_inverse_mass")
	@:setter(null)
	public var inverse_mass : Float;
#end
#if use_properties
	/**
		The inverse of the inertia of the body.
	**/
	@:index(null)
	@:getter("get_inverse_inertia")
	@:setter(null)
	public var inverse_inertia(get, never) : Float;
#else

	/**
		The inverse of the inertia of the body.
	**/
	@:index(null)
	@:getter("get_inverse_inertia")
	@:setter(null)
	public var inverse_inertia : Float;
#end
#if use_properties
	/**
		The rate at which the body stops rotating, if there are not any other forces moving it.
	**/
	@:index(null)
	@:getter("get_total_angular_damp")
	@:setter(null)
	public var total_angular_damp(get, never) : Float;
#else

	/**
		The rate at which the body stops rotating, if there are not any other forces moving it.
	**/
	@:index(null)
	@:getter("get_total_angular_damp")
	@:setter(null)
	public var total_angular_damp : Float;
#end
#if use_properties
	/**
		The rate at which the body stops moving, if there are not any other forces moving it.
	**/
	@:index(null)
	@:getter("get_total_linear_damp")
	@:setter(null)
	public var total_linear_damp(get, never) : Float;
#else

	/**
		The rate at which the body stops moving, if there are not any other forces moving it.
	**/
	@:index(null)
	@:getter("get_total_linear_damp")
	@:setter(null)
	public var total_linear_damp : Float;
#end
#if use_properties
	/**
		The total gravity vector being currently applied to this body.
	**/
	@:index(null)
	@:getter("get_total_gravity")
	@:setter(null)
	public var total_gravity(get, never) : godot.Vector2;
#else

	/**
		The total gravity vector being currently applied to this body.
	**/
	@:index(null)
	@:getter("get_total_gravity")
	@:setter(null)
	public var total_gravity : godot.Vector2;
#end
#if use_properties
	/**
		The body's center of mass position relative to the body's center in the global coordinate system.
	**/
	@:index(null)
	@:getter("get_center_of_mass")
	@:setter(null)
	public var center_of_mass(get, never) : godot.Vector2;
#else

	/**
		The body's center of mass position relative to the body's center in the global coordinate system.
	**/
	@:index(null)
	@:getter("get_center_of_mass")
	@:setter(null)
	public var center_of_mass : godot.Vector2;
#end
#if use_properties
	/**
		The body's center of mass position in the body's local coordinate system.
	**/
	@:index(null)
	@:getter("get_center_of_mass_local")
	@:setter(null)
	public var center_of_mass_local(get, never) : godot.Vector2;
#else

	/**
		The body's center of mass position in the body's local coordinate system.
	**/
	@:index(null)
	@:getter("get_center_of_mass_local")
	@:setter(null)
	public var center_of_mass_local : godot.Vector2;
#end
#if use_properties
	/**
		The body's rotational velocity in [i]radians[/i] per second.
	**/
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	public var angular_velocity(get, set) : Float;
#else

	/**
		The body's rotational velocity in [i]radians[/i] per second.
	**/
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	public var angular_velocity : Float;
#end
#if use_properties
	/**
		The body's linear velocity in pixels per second.
	**/
	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	@:reassignOnSubfieldEdit(set_linear_velocity_impl, x, y)
	public var linear_velocity(get, set) : godot.Vector2;
#else

	/**
		The body's linear velocity in pixels per second.
	**/
	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	public var linear_velocity : godot.Vector2;
#end
#if use_properties
	/**
		If [code]true[/code], this body is currently sleeping (not active).
	**/
	@:index(null)
	@:getter("is_sleeping")
	@:setter("set_sleep_state")
	public var sleeping(get, set) : Bool;
#else

	/**
		If [code]true[/code], this body is currently sleeping (not active).
	**/
	@:index(null)
	@:getter("is_sleeping")
	@:setter("set_sleep_state")
	public var sleeping : Bool;
#end
#if use_properties
	/**
		The body's transformation matrix.
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	@:reassignOnSubfieldEdit(set_transform_impl)
	public var transform(get, set) : godot.Transform2D;
#else

	/**
		The body's transformation matrix.
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var transform : godot.Transform2D;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_total_gravity():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_total_linear_damp():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_total_angular_damp():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_center_of_mass():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_center_of_mass_local():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_inverse_mass():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_inverse_inertia():Float;
#if use_properties
	public extern inline function set_linear_velocity(v: godot.Vector2): godot.Vector2 {
		set_linear_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_linear_velocity")
	public function set_linear_velocity_impl(velocity:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_linear_velocity(velocity:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_linear_velocity():godot.Vector2;
#if use_properties
	public extern inline function set_angular_velocity(v: Float): Float {
		set_angular_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_angular_velocity")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_velocity_impl(@:meta("float") velocity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_angular_velocity(@:meta("float") velocity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_angular_velocity():Float;
#if use_properties
	public extern inline function set_transform(v: godot.Transform2D): godot.Transform2D {
		set_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:native("set_transform")
	public function set_transform_impl(transform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	public function set_transform(transform:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_transform():godot.Transform2D;
	/**
		Returns the body's velocity at the given relative position, including both translation and rotation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2656412154.)
	@:hash_compatibility(null)
	public function get_velocity_at_local_position(local_position:godot.Vector2):godot.Vector2;
	/**
		Applies a directional impulse without affecting rotation.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
		This is equivalent to using [method apply_impulse] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function apply_central_impulse(impulse:godot.Vector2):Void;
	/**
		Applies a rotational impulse to the body without affecting the position.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
		[b]Note:[/b] [member inverse_inertia] is required for this to work. To have [member inverse_inertia], an active [CollisionShape2D] must be a child of the node, or you can manually set [member inverse_inertia].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function apply_torque_impulse(@:meta("float") impulse:Float):Void;
	/**
		Applies a positioned impulse to the body.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288681949.)
	@:hash_compatibility([496058220])
	@:argMeta(1, ":default_value"("Vector2(0, 0)"))
	public function apply_impulse(impulse:godot.Vector2, @:default_value("Vector2(0, 0)") ?position:godot.Vector2):Void;
	/**
		Applies a directional force without affecting rotation. A force is time dependent and meant to be applied every physics update.
		This is equivalent to using [method apply_force] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3862383994.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("Vector2(0, 0)"))
	public function apply_central_force(@:default_value("Vector2(0, 0)") ?force:godot.Vector2):Void;
	/**
		Applies a positioned force to the body. A force is time dependent and meant to be applied every physics update.
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288681949.)
	@:hash_compatibility([496058220])
	@:argMeta(1, ":default_value"("Vector2(0, 0)"))
	public function apply_force(force:godot.Vector2, @:default_value("Vector2(0, 0)") ?position:godot.Vector2):Void;
	/**
		Applies a rotational force without affecting position. A force is time dependent and meant to be applied every physics update.
		[b]Note:[/b] [member inverse_inertia] is required for this to work. To have [member inverse_inertia], an active [CollisionShape2D] must be a child of the node, or you can manually set [member inverse_inertia].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function apply_torque(@:meta("float") torque:Float):Void;
	/**
		Adds a constant directional force without affecting rotation that keeps being applied over time until cleared with [code]constant_force = Vector2(0, 0)[/code].
		This is equivalent to using [method add_constant_force] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3862383994.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("Vector2(0, 0)"))
	public function add_constant_central_force(@:default_value("Vector2(0, 0)") ?force:godot.Vector2):Void;
	/**
		Adds a constant positioned force to the body that keeps being applied over time until cleared with [code]constant_force = Vector2(0, 0)[/code].
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288681949.)
	@:hash_compatibility([496058220])
	@:argMeta(1, ":default_value"("Vector2(0, 0)"))
	public function add_constant_force(force:godot.Vector2, @:default_value("Vector2(0, 0)") ?position:godot.Vector2):Void;
	/**
		Adds a constant rotational force without affecting position that keeps being applied over time until cleared with [code]constant_torque = 0[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function add_constant_torque(@:meta("float") torque:Float):Void;
	/**
		Sets the body's total constant positional forces applied during each physics update.
		See [method add_constant_force] and [method add_constant_central_force].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_constant_force(force:godot.Vector2):Void;
	/**
		Returns the body's total constant positional forces applied during each physics update.
		See [method add_constant_force] and [method add_constant_central_force].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_constant_force():godot.Vector2;
	/**
		Sets the body's total constant rotational forces applied during each physics update.
		See [method add_constant_torque].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_constant_torque(@:meta("float") torque:Float):Void;
	/**
		Returns the body's total constant rotational forces applied during each physics update.
		See [method add_constant_torque].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_constant_torque():Float;
#if use_properties
	public extern inline function set_sleeping(v: Bool): Bool {
		set_sleeping_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_sleeping")
	public function set_sleeping_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_sleep_state")
	public function set_sleeping(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_sleeping")
	public function get_sleeping():Bool;
	/**
		Returns the number of contacts this body has with other bodies.
		[b]Note:[/b] By default, this returns 0 unless bodies are configured to monitor contacts. See [member RigidBody2D.contact_monitor].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_contact_count():Int;
	/**
		Returns the position of the contact point on the body in the global coordinate system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_local_position(@:meta("int32") contact_idx:Int):godot.Vector2;
	/**
		Returns the local normal at the contact point.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_local_normal(@:meta("int32") contact_idx:Int):godot.Vector2;
	/**
		Returns the local shape index of the collision.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_local_shape(@:meta("int32") contact_idx:Int):Int;
	/**
		Returns the velocity vector at the body's contact point.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_local_velocity_at_position(@:meta("int32") contact_idx:Int):godot.Vector2;
	/**
		Returns the collider's [RID].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(495598643)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider(@:meta("int32") contact_idx:Int):godot.RID;
	/**
		Returns the position of the contact point on the collider in the global coordinate system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider_position(@:meta("int32") contact_idx:Int):godot.Vector2;
	/**
		Returns the collider's object id.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider_id(@:meta("int32") contact_idx:Int):Int;
	/**
		Returns the collider object. This depends on how it was created (will return a scene node if such was used to create it).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3332903315.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider_object(@:meta("int32") contact_idx:Int):godot.Object;
	/**
		Returns the collider's shape index.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider_shape(@:meta("int32") contact_idx:Int):Int;
	/**
		Returns the velocity vector at the collider's contact point.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_collider_velocity_at_position(@:meta("int32") contact_idx:Int):godot.Vector2;
	/**
		Returns the impulse created by the contact.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_contact_impulse(@:meta("int32") contact_idx:Int):godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_step():Float;
	/**
		Calls the built-in force integration code.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function integrate_forces():Void;
	/**
		Returns the current state of the space, useful for queries.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2506717822.)
	@:hash_compatibility(null)
	public function get_space_state():godot.PhysicsDirectSpaceState2D;
}