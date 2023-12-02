/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A node used as a child of a [VehicleBody3D] parent to simulate the behavior of one of its wheels. This node also acts as a collider to detect if the wheel is touching a surface.
	[b]Note:[/b] This class has known issues and isn't designed to provide realistic 3D vehicle physics. If you want advanced vehicle physics, you may need to write your own physics integration using another [PhysicsBody3D] class.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VehicleWheel3D extends godot.Node3D {
#if use_properties
	/**
		Accelerates the wheel by applying an engine force. The wheel is only sped up if it is in contact with a surface. The [member RigidBody3D.mass] of the vehicle has an effect on the acceleration of the vehicle. For a vehicle with a mass set to 1000, try a value in the 25 - 50 range for acceleration.
		[b]Note:[/b] The simulation does not take the effect of gears into account, you will need to add logic for this if you wish to simulate gears.
		A negative value will result in the wheel reversing.
	**/
	@:index(null)
	@:getter("get_engine_force")
	@:setter("set_engine_force")
	public var engine_force(get, set) : Float;
#else

	/**
		Accelerates the wheel by applying an engine force. The wheel is only sped up if it is in contact with a surface. The [member RigidBody3D.mass] of the vehicle has an effect on the acceleration of the vehicle. For a vehicle with a mass set to 1000, try a value in the 25 - 50 range for acceleration.
		[b]Note:[/b] The simulation does not take the effect of gears into account, you will need to add logic for this if you wish to simulate gears.
		A negative value will result in the wheel reversing.
	**/
	@:index(null)
	@:getter("get_engine_force")
	@:setter("set_engine_force")
	public var engine_force : Float;
#end
#if use_properties
	/**
		Slows down the wheel by applying a braking force. The wheel is only slowed down if it is in contact with a surface. The force you need to apply to adequately slow down your vehicle depends on the [member RigidBody3D.mass] of the vehicle. For a vehicle with a mass set to 1000, try a value in the 25 - 30 range for hard braking.
	**/
	@:index(null)
	@:getter("get_brake")
	@:setter("set_brake")
	public var brake(get, set) : Float;
#else

	/**
		Slows down the wheel by applying a braking force. The wheel is only slowed down if it is in contact with a surface. The force you need to apply to adequately slow down your vehicle depends on the [member RigidBody3D.mass] of the vehicle. For a vehicle with a mass set to 1000, try a value in the 25 - 30 range for hard braking.
	**/
	@:index(null)
	@:getter("get_brake")
	@:setter("set_brake")
	public var brake : Float;
#end
#if use_properties
	/**
		The steering angle for the wheel, in radians. Setting this to a non-zero value will result in the vehicle turning when it's moving.
	**/
	@:index(null)
	@:getter("get_steering")
	@:setter("set_steering")
	public var steering(get, set) : Float;
#else

	/**
		The steering angle for the wheel, in radians. Setting this to a non-zero value will result in the vehicle turning when it's moving.
	**/
	@:index(null)
	@:getter("get_steering")
	@:setter("set_steering")
	public var steering : Float;
#end
#if use_properties
	/**
		If [code]true[/code], this wheel transfers engine force to the ground to propel the vehicle forward. This value is used in conjunction with [member VehicleBody3D.engine_force] and ignored if you are using the per-wheel [member engine_force] value instead.
	**/
	@:index(null)
	@:getter("is_used_as_traction")
	@:setter("set_use_as_traction")
	public var use_as_traction(get, set) : Bool;
#else

	/**
		If [code]true[/code], this wheel transfers engine force to the ground to propel the vehicle forward. This value is used in conjunction with [member VehicleBody3D.engine_force] and ignored if you are using the per-wheel [member engine_force] value instead.
	**/
	@:index(null)
	@:getter("is_used_as_traction")
	@:setter("set_use_as_traction")
	public var use_as_traction : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], this wheel will be turned when the car steers. This value is used in conjunction with [member VehicleBody3D.steering] and ignored if you are using the per-wheel [member steering] value instead.
	**/
	@:index(null)
	@:getter("is_used_as_steering")
	@:setter("set_use_as_steering")
	public var use_as_steering(get, set) : Bool;
#else

	/**
		If [code]true[/code], this wheel will be turned when the car steers. This value is used in conjunction with [member VehicleBody3D.steering] and ignored if you are using the per-wheel [member steering] value instead.
	**/
	@:index(null)
	@:getter("is_used_as_steering")
	@:setter("set_use_as_steering")
	public var use_as_steering : Bool;
#end
#if use_properties
	/**
		This value affects the roll of your vehicle. If set to 1.0 for all wheels, your vehicle will be prone to rolling over, while a value of 0.0 will resist body roll.
	**/
	@:index(null)
	@:getter("get_roll_influence")
	@:setter("set_roll_influence")
	public var wheel_roll_influence(get, set) : Float;
#else

	/**
		This value affects the roll of your vehicle. If set to 1.0 for all wheels, your vehicle will be prone to rolling over, while a value of 0.0 will resist body roll.
	**/
	@:index(null)
	@:getter("get_roll_influence")
	@:setter("set_roll_influence")
	public var wheel_roll_influence : Float;
#end
#if use_properties
	/**
		The radius of the wheel in meters.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var wheel_radius(get, set) : Float;
#else

	/**
		The radius of the wheel in meters.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var wheel_radius : Float;
#end
#if use_properties
	/**
		This is the distance in meters the wheel is lowered from its origin point. Don't set this to 0.0 and move the wheel into position, instead move the origin point of your wheel (the gizmo in Godot) to the position the wheel will take when bottoming out, then use the rest length to move the wheel down to the position it should be in when the car is in rest.
	**/
	@:index(null)
	@:getter("get_suspension_rest_length")
	@:setter("set_suspension_rest_length")
	public var wheel_rest_length(get, set) : Float;
#else

	/**
		This is the distance in meters the wheel is lowered from its origin point. Don't set this to 0.0 and move the wheel into position, instead move the origin point of your wheel (the gizmo in Godot) to the position the wheel will take when bottoming out, then use the rest length to move the wheel down to the position it should be in when the car is in rest.
	**/
	@:index(null)
	@:getter("get_suspension_rest_length")
	@:setter("set_suspension_rest_length")
	public var wheel_rest_length : Float;
#end
#if use_properties
	/**
		This determines how much grip this wheel has. It is combined with the friction setting of the surface the wheel is in contact with. 0.0 means no grip, 1.0 is normal grip. For a drift car setup, try setting the grip of the rear wheels slightly lower than the front wheels, or use a lower value to simulate tire wear.
		It's best to set this to 1.0 when starting out.
	**/
	@:index(null)
	@:getter("get_friction_slip")
	@:setter("set_friction_slip")
	public var wheel_friction_slip(get, set) : Float;
#else

	/**
		This determines how much grip this wheel has. It is combined with the friction setting of the surface the wheel is in contact with. 0.0 means no grip, 1.0 is normal grip. For a drift car setup, try setting the grip of the rear wheels slightly lower than the front wheels, or use a lower value to simulate tire wear.
		It's best to set this to 1.0 when starting out.
	**/
	@:index(null)
	@:getter("get_friction_slip")
	@:setter("set_friction_slip")
	public var wheel_friction_slip : Float;
#end
#if use_properties
	/**
		This is the distance the suspension can travel. As Godot units are equivalent to meters, keep this setting relatively low. Try a value between 0.1 and 0.3 depending on the type of car.
	**/
	@:index(null)
	@:getter("get_suspension_travel")
	@:setter("set_suspension_travel")
	public var suspension_travel(get, set) : Float;
#else

	/**
		This is the distance the suspension can travel. As Godot units are equivalent to meters, keep this setting relatively low. Try a value between 0.1 and 0.3 depending on the type of car.
	**/
	@:index(null)
	@:getter("get_suspension_travel")
	@:setter("set_suspension_travel")
	public var suspension_travel : Float;
#end
#if use_properties
	/**
		This value defines the stiffness of the suspension. Use a value lower than 50 for an off-road car, a value between 50 and 100 for a race car and try something around 200 for something like a Formula 1 car.
	**/
	@:index(null)
	@:getter("get_suspension_stiffness")
	@:setter("set_suspension_stiffness")
	public var suspension_stiffness(get, set) : Float;
#else

	/**
		This value defines the stiffness of the suspension. Use a value lower than 50 for an off-road car, a value between 50 and 100 for a race car and try something around 200 for something like a Formula 1 car.
	**/
	@:index(null)
	@:getter("get_suspension_stiffness")
	@:setter("set_suspension_stiffness")
	public var suspension_stiffness : Float;
#end
#if use_properties
	/**
		The maximum force the spring can resist. This value should be higher than a quarter of the [member RigidBody3D.mass] of the [VehicleBody3D] or the spring will not carry the weight of the vehicle. Good results are often obtained by a value that is about 3× to 4× this number.
	**/
	@:index(null)
	@:getter("get_suspension_max_force")
	@:setter("set_suspension_max_force")
	public var suspension_max_force(get, set) : Float;
#else

	/**
		The maximum force the spring can resist. This value should be higher than a quarter of the [member RigidBody3D.mass] of the [VehicleBody3D] or the spring will not carry the weight of the vehicle. Good results are often obtained by a value that is about 3× to 4× this number.
	**/
	@:index(null)
	@:getter("get_suspension_max_force")
	@:setter("set_suspension_max_force")
	public var suspension_max_force : Float;
#end
#if use_properties
	/**
		The damping applied to the spring when the spring is being compressed. This value should be between 0.0 (no damping) and 1.0. A value of 0.0 means the car will keep bouncing as the spring keeps its energy. A good value for this is around 0.3 for a normal car, 0.5 for a race car.
	**/
	@:index(null)
	@:getter("get_damping_compression")
	@:setter("set_damping_compression")
	public var damping_compression(get, set) : Float;
#else

	/**
		The damping applied to the spring when the spring is being compressed. This value should be between 0.0 (no damping) and 1.0. A value of 0.0 means the car will keep bouncing as the spring keeps its energy. A good value for this is around 0.3 for a normal car, 0.5 for a race car.
	**/
	@:index(null)
	@:getter("get_damping_compression")
	@:setter("set_damping_compression")
	public var damping_compression : Float;
#end
#if use_properties
	/**
		The damping applied to the spring when relaxing. This value should be between 0.0 (no damping) and 1.0. This value should always be slightly higher than the [member damping_compression] property. For a [member damping_compression] value of 0.3, try a relaxation value of 0.5.
	**/
	@:index(null)
	@:getter("get_damping_relaxation")
	@:setter("set_damping_relaxation")
	public var damping_relaxation(get, set) : Float;
#else

	/**
		The damping applied to the spring when relaxing. This value should be between 0.0 (no damping) and 1.0. This value should always be slightly higher than the [member damping_compression] property. For a [member damping_compression] value of 0.3, try a relaxation value of 0.5.
	**/
	@:index(null)
	@:getter("get_damping_relaxation")
	@:setter("set_damping_relaxation")
	public var damping_relaxation : Float;
#end
#if use_properties
	public extern inline function set_wheel_radius(v: Float): Float {
		set_wheel_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_wheel_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_radius_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_radius(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_radius")
	public function get_wheel_radius():Float;
#if use_properties
	public extern inline function set_wheel_rest_length(v: Float): Float {
		set_wheel_rest_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_wheel_rest_length")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_rest_length_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_suspension_rest_length")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_rest_length(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_suspension_rest_length")
	public function get_wheel_rest_length():Float;
#if use_properties
	public extern inline function set_suspension_travel(v: Float): Float {
		set_suspension_travel_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_suspension_travel")
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_travel_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_travel(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_suspension_travel():Float;
#if use_properties
	public extern inline function set_suspension_stiffness(v: Float): Float {
		set_suspension_stiffness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_suspension_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_stiffness_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_stiffness(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_suspension_stiffness():Float;
#if use_properties
	public extern inline function set_suspension_max_force(v: Float): Float {
		set_suspension_max_force_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_suspension_max_force")
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_max_force_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_suspension_max_force(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_suspension_max_force():Float;
#if use_properties
	public extern inline function set_damping_compression(v: Float): Float {
		set_damping_compression_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_damping_compression")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_compression_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_damping_compression(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_damping_compression():Float;
#if use_properties
	public extern inline function set_damping_relaxation(v: Float): Float {
		set_damping_relaxation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_damping_relaxation")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_relaxation_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_damping_relaxation(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_damping_relaxation():Float;
#if use_properties
	public extern inline function set_use_as_traction(v: Bool): Bool {
		set_use_as_traction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_as_traction")
	public function set_use_as_traction_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_as_traction(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_used_as_traction")
	public function get_use_as_traction():Bool;
#if use_properties
	public extern inline function set_use_as_steering(v: Bool): Bool {
		set_use_as_steering_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_as_steering")
	public function set_use_as_steering_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_as_steering(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_used_as_steering")
	public function get_use_as_steering():Bool;
#if use_properties
	public extern inline function set_wheel_friction_slip(v: Float): Float {
		set_wheel_friction_slip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_wheel_friction_slip")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_friction_slip_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_friction_slip")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_friction_slip(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_friction_slip")
	public function get_wheel_friction_slip():Float;
	/**
		Returns [code]true[/code] if this wheel is in contact with a surface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_in_contact():Bool;
	/**
		Returns the contacting body node if valid in the tree, as [Node3D]. At the moment, [GridMap] is not supported so the node will be always of type [PhysicsBody3D].
		Returns [code]null[/code] if the wheel is not in contact with a surface, or the contact body is not a [PhysicsBody3D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(151077316)
	@:hash_compatibility(null)
	public function get_contact_body():godot.Node3D;
#if use_properties
	public extern inline function set_wheel_roll_influence(v: Float): Float {
		set_wheel_roll_influence_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_wheel_roll_influence")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_roll_influence_impl(@:meta("float") roll_influence:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_roll_influence")
	@:argMeta(0, ":meta"("float"))
	public function set_wheel_roll_influence(@:meta("float") roll_influence:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_roll_influence")
	public function get_wheel_roll_influence():Float;
	/**
		Returns a value between 0.0 and 1.0 that indicates whether this wheel is skidding. 0.0 is skidding (the wheel has lost grip, e.g. icy terrain), 1.0 means not skidding (the wheel has full grip, e.g. dry asphalt road).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_skidinfo():Float;
	/**
		Returns the rotational speed of the wheel in revolutions per minute.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rpm():Float;
#if use_properties
	public extern inline function set_engine_force(v: Float): Float {
		set_engine_force_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_engine_force")
	@:argMeta(0, ":meta"("float"))
	public function set_engine_force_impl(@:meta("float") engine_force:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_engine_force(@:meta("float") engine_force:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_engine_force():Float;
#if use_properties
	public extern inline function set_brake(v: Float): Float {
		set_brake_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_brake")
	@:argMeta(0, ":meta"("float"))
	public function set_brake_impl(@:meta("float") brake:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_brake(@:meta("float") brake:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_brake():Float;
#if use_properties
	public extern inline function set_steering(v: Float): Float {
		set_steering_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_steering")
	@:argMeta(0, ":meta"("float"))
	public function set_steering_impl(@:meta("float") steering:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_steering(@:meta("float") steering:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_steering():Float;
}