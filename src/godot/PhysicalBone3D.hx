/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [PhysicalBone3D] node is a physics body that can be used to make bones in a [Skeleton3D] react to physics.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PhysicalBone3D extends godot.PhysicsBody3D {
#if !use_properties
	/**
		Sets the joint type. See [enum JointType] for possible values.
	**/
	@:index(null)
	@:getter("get_joint_type")
	@:setter("set_joint_type")
	public var joint_type : Int;
#end
#if use_properties
	/**
		Sets the joint's transform.
	**/
	@:index(null)
	@:getter("get_joint_offset")
	@:setter("set_joint_offset")
	@:reassignOnSubfieldEdit(set_joint_offset_impl, basis, origin)
	public var joint_offset(get, set) : godot.Transform3D;
#else

	/**
		Sets the joint's transform.
	**/
	@:index(null)
	@:getter("get_joint_offset")
	@:setter("set_joint_offset")
	public var joint_offset : godot.Transform3D;
#end
#if use_properties
	/**
		Sets the joint's rotation in radians.
	**/
	@:index(null)
	@:getter("get_joint_rotation")
	@:setter("set_joint_rotation")
	@:reassignOnSubfieldEdit(set_joint_rotation_impl, x, y, z)
	public var joint_rotation(get, set) : godot.Vector3;
#else

	/**
		Sets the joint's rotation in radians.
	**/
	@:index(null)
	@:getter("get_joint_rotation")
	@:setter("set_joint_rotation")
	public var joint_rotation : godot.Vector3;
#end
#if use_properties
	/**
		Sets the body's transform.
	**/
	@:index(null)
	@:getter("get_body_offset")
	@:setter("set_body_offset")
	@:reassignOnSubfieldEdit(set_body_offset_impl, basis, origin)
	public var body_offset(get, set) : godot.Transform3D;
#else

	/**
		Sets the body's transform.
	**/
	@:index(null)
	@:getter("get_body_offset")
	@:setter("set_body_offset")
	public var body_offset : godot.Transform3D;
#end
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
		The body's friction, from [code]0[/code] (frictionless) to [code]1[/code] (max friction).
	**/
	@:index(null)
	@:getter("get_friction")
	@:setter("set_friction")
	public var friction(get, set) : Float;
#else

	/**
		The body's friction, from [code]0[/code] (frictionless) to [code]1[/code] (max friction).
	**/
	@:index(null)
	@:getter("get_friction")
	@:setter("set_friction")
	public var friction : Float;
#end
#if use_properties
	/**
		The body's bounciness. Values range from [code]0[/code] (no bounce) to [code]1[/code] (full bounciness).
	**/
	@:index(null)
	@:getter("get_bounce")
	@:setter("set_bounce")
	public var bounce(get, set) : Float;
#else

	/**
		The body's bounciness. Values range from [code]0[/code] (no bounce) to [code]1[/code] (full bounciness).
	**/
	@:index(null)
	@:getter("get_bounce")
	@:setter("set_bounce")
	public var bounce : Float;
#end
#if use_properties
	/**
		This is multiplied by the global 3D gravity setting found in [b]Project > Project Settings > Physics > 3d[/b] to produce the body's gravity. For example, a value of 1 will be normal gravity, 2 will apply double gravity, and 0.5 will apply half gravity to this object.
	**/
	@:index(null)
	@:getter("get_gravity_scale")
	@:setter("set_gravity_scale")
	public var gravity_scale(get, set) : Float;
#else

	/**
		This is multiplied by the global 3D gravity setting found in [b]Project > Project Settings > Physics > 3d[/b] to produce the body's gravity. For example, a value of 1 will be normal gravity, 2 will apply double gravity, and 0.5 will apply half gravity to this object.
	**/
	@:index(null)
	@:getter("get_gravity_scale")
	@:setter("set_gravity_scale")
	public var gravity_scale : Float;
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
#if use_properties
	/**
		The PhysicalBone3D's rotational velocity in [i]radians[/i] per second.
	**/
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	@:reassignOnSubfieldEdit(set_angular_velocity_impl, x, y, z)
	public var angular_velocity(get, set) : godot.Vector3;
#else

	/**
		The PhysicalBone3D's rotational velocity in [i]radians[/i] per second.
	**/
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	public var angular_velocity : godot.Vector3;
#end
#if use_properties
	/**
		If [code]true[/code], the body is deactivated when there is no movement, so it will not take part in the simulation until it is awakened by an external force.
	**/
	@:index(null)
	@:getter("is_able_to_sleep")
	@:setter("set_can_sleep")
	public var can_sleep(get, set) : Bool;
#else

	/**
		If [code]true[/code], the body is deactivated when there is no movement, so it will not take part in the simulation until it is awakened by an external force.
	**/
	@:index(null)
	@:getter("is_able_to_sleep")
	@:setter("set_can_sleep")
	public var can_sleep : Bool;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function apply_central_impulse(impulse:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2754756483.)
	@:hash_compatibility([1002852006])
	@:argMeta(1, ":default_value"("Vector3(0, 0, 0)"))
	public function apply_impulse(impulse:godot.Vector3, @:default_value("Vector3(0, 0, 0)") ?position:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2289552604.)
	@:hash_compatibility(null)
	public function set_joint_type(joint_type:godot.PhysicalBone3D_JointType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(931347320)
	@:hash_compatibility(null)
	public function get_joint_type():godot.PhysicalBone3D_JointType;
#if use_properties
	public extern inline function set_joint_offset(v: godot.Transform3D): godot.Transform3D {
		set_joint_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:native("set_joint_offset")
	public function set_joint_offset_impl(offset:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	public function set_joint_offset(offset:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public function get_joint_offset():godot.Transform3D;
#if use_properties
	public extern inline function set_joint_rotation(v: godot.Vector3): godot.Vector3 {
		set_joint_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_joint_rotation")
	public function set_joint_rotation_impl(euler:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_joint_rotation(euler:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_joint_rotation():godot.Vector3;
#if use_properties
	public extern inline function set_body_offset(v: godot.Transform3D): godot.Transform3D {
		set_body_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:native("set_body_offset")
	public function set_body_offset_impl(offset:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	public function set_body_offset(offset:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public function get_body_offset():godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_simulate_physics():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_simulating_physics():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bone_id():Int;
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
	public extern inline function set_friction(v: Float): Float {
		set_friction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_friction")
	@:argMeta(0, ":meta"("float"))
	public function set_friction_impl(@:meta("float") friction:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_friction(@:meta("float") friction:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_friction():Float;
#if use_properties
	public extern inline function set_bounce(v: Float): Float {
		set_bounce_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bounce")
	@:argMeta(0, ":meta"("float"))
	public function set_bounce_impl(@:meta("float") bounce:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_bounce(@:meta("float") bounce:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bounce():Float;
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
	@:hash(1244972221)
	@:hash_compatibility(null)
	public function set_linear_damp_mode(linear_damp_mode:godot.PhysicalBone3D_DampMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(205884699)
	@:hash_compatibility(null)
	public function get_linear_damp_mode():godot.PhysicalBone3D_DampMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1244972221)
	@:hash_compatibility(null)
	public function set_angular_damp_mode(angular_damp_mode:godot.PhysicalBone3D_DampMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(205884699)
	@:hash_compatibility(null)
	public function get_angular_damp_mode():godot.PhysicalBone3D_DampMode;
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
}