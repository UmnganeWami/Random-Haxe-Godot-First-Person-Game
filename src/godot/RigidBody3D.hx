/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[RigidBody3D] implements full 3D physics. It cannot be controlled directly, instead, you must apply forces to it (gravity, impulses, etc.), and the physics simulation will calculate the resulting movement, rotation, react to collisions, and affect other physics bodies in its path.
	The body's behavior can be adjusted via [member lock_rotation], [member freeze], and [member freeze_mode]. By changing various properties of the object, such as [member mass], you can control how the physics simulation acts on it.
	A rigid body will always maintain its shape and size, even when forces are applied to it. It is useful for objects that can be interacted with in an environment, such as a tree that can be knocked over or a stack of crates that can be pushed around.
	If you need to override the default physics behavior, you can write a custom force integration function. See [member custom_integrator].
	[b]Note:[/b] Changing the 3D transform or [member linear_velocity] of a [RigidBody3D] very often may lead to some unpredictable behaviors. If you need to directly affect the body, prefer [method _integrate_forces] as it allows you to directly access the physics state.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class RigidBody3D extends godot.PhysicsBody3D {
#if use_properties
	/**
		The body's mass.
	**/
	@:index(null)
	@:getter("get_mass")
	@:setter("set_mass")
	public var mass(get, set) : Float;
#else

	/**
		The body's mass.
	**/
	@:index(null)
	@:getter("get_mass")
	@:setter("set_mass")
	public var mass : Float;
#end
#if use_properties
	/**
		The physics material override for the body.
		If a material is assigned to this property, it will be used instead of any other physics material, such as an inherited one.
	**/
	@:index(null)
	@:getter("get_physics_material_override")
	@:setter("set_physics_material_override")
	public var physics_material_override(get, set) : godot.PhysicsMaterial;
#else

	/**
		The physics material override for the body.
		If a material is assigned to this property, it will be used instead of any other physics material, such as an inherited one.
	**/
	@:index(null)
	@:getter("get_physics_material_override")
	@:setter("set_physics_material_override")
	public var physics_material_override : godot.PhysicsMaterial;
#end
#if use_properties
	/**
		This is multiplied by the global 3D gravity setting found in [b]Project > Project Settings > Physics > 3d[/b] to produce RigidBody3D's gravity. For example, a value of 1 will be normal gravity, 2 will apply double gravity, and 0.5 will apply half gravity to this object.
	**/
	@:index(null)
	@:getter("get_gravity_scale")
	@:setter("set_gravity_scale")
	public var gravity_scale(get, set) : Float;
#else

	/**
		This is multiplied by the global 3D gravity setting found in [b]Project > Project Settings > Physics > 3d[/b] to produce RigidBody3D's gravity. For example, a value of 1 will be normal gravity, 2 will apply double gravity, and 0.5 will apply half gravity to this object.
	**/
	@:index(null)
	@:getter("get_gravity_scale")
	@:setter("set_gravity_scale")
	public var gravity_scale : Float;
#end
#if !use_properties
	/**
		Defines the way the body's center of mass is set. See [enum CenterOfMassMode] for possible values.
	**/
	@:index(null)
	@:getter("get_center_of_mass_mode")
	@:setter("set_center_of_mass_mode")
	public var center_of_mass_mode : Int;
#end
#if use_properties
	/**
		The body's custom center of mass, relative to the body's origin position, when [member center_of_mass_mode] is set to [constant CENTER_OF_MASS_MODE_CUSTOM]. This is the balanced point of the body, where applied forces only cause linear acceleration. Applying forces outside of the center of mass causes angular acceleration.
		When [member center_of_mass_mode] is set to [constant CENTER_OF_MASS_MODE_AUTO] (default value), the center of mass is automatically computed.
	**/
	@:index(null)
	@:getter("get_center_of_mass")
	@:setter("set_center_of_mass")
	@:reassignOnSubfieldEdit(set_center_of_mass_impl, x, y, z)
	public var center_of_mass(get, set) : godot.Vector3;
#else

	/**
		The body's custom center of mass, relative to the body's origin position, when [member center_of_mass_mode] is set to [constant CENTER_OF_MASS_MODE_CUSTOM]. This is the balanced point of the body, where applied forces only cause linear acceleration. Applying forces outside of the center of mass causes angular acceleration.
		When [member center_of_mass_mode] is set to [constant CENTER_OF_MASS_MODE_AUTO] (default value), the center of mass is automatically computed.
	**/
	@:index(null)
	@:getter("get_center_of_mass")
	@:setter("set_center_of_mass")
	public var center_of_mass : godot.Vector3;
#end
#if use_properties
	/**
		The body's moment of inertia. This is like mass, but for rotation: it determines how much torque it takes to rotate the body on each axis. The moment of inertia is usually computed automatically from the mass and the shapes, but this property allows you to set a custom value.
		If set to [constant Vector3.ZERO], inertia is automatically computed (default value).
		[b]Note:[/b] This value does not change when inertia is automatically computed. Use [PhysicsServer3D] to get the computed inertia.
		[codeblocks]
		[gdscript]
		@onready var ball = $Ball
		
		func get_ball_inertia():
		    return PhysicsServer3D.body_get_direct_state(ball.get_rid()).inverse_inertia.inverse()
		[/gdscript]
		[csharp]
		private RigidBody3D _ball;
		
		public override void _Ready()
		{
		    _ball = GetNode<RigidBody3D>("Ball");
		}
		
		private Vector3 GetBallInertia()
		{
		    return PhysicsServer3D.BodyGetDirectState(_ball.GetRid()).InverseInertia.Inverse();
		}
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_inertia")
	@:setter("set_inertia")
	@:reassignOnSubfieldEdit(set_inertia_impl, x, y, z)
	public var inertia(get, set) : godot.Vector3;
#else

	/**
		The body's moment of inertia. This is like mass, but for rotation: it determines how much torque it takes to rotate the body on each axis. The moment of inertia is usually computed automatically from the mass and the shapes, but this property allows you to set a custom value.
		If set to [constant Vector3.ZERO], inertia is automatically computed (default value).
		[b]Note:[/b] This value does not change when inertia is automatically computed. Use [PhysicsServer3D] to get the computed inertia.
		[codeblocks]
		[gdscript]
		@onready var ball = $Ball
		
		func get_ball_inertia():
		    return PhysicsServer3D.body_get_direct_state(ball.get_rid()).inverse_inertia.inverse()
		[/gdscript]
		[csharp]
		private RigidBody3D _ball;
		
		public override void _Ready()
		{
		    _ball = GetNode<RigidBody3D>("Ball");
		}
		
		private Vector3 GetBallInertia()
		{
		    return PhysicsServer3D.BodyGetDirectState(_ball.GetRid()).InverseInertia.Inverse();
		}
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_inertia")
	@:setter("set_inertia")
	public var inertia : godot.Vector3;
#end
#if use_properties
	/**
		If [code]true[/code], the body will not move and will not calculate forces until woken up by another body through, for example, a collision, or by using the [method apply_impulse] or [method apply_force] methods.
	**/
	@:index(null)
	@:getter("is_sleeping")
	@:setter("set_sleeping")
	public var sleeping(get, set) : Bool;
#else

	/**
		If [code]true[/code], the body will not move and will not calculate forces until woken up by another body through, for example, a collision, or by using the [method apply_impulse] or [method apply_force] methods.
	**/
	@:index(null)
	@:getter("is_sleeping")
	@:setter("set_sleeping")
	public var sleeping : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the body can enter sleep mode when there is no movement. See [member sleeping].
	**/
	@:index(null)
	@:getter("is_able_to_sleep")
	@:setter("set_can_sleep")
	public var can_sleep(get, set) : Bool;
#else

	/**
		If [code]true[/code], the body can enter sleep mode when there is no movement. See [member sleeping].
	**/
	@:index(null)
	@:getter("is_able_to_sleep")
	@:setter("set_can_sleep")
	public var can_sleep : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the body cannot rotate. Gravity and forces only apply linear movement.
	**/
	@:index(null)
	@:getter("is_lock_rotation_enabled")
	@:setter("set_lock_rotation_enabled")
	public var lock_rotation(get, set) : Bool;
#else

	/**
		If [code]true[/code], the body cannot rotate. Gravity and forces only apply linear movement.
	**/
	@:index(null)
	@:getter("is_lock_rotation_enabled")
	@:setter("set_lock_rotation_enabled")
	public var lock_rotation : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the body is frozen. Gravity and forces are not applied anymore.
		See [member freeze_mode] to set the body's behavior when frozen.
		For a body that is always frozen, use [StaticBody3D] or [AnimatableBody3D] instead.
	**/
	@:index(null)
	@:getter("is_freeze_enabled")
	@:setter("set_freeze_enabled")
	public var freeze(get, set) : Bool;
#else

	/**
		If [code]true[/code], the body is frozen. Gravity and forces are not applied anymore.
		See [member freeze_mode] to set the body's behavior when frozen.
		For a body that is always frozen, use [StaticBody3D] or [AnimatableBody3D] instead.
	**/
	@:index(null)
	@:getter("is_freeze_enabled")
	@:setter("set_freeze_enabled")
	public var freeze : Bool;
#end
#if !use_properties
	/**
		The body's freeze mode. Can be used to set the body's behavior when [member freeze] is enabled. See [enum FreezeMode] for possible values.
		For a body that is always frozen, use [StaticBody3D] or [AnimatableBody3D] instead.
	**/
	@:index(null)
	@:getter("get_freeze_mode")
	@:setter("set_freeze_mode")
	public var freeze_mode : Int;
#end
#if use_properties
	/**
		If [code]true[/code], internal force integration will be disabled (like gravity or air friction) for this body. Other than collision response, the body will only move as determined by the [method _integrate_forces] function, if defined.
	**/
	@:index(null)
	@:getter("is_using_custom_integrator")
	@:setter("set_use_custom_integrator")
	public var custom_integrator(get, set) : Bool;
#else

	/**
		If [code]true[/code], internal force integration will be disabled (like gravity or air friction) for this body. Other than collision response, the body will only move as determined by the [method _integrate_forces] function, if defined.
	**/
	@:index(null)
	@:getter("is_using_custom_integrator")
	@:setter("set_use_custom_integrator")
	public var custom_integrator : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], continuous collision detection is used.
		Continuous collision detection tries to predict where a moving body will collide, instead of moving it and correcting its movement if it collided. Continuous collision detection is more precise, and misses fewer impacts by small, fast-moving objects. Not using continuous collision detection is faster to compute, but can miss small, fast-moving objects.
	**/
	@:index(null)
	@:getter("is_using_continuous_collision_detection")
	@:setter("set_use_continuous_collision_detection")
	public var continuous_cd(get, set) : Bool;
#else

	/**
		If [code]true[/code], continuous collision detection is used.
		Continuous collision detection tries to predict where a moving body will collide, instead of moving it and correcting its movement if it collided. Continuous collision detection is more precise, and misses fewer impacts by small, fast-moving objects. Not using continuous collision detection is faster to compute, but can miss small, fast-moving objects.
	**/
	@:index(null)
	@:getter("is_using_continuous_collision_detection")
	@:setter("set_use_continuous_collision_detection")
	public var continuous_cd : Bool;
#end
#if use_properties
	/**
		The maximum number of contacts that will be recorded. Requires a value greater than 0 and [member contact_monitor] to be set to [code]true[/code] to start to register contacts. Use [method get_contact_count] to retrieve the count or [method get_colliding_bodies] to retrieve bodies that have been collided with.
		[b]Note:[/b] The number of contacts is different from the number of collisions. Collisions between parallel edges will result in two contacts (one at each end), and collisions between parallel faces will result in four contacts (one at each corner).
	**/
	@:index(null)
	@:getter("get_max_contacts_reported")
	@:setter("set_max_contacts_reported")
	public var max_contacts_reported(get, set) : Int;
#else

	/**
		The maximum number of contacts that will be recorded. Requires a value greater than 0 and [member contact_monitor] to be set to [code]true[/code] to start to register contacts. Use [method get_contact_count] to retrieve the count or [method get_colliding_bodies] to retrieve bodies that have been collided with.
		[b]Note:[/b] The number of contacts is different from the number of collisions. Collisions between parallel edges will result in two contacts (one at each end), and collisions between parallel faces will result in four contacts (one at each corner).
	**/
	@:index(null)
	@:getter("get_max_contacts_reported")
	@:setter("set_max_contacts_reported")
	public var max_contacts_reported : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the RigidBody3D will emit signals when it collides with another body.
		[b]Note:[/b] By default the maximum contacts reported is set to 0, meaning nothing will be recorded, see [member max_contacts_reported].
	**/
	@:index(null)
	@:getter("is_contact_monitor_enabled")
	@:setter("set_contact_monitor")
	public var contact_monitor(get, set) : Bool;
#else

	/**
		If [code]true[/code], the RigidBody3D will emit signals when it collides with another body.
		[b]Note:[/b] By default the maximum contacts reported is set to 0, meaning nothing will be recorded, see [member max_contacts_reported].
	**/
	@:index(null)
	@:getter("is_contact_monitor_enabled")
	@:setter("set_contact_monitor")
	public var contact_monitor : Bool;
#end
#if use_properties
	/**
		The body's linear velocity in units per second. Can be used sporadically, but [b]don't set this every frame[/b], because physics may run in another thread and runs at a different granularity. Use [method _integrate_forces] as your process loop for precise control of the body state.
	**/
	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	@:reassignOnSubfieldEdit(set_linear_velocity_impl, x, y, z)
	public var linear_velocity(get, set) : godot.Vector3;
#else

	/**
		The body's linear velocity in units per second. Can be used sporadically, but [b]don't set this every frame[/b], because physics may run in another thread and runs at a different granularity. Use [method _integrate_forces] as your process loop for precise control of the body state.
	**/
	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	public var linear_velocity : godot.Vector3;
#end
#if !use_properties
	/**
		Defines how [member linear_damp] is applied. See [enum DampMode] for possible values.
	**/
	@:index(null)
	@:getter("get_linear_damp_mode")
	@:setter("set_linear_damp_mode")
	public var linear_damp_mode : Int;
#end
#if use_properties
	/**
		Damps the body's movement. By default, the body will use the [b]Default Linear Damp[/b] in [b]Project > Project Settings > Physics > 3d[/b] or any value override set by an [Area3D] the body is in. Depending on [member linear_damp_mode], you can set [member linear_damp] to be added to or to replace the body's damping value.
		See [member ProjectSettings.physics/3d/default_linear_damp] for more details about damping.
	**/
	@:index(null)
	@:getter("get_linear_damp")
	@:setter("set_linear_damp")
	public var linear_damp(get, set) : Float;
#else

	/**
		Damps the body's movement. By default, the body will use the [b]Default Linear Damp[/b] in [b]Project > Project Settings > Physics > 3d[/b] or any value override set by an [Area3D] the body is in. Depending on [member linear_damp_mode], you can set [member linear_damp] to be added to or to replace the body's damping value.
		See [member ProjectSettings.physics/3d/default_linear_damp] for more details about damping.
	**/
	@:index(null)
	@:getter("get_linear_damp")
	@:setter("set_linear_damp")
	public var linear_damp : Float;
#end
#if use_properties
	/**
		The RigidBody3D's rotational velocity in [i]radians[/i] per second.
	**/
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	@:reassignOnSubfieldEdit(set_angular_velocity_impl, x, y, z)
	public var angular_velocity(get, set) : godot.Vector3;
#else

	/**
		The RigidBody3D's rotational velocity in [i]radians[/i] per second.
	**/
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	public var angular_velocity : godot.Vector3;
#end
#if !use_properties
	/**
		Defines how [member angular_damp] is applied. See [enum DampMode] for possible values.
	**/
	@:index(null)
	@:getter("get_angular_damp_mode")
	@:setter("set_angular_damp_mode")
	public var angular_damp_mode : Int;
#end
#if use_properties
	/**
		Damps the body's rotation. By default, the body will use the [b]Default Angular Damp[/b] in [b]Project > Project Settings > Physics > 3d[/b] or any value override set by an [Area3D] the body is in. Depending on [member angular_damp_mode], you can set [member angular_damp] to be added to or to replace the body's damping value.
		See [member ProjectSettings.physics/3d/default_angular_damp] for more details about damping.
	**/
	@:index(null)
	@:getter("get_angular_damp")
	@:setter("set_angular_damp")
	public var angular_damp(get, set) : Float;
#else

	/**
		Damps the body's rotation. By default, the body will use the [b]Default Angular Damp[/b] in [b]Project > Project Settings > Physics > 3d[/b] or any value override set by an [Area3D] the body is in. Depending on [member angular_damp_mode], you can set [member angular_damp] to be added to or to replace the body's damping value.
		See [member ProjectSettings.physics/3d/default_angular_damp] for more details about damping.
	**/
	@:index(null)
	@:getter("get_angular_damp")
	@:setter("set_angular_damp")
	public var angular_damp : Float;
#end
#if use_properties
	/**
		The body's total constant positional forces applied during each physics update.
		See [method add_constant_force] and [method add_constant_central_force].
	**/
	@:index(null)
	@:getter("get_constant_force")
	@:setter("set_constant_force")
	@:reassignOnSubfieldEdit(set_constant_force_impl, x, y, z)
	public var constant_force(get, set) : godot.Vector3;
#else

	/**
		The body's total constant positional forces applied during each physics update.
		See [method add_constant_force] and [method add_constant_central_force].
	**/
	@:index(null)
	@:getter("get_constant_force")
	@:setter("set_constant_force")
	public var constant_force : godot.Vector3;
#end
#if use_properties
	/**
		The body's total constant rotational forces applied during each physics update.
		See [method add_constant_torque].
	**/
	@:index(null)
	@:getter("get_constant_torque")
	@:setter("set_constant_torque")
	@:reassignOnSubfieldEdit(set_constant_torque_impl, x, y, z)
	public var constant_torque(get, set) : godot.Vector3;
#else

	/**
		The body's total constant rotational forces applied during each physics update.
		See [method add_constant_torque].
	**/
	@:index(null)
	@:getter("get_constant_torque")
	@:setter("set_constant_torque")
	public var constant_torque : godot.Vector3;
#end
	/**
		Called during physics processing, allowing you to read and safely modify the simulation state for the object. By default, it works in addition to the usual physics behavior, but the [member custom_integrator] property allows you to disable the default behavior and do fully custom force integration for a body.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _integrate_forces(state:godot.PhysicsDirectBodyState3D):Void;
#if use_properties
	public extern inline function set_mass(v: Float): Float {
		set_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_mass")
	@:argMeta(0, ":meta"("float"))
	public function set_mass_impl(@:meta("float") mass:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_mass(@:meta("float") mass:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_mass():Float;
#if use_properties
	public extern inline function set_inertia(v: godot.Vector3): godot.Vector3 {
		set_inertia_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_inertia")
	public function set_inertia_impl(inertia:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_inertia(inertia:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_inertia():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3625866032.)
	@:hash_compatibility(null)
	public function set_center_of_mass_mode(mode:godot.RigidBody3D_CenterOfMassMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(237405040)
	@:hash_compatibility(null)
	public function get_center_of_mass_mode():godot.RigidBody3D_CenterOfMassMode;
#if use_properties
	public extern inline function set_center_of_mass(v: godot.Vector3): godot.Vector3 {
		set_center_of_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_center_of_mass")
	public function set_center_of_mass_impl(center_of_mass:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_center_of_mass(center_of_mass:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_center_of_mass():godot.Vector3;
#if use_properties
	public extern inline function set_physics_material_override(v: godot.PhysicsMaterial): godot.PhysicsMaterial {
		set_physics_material_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784508650)
	@:hash_compatibility(null)
	@:native("set_physics_material_override")
	public function set_physics_material_override_impl(physics_material_override:godot.PhysicsMaterial):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784508650)
	@:hash_compatibility(null)
	public function set_physics_material_override(physics_material_override:godot.PhysicsMaterial):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2521850424.)
	@:hash_compatibility(null)
	public function get_physics_material_override():godot.PhysicsMaterial;
#if use_properties
	public extern inline function set_linear_velocity(v: godot.Vector3): godot.Vector3 {
		set_linear_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_linear_velocity")
	public function set_linear_velocity_impl(linear_velocity:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_linear_velocity(linear_velocity:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_linear_velocity():godot.Vector3;
#if use_properties
	public extern inline function set_angular_velocity(v: godot.Vector3): godot.Vector3 {
		set_angular_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_angular_velocity")
	public function set_angular_velocity_impl(angular_velocity:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_angular_velocity(angular_velocity:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_angular_velocity():godot.Vector3;
	/**
		Returns the inverse inertia tensor basis. This is used to calculate the angular acceleration resulting from a torque applied to the [RigidBody3D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2716978435.)
	@:hash_compatibility(null)
	public function get_inverse_inertia_tensor():godot.Basis;
#if use_properties
	public extern inline function set_gravity_scale(v: Float): Float {
		set_gravity_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_gravity_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_gravity_scale_impl(@:meta("float") gravity_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_gravity_scale(@:meta("float") gravity_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_gravity_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1802035050)
	@:hash_compatibility(null)
	public function set_linear_damp_mode(linear_damp_mode:godot.RigidBody3D_DampMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1366206940)
	@:hash_compatibility(null)
	public function get_linear_damp_mode():godot.RigidBody3D_DampMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1802035050)
	@:hash_compatibility(null)
	public function set_angular_damp_mode(angular_damp_mode:godot.RigidBody3D_DampMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1366206940)
	@:hash_compatibility(null)
	public function get_angular_damp_mode():godot.RigidBody3D_DampMode;
#if use_properties
	public extern inline function set_linear_damp(v: Float): Float {
		set_linear_damp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_linear_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_linear_damp_impl(@:meta("float") linear_damp:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_linear_damp(@:meta("float") linear_damp:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_linear_damp():Float;
#if use_properties
	public extern inline function set_angular_damp(v: Float): Float {
		set_angular_damp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_angular_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_damp_impl(@:meta("float") angular_damp:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_angular_damp(@:meta("float") angular_damp:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_angular_damp():Float;
#if use_properties
	public extern inline function set_max_contacts_reported(v: Int): Int {
		set_max_contacts_reported_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_contacts_reported")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_contacts_reported_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_contacts_reported(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_contacts_reported():Int;
	/**
		Returns the number of contacts this body has with other bodies. By default, this returns 0 unless bodies are configured to monitor contacts (see [member contact_monitor]).
		[b]Note:[/b] To retrieve the colliding bodies, use [method get_colliding_bodies].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_contact_count():Int;
#if use_properties
	public extern inline function set_custom_integrator(v: Bool): Bool {
		set_custom_integrator_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_custom_integrator")
	public function set_custom_integrator_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_custom_integrator")
	public function set_custom_integrator(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_using_custom_integrator")
	public function get_custom_integrator():Bool;
#if use_properties
	public extern inline function set_contact_monitor(v: Bool): Bool {
		set_contact_monitor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_contact_monitor")
	public function set_contact_monitor_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_contact_monitor(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_contact_monitor_enabled")
	public function get_contact_monitor():Bool;
#if use_properties
	public extern inline function set_continuous_cd(v: Bool): Bool {
		set_continuous_cd_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_continuous_cd")
	public function set_continuous_cd_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_continuous_collision_detection")
	public function set_continuous_cd(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_continuous_collision_detection")
	public function get_continuous_cd():Bool;
	/**
		Sets an axis velocity. The velocity in the given vector axis will be set as the given vector length. This is useful for jumping behavior.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_axis_velocity(axis_velocity:godot.Vector3):Void;
	/**
		Applies a directional impulse without affecting rotation.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
		This is equivalent to using [method apply_impulse] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function apply_central_impulse(impulse:godot.Vector3):Void;
	/**
		Applies a positioned impulse to the body.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2754756483.)
	@:hash_compatibility([1002852006])
	@:argMeta(1, ":default_value"("Vector3(0, 0, 0)"))
	public function apply_impulse(impulse:godot.Vector3, @:default_value("Vector3(0, 0, 0)") ?position:godot.Vector3):Void;
	/**
		Applies a rotational impulse to the body without affecting the position.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
		[b]Note:[/b] [member inertia] is required for this to work. To have [member inertia], an active [CollisionShape3D] must be a child of the node, or you can manually set [member inertia].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function apply_torque_impulse(impulse:godot.Vector3):Void;
	/**
		Applies a directional force without affecting rotation. A force is time dependent and meant to be applied every physics update.
		This is equivalent to using [method apply_force] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function apply_central_force(force:godot.Vector3):Void;
	/**
		Applies a positioned force to the body. A force is time dependent and meant to be applied every physics update.
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2754756483.)
	@:hash_compatibility([1002852006])
	@:argMeta(1, ":default_value"("Vector3(0, 0, 0)"))
	public function apply_force(force:godot.Vector3, @:default_value("Vector3(0, 0, 0)") ?position:godot.Vector3):Void;
	/**
		Applies a rotational force without affecting position. A force is time dependent and meant to be applied every physics update.
		[b]Note:[/b] [member inertia] is required for this to work. To have [member inertia], an active [CollisionShape3D] must be a child of the node, or you can manually set [member inertia].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function apply_torque(torque:godot.Vector3):Void;
	/**
		Adds a constant directional force without affecting rotation that keeps being applied over time until cleared with [code]constant_force = Vector3(0, 0, 0)[/code].
		This is equivalent to using [method add_constant_force] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function add_constant_central_force(force:godot.Vector3):Void;
	/**
		Adds a constant positioned force to the body that keeps being applied over time until cleared with [code]constant_force = Vector3(0, 0, 0)[/code].
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2754756483.)
	@:hash_compatibility([1002852006])
	@:argMeta(1, ":default_value"("Vector3(0, 0, 0)"))
	public function add_constant_force(force:godot.Vector3, @:default_value("Vector3(0, 0, 0)") ?position:godot.Vector3):Void;
	/**
		Adds a constant rotational force without affecting position that keeps being applied over time until cleared with [code]constant_torque = Vector3(0, 0, 0)[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function add_constant_torque(torque:godot.Vector3):Void;
#if use_properties
	public extern inline function set_constant_force(v: godot.Vector3): godot.Vector3 {
		set_constant_force_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_constant_force")
	public function set_constant_force_impl(force:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_constant_force(force:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_constant_force():godot.Vector3;
#if use_properties
	public extern inline function set_constant_torque(v: godot.Vector3): godot.Vector3 {
		set_constant_torque_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_constant_torque")
	public function set_constant_torque_impl(torque:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_constant_torque(torque:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_constant_torque():godot.Vector3;
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
	public function set_sleeping_impl(sleeping:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_sleeping(sleeping:Bool):Void;

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
#if use_properties
	public extern inline function set_can_sleep(v: Bool): Bool {
		set_can_sleep_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_can_sleep")
	public function set_can_sleep_impl(able_to_sleep:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_can_sleep(able_to_sleep:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_able_to_sleep")
	public function get_can_sleep():Bool;
#if use_properties
	public extern inline function set_lock_rotation(v: Bool): Bool {
		set_lock_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_lock_rotation")
	public function set_lock_rotation_impl(lock_rotation:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_lock_rotation_enabled")
	public function set_lock_rotation(lock_rotation:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_lock_rotation_enabled")
	public function get_lock_rotation():Bool;
#if use_properties
	public extern inline function set_freeze(v: Bool): Bool {
		set_freeze_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_freeze")
	public function set_freeze_impl(freeze_mode:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_freeze_enabled")
	public function set_freeze(freeze_mode:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_freeze_enabled")
	public function get_freeze():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1319914653)
	@:hash_compatibility(null)
	public function set_freeze_mode(freeze_mode:godot.RigidBody3D_FreezeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2008423905)
	@:hash_compatibility(null)
	public function get_freeze_mode():godot.RigidBody3D_FreezeMode;
	/**
		Returns a list of the bodies colliding with this one. Requires [member contact_monitor] to be set to [code]true[/code] and [member max_contacts_reported] to be set high enough to detect all the collisions.
		[b]Note:[/b] The result of this test is not immediate after moving objects. For performance, list of collisions is updated once per frame and before the physics step. Consider using signals instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_colliding_bodies():Array<godot.Node3D>;
}