/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This physics body implements all the physics logic needed to simulate a car. It is based on the raycast vehicle system commonly found in physics engines. Aside from a [CollisionShape3D] for the main body of the vehicle, you must also add a [VehicleWheel3D] node for each wheel. You should also add a [MeshInstance3D] to this node for the 3D model of the vehicle, but this model should generally not include meshes for the wheels. You can control the vehicle by using the [member brake], [member engine_force], and [member steering] properties. The position or orientation of this node shouldn't be changed directly.
	[b]Note:[/b] The origin point of your VehicleBody3D will determine the center of gravity of your vehicle. To make the vehicle more grounded, the origin point is usually kept low, moving the [CollisionShape3D] and [MeshInstance3D] upwards.
	[b]Note:[/b] This class has known issues and isn't designed to provide realistic 3D vehicle physics. If you want advanced vehicle physics, you may have to write your own physics integration using [CharacterBody3D] or [RigidBody3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VehicleBody3D extends godot.RigidBody3D {
#if use_properties
	/**
		Accelerates the vehicle by applying an engine force. The vehicle is only sped up if the wheels that have [member VehicleWheel3D.use_as_traction] set to [code]true[/code] and are in contact with a surface. The [member RigidBody3D.mass] of the vehicle has an effect on the acceleration of the vehicle. For a vehicle with a mass set to 1000, try a value in the 25 - 50 range for acceleration.
		[b]Note:[/b] The simulation does not take the effect of gears into account, you will need to add logic for this if you wish to simulate gears.
		A negative value will result in the vehicle reversing.
	**/
	@:index(null)
	@:getter("get_engine_force")
	@:setter("set_engine_force")
	public var engine_force(get, set) : Float;
#else

	/**
		Accelerates the vehicle by applying an engine force. The vehicle is only sped up if the wheels that have [member VehicleWheel3D.use_as_traction] set to [code]true[/code] and are in contact with a surface. The [member RigidBody3D.mass] of the vehicle has an effect on the acceleration of the vehicle. For a vehicle with a mass set to 1000, try a value in the 25 - 50 range for acceleration.
		[b]Note:[/b] The simulation does not take the effect of gears into account, you will need to add logic for this if you wish to simulate gears.
		A negative value will result in the vehicle reversing.
	**/
	@:index(null)
	@:getter("get_engine_force")
	@:setter("set_engine_force")
	public var engine_force : Float;
#end
#if use_properties
	/**
		Slows down the vehicle by applying a braking force. The vehicle is only slowed down if the wheels are in contact with a surface. The force you need to apply to adequately slow down your vehicle depends on the [member RigidBody3D.mass] of the vehicle. For a vehicle with a mass set to 1000, try a value in the 25 - 30 range for hard braking.
	**/
	@:index(null)
	@:getter("get_brake")
	@:setter("set_brake")
	public var brake(get, set) : Float;
#else

	/**
		Slows down the vehicle by applying a braking force. The vehicle is only slowed down if the wheels are in contact with a surface. The force you need to apply to adequately slow down your vehicle depends on the [member RigidBody3D.mass] of the vehicle. For a vehicle with a mass set to 1000, try a value in the 25 - 30 range for hard braking.
	**/
	@:index(null)
	@:getter("get_brake")
	@:setter("set_brake")
	public var brake : Float;
#end
#if use_properties
	/**
		The steering angle for the vehicle. Setting this to a non-zero value will result in the vehicle turning when it's moving. Wheels that have [member VehicleWheel3D.use_as_steering] set to [code]true[/code] will automatically be rotated.
		[b]Note:[/b] This property is edited in the inspector in degrees. In code the property is set in radians.
	**/
	@:index(null)
	@:getter("get_steering")
	@:setter("set_steering")
	public var steering(get, set) : Float;
#else

	/**
		The steering angle for the vehicle. Setting this to a non-zero value will result in the vehicle turning when it's moving. Wheels that have [member VehicleWheel3D.use_as_steering] set to [code]true[/code] will automatically be rotated.
		[b]Note:[/b] This property is edited in the inspector in degrees. In code the property is set in radians.
	**/
	@:index(null)
	@:getter("get_steering")
	@:setter("set_steering")
	public var steering : Float;
#end
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