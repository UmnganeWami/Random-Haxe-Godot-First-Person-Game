/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A physics joint that connects two 3D physics bodies in a way that simulates a ball-and-socket joint. The twist axis is initiated as the X axis of the [ConeTwistJoint3D]. Once the physics bodies swing, the twist axis is calculated as the middle of the X axes of the joint in the local space of the two physics bodies. Useful for limbs like shoulders and hips, lamps hanging off a ceiling, etc.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ConeTwistJoint3D extends godot.Joint3D {
#if use_properties
	public extern inline function get_swing_span(): Float {
		return cast get_param(PARAM_SWING_SPAN);
	}
	public extern inline function set_swing_span(v: Float): Float {
		set_param(PARAM_SWING_SPAN, cast v);
		return v;
	}

	/**
		Swing is rotation from side to side, around the axis perpendicular to the twist axis.
		The swing span defines, how much rotation will not get corrected along the swing axis.
		Could be defined as looseness in the [ConeTwistJoint3D].
		If below 0.05, this behavior is locked.
	**/
	@:index(0)
	@:getter("get_param")
	@:setter("set_param")
	public var swing_span(get, set) : Float;
#else

	/**
		Swing is rotation from side to side, around the axis perpendicular to the twist axis.
		The swing span defines, how much rotation will not get corrected along the swing axis.
		Could be defined as looseness in the [ConeTwistJoint3D].
		If below 0.05, this behavior is locked.
	**/
	@:index(0)
	@:getter("get_param")
	@:setter("set_param")
	public var swing_span : Float;
#end
#if use_properties
	public extern inline function get_twist_span(): Float {
		return cast get_param(PARAM_TWIST_SPAN);
	}
	public extern inline function set_twist_span(v: Float): Float {
		set_param(PARAM_TWIST_SPAN, cast v);
		return v;
	}

	/**
		Twist is the rotation around the twist axis, this value defined how far the joint can twist.
		Twist is locked if below 0.05.
	**/
	@:index(1)
	@:getter("get_param")
	@:setter("set_param")
	public var twist_span(get, set) : Float;
#else

	/**
		Twist is the rotation around the twist axis, this value defined how far the joint can twist.
		Twist is locked if below 0.05.
	**/
	@:index(1)
	@:getter("get_param")
	@:setter("set_param")
	public var twist_span : Float;
#end
#if use_properties
	public extern inline function get_bias(): Float {
		return cast get_param(PARAM_BIAS);
	}
	public extern inline function set_bias(v: Float): Float {
		set_param(PARAM_BIAS, cast v);
		return v;
	}

	/**
		The speed with which the swing or twist will take place.
		The higher, the faster.
	**/
	@:index(2)
	@:getter("get_param")
	@:setter("set_param")
	public var bias(get, set) : Float;
#else

	/**
		The speed with which the swing or twist will take place.
		The higher, the faster.
	**/
	@:index(2)
	@:getter("get_param")
	@:setter("set_param")
	public var bias : Float;
#end
#if use_properties
	public extern inline function get_softness(): Float {
		return cast get_param(PARAM_SOFTNESS);
	}
	public extern inline function set_softness(v: Float): Float {
		set_param(PARAM_SOFTNESS, cast v);
		return v;
	}

	/**
		The ease with which the joint starts to twist. If it's too low, it takes more force to start twisting the joint.
	**/
	@:index(3)
	@:getter("get_param")
	@:setter("set_param")
	public var softness(get, set) : Float;
#else

	/**
		The ease with which the joint starts to twist. If it's too low, it takes more force to start twisting the joint.
	**/
	@:index(3)
	@:getter("get_param")
	@:setter("set_param")
	public var softness : Float;
#end
#if use_properties
	public extern inline function get_relaxation(): Float {
		return cast get_param(PARAM_RELAXATION);
	}
	public extern inline function set_relaxation(v: Float): Float {
		set_param(PARAM_RELAXATION, cast v);
		return v;
	}

	/**
		Defines, how fast the swing- and twist-speed-difference on both sides gets synced.
	**/
	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var relaxation(get, set) : Float;
#else

	/**
		Defines, how fast the swing- and twist-speed-difference on both sides gets synced.
	**/
	@:index(4)
	@:getter("get_param")
	@:setter("set_param")
	public var relaxation : Float;
#end
	/**
		Sets the value of the specified parameter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1062470226)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param(param:godot.ConeTwistJoint3D_Param, @:meta("float") value:Float):Void;
	/**
		Returns the value of the specified parameter.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2928790850.)
	@:hash_compatibility(null)
	public function get_param(param:godot.ConeTwistJoint3D_Param):Float;
}