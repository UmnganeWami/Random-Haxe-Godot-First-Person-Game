/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A physics joint that attaches two 2D physics bodies at a single point, allowing them to freely rotate. For example, a [RigidBody2D] can be attached to a [StaticBody2D] to create a pendulum or a seesaw.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PinJoint2D extends godot.Joint2D {
#if use_properties
	/**
		The higher this value, the more the bond to the pinned partner can flex.
	**/
	@:index(null)
	@:getter("get_softness")
	@:setter("set_softness")
	public var softness(get, set) : Float;
#else

	/**
		The higher this value, the more the bond to the pinned partner can flex.
	**/
	@:index(null)
	@:getter("get_softness")
	@:setter("set_softness")
	public var softness : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the pin maximum and minimum rotation, defined by [member angular_limit_lower] and [member angular_limit_upper] are applied.
	**/
	@:index(null)
	@:getter("is_angular_limit_enabled")
	@:setter("set_angular_limit_enabled")
	public var angular_limit_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the pin maximum and minimum rotation, defined by [member angular_limit_lower] and [member angular_limit_upper] are applied.
	**/
	@:index(null)
	@:getter("is_angular_limit_enabled")
	@:setter("set_angular_limit_enabled")
	public var angular_limit_enabled : Bool;
#end
#if use_properties
	/**
		The minimum rotation. Only active if [member angular_limit_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_angular_limit_lower")
	@:setter("set_angular_limit_lower")
	public var angular_limit_lower(get, set) : Float;
#else

	/**
		The minimum rotation. Only active if [member angular_limit_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_angular_limit_lower")
	@:setter("set_angular_limit_lower")
	public var angular_limit_lower : Float;
#end
#if use_properties
	/**
		The maximum rotation. Only active if [member angular_limit_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_angular_limit_upper")
	@:setter("set_angular_limit_upper")
	public var angular_limit_upper(get, set) : Float;
#else

	/**
		The maximum rotation. Only active if [member angular_limit_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_angular_limit_upper")
	@:setter("set_angular_limit_upper")
	public var angular_limit_upper : Float;
#end
#if use_properties
	/**
		When activated, a motor turns the pin.
	**/
	@:index(null)
	@:getter("is_motor_enabled")
	@:setter("set_motor_enabled")
	public var motor_enabled(get, set) : Bool;
#else

	/**
		When activated, a motor turns the pin.
	**/
	@:index(null)
	@:getter("is_motor_enabled")
	@:setter("set_motor_enabled")
	public var motor_enabled : Bool;
#end
#if use_properties
	/**
		Target speed for the motor. In radians per second.
	**/
	@:index(null)
	@:getter("get_motor_target_velocity")
	@:setter("set_motor_target_velocity")
	public var motor_target_velocity(get, set) : Float;
#else

	/**
		Target speed for the motor. In radians per second.
	**/
	@:index(null)
	@:getter("get_motor_target_velocity")
	@:setter("set_motor_target_velocity")
	public var motor_target_velocity : Float;
#end
#if use_properties
	public extern inline function set_softness(v: Float): Float {
		set_softness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_softness")
	@:argMeta(0, ":meta"("float"))
	public function set_softness_impl(@:meta("float") softness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_softness(@:meta("float") softness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_softness():Float;
#if use_properties
	public extern inline function set_angular_limit_lower(v: Float): Float {
		set_angular_limit_lower_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_angular_limit_lower")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_limit_lower_impl(@:meta("float") angular_limit_lower:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_angular_limit_lower(@:meta("float") angular_limit_lower:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_angular_limit_lower():Float;
#if use_properties
	public extern inline function set_angular_limit_upper(v: Float): Float {
		set_angular_limit_upper_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_angular_limit_upper")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_limit_upper_impl(@:meta("float") angular_limit_upper:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_angular_limit_upper(@:meta("float") angular_limit_upper:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_angular_limit_upper():Float;
#if use_properties
	public extern inline function set_motor_target_velocity(v: Float): Float {
		set_motor_target_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_motor_target_velocity")
	@:argMeta(0, ":meta"("float"))
	public function set_motor_target_velocity_impl(@:meta("float") motor_target_velocity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_motor_target_velocity(@:meta("float") motor_target_velocity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_motor_target_velocity():Float;
#if use_properties
	public extern inline function set_motor_enabled(v: Bool): Bool {
		set_motor_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_motor_enabled")
	public function set_motor_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_motor_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_motor_enabled")
	public function get_motor_enabled():Bool;
#if use_properties
	public extern inline function set_angular_limit_enabled(v: Bool): Bool {
		set_angular_limit_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_angular_limit_enabled")
	public function set_angular_limit_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_angular_limit_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_angular_limit_enabled")
	public function get_angular_limit_enabled():Bool;
}