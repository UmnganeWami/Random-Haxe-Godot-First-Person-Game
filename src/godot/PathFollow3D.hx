/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node takes its parent [Path3D], and returns the coordinates of a point within it, given a distance from the first vertex.
	It is useful for making other nodes follow a path, without coding the movement pattern. For that, the nodes must be children of this node. The descendant nodes will then move accordingly when setting the [member progress] in this node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PathFollow3D extends godot.Node3D {
#if use_properties
	/**
		The distance from the first vertex, measured in 3D units along the path. Changing this value sets this node's position to a point within the path.
	**/
	@:index(null)
	@:getter("get_progress")
	@:setter("set_progress")
	public var progress(get, set) : Float;
#else

	/**
		The distance from the first vertex, measured in 3D units along the path. Changing this value sets this node's position to a point within the path.
	**/
	@:index(null)
	@:getter("get_progress")
	@:setter("set_progress")
	public var progress : Float;
#end
#if use_properties
	/**
		The distance from the first vertex, considering 0.0 as the first vertex and 1.0 as the last. This is just another way of expressing the progress within the path, as the progress supplied is multiplied internally by the path's length.
	**/
	@:index(null)
	@:getter("get_progress_ratio")
	@:setter("set_progress_ratio")
	public var progress_ratio(get, set) : Float;
#else

	/**
		The distance from the first vertex, considering 0.0 as the first vertex and 1.0 as the last. This is just another way of expressing the progress within the path, as the progress supplied is multiplied internally by the path's length.
	**/
	@:index(null)
	@:getter("get_progress_ratio")
	@:setter("set_progress_ratio")
	public var progress_ratio : Float;
#end
#if use_properties
	/**
		The node's offset along the curve.
	**/
	@:index(null)
	@:getter("get_h_offset")
	@:setter("set_h_offset")
	public var h_offset(get, set) : Float;
#else

	/**
		The node's offset along the curve.
	**/
	@:index(null)
	@:getter("get_h_offset")
	@:setter("set_h_offset")
	public var h_offset : Float;
#end
#if use_properties
	/**
		The node's offset perpendicular to the curve.
	**/
	@:index(null)
	@:getter("get_v_offset")
	@:setter("set_v_offset")
	public var v_offset(get, set) : Float;
#else

	/**
		The node's offset perpendicular to the curve.
	**/
	@:index(null)
	@:getter("get_v_offset")
	@:setter("set_v_offset")
	public var v_offset : Float;
#end
#if !use_properties
	/**
		Allows or forbids rotation on one or more axes, depending on the [enum RotationMode] constants being used.
	**/
	@:index(null)
	@:getter("get_rotation_mode")
	@:setter("set_rotation_mode")
	public var rotation_mode : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the node moves on the travel path with orienting the +Z axis as forward. See also [constant Vector3.FORWARD] and [constant Vector3.MODEL_FRONT].
	**/
	@:index(null)
	@:getter("is_using_model_front")
	@:setter("set_use_model_front")
	public var use_model_front(get, set) : Bool;
#else

	/**
		If [code]true[/code], the node moves on the travel path with orienting the +Z axis as forward. See also [constant Vector3.FORWARD] and [constant Vector3.MODEL_FRONT].
	**/
	@:index(null)
	@:getter("is_using_model_front")
	@:setter("set_use_model_front")
	public var use_model_front : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the position between two cached points is interpolated cubically, and linearly otherwise.
		The points along the [Curve3D] of the [Path3D] are precomputed before use, for faster calculations. The point at the requested offset is then calculated interpolating between two adjacent cached points. This may present a problem if the curve makes sharp turns, as the cached points may not follow the curve closely enough.
		There are two answers to this problem: either increase the number of cached points and increase memory consumption, or make a cubic interpolation between two points at the cost of (slightly) slower calculations.
	**/
	@:index(null)
	@:getter("get_cubic_interpolation")
	@:setter("set_cubic_interpolation")
	public var cubic_interp(get, set) : Bool;
#else

	/**
		If [code]true[/code], the position between two cached points is interpolated cubically, and linearly otherwise.
		The points along the [Curve3D] of the [Path3D] are precomputed before use, for faster calculations. The point at the requested offset is then calculated interpolating between two adjacent cached points. This may present a problem if the curve makes sharp turns, as the cached points may not follow the curve closely enough.
		There are two answers to this problem: either increase the number of cached points and increase memory consumption, or make a cubic interpolation between two points at the cost of (slightly) slower calculations.
	**/
	@:index(null)
	@:getter("get_cubic_interpolation")
	@:setter("set_cubic_interpolation")
	public var cubic_interp : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], any offset outside the path's length will wrap around, instead of stopping at the ends. Use it for cyclic paths.
	**/
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop(get, set) : Bool;
#else

	/**
		If [code]true[/code], any offset outside the path's length will wrap around, instead of stopping at the ends. Use it for cyclic paths.
	**/
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the tilt property of [Curve3D] takes effect.
	**/
	@:index(null)
	@:getter("is_tilt_enabled")
	@:setter("set_tilt_enabled")
	public var tilt_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the tilt property of [Curve3D] takes effect.
	**/
	@:index(null)
	@:getter("is_tilt_enabled")
	@:setter("set_tilt_enabled")
	public var tilt_enabled : Bool;
#end
#if use_properties
	public extern inline function set_progress(v: Float): Float {
		set_progress_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_progress")
	@:argMeta(0, ":meta"("float"))
	public function set_progress_impl(@:meta("float") progress:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_progress(@:meta("float") progress:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_progress():Float;
#if use_properties
	public extern inline function set_h_offset(v: Float): Float {
		set_h_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_h_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_h_offset_impl(@:meta("float") h_offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_h_offset(@:meta("float") h_offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_h_offset():Float;
#if use_properties
	public extern inline function set_v_offset(v: Float): Float {
		set_v_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_v_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_v_offset_impl(@:meta("float") v_offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_v_offset(@:meta("float") v_offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_v_offset():Float;
#if use_properties
	public extern inline function set_progress_ratio(v: Float): Float {
		set_progress_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_progress_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_progress_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_progress_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_progress_ratio():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1640311967)
	@:hash_compatibility(null)
	public function set_rotation_mode(rotation_mode:godot.PathFollow3D_RotationMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814010545.)
	@:hash_compatibility(null)
	public function get_rotation_mode():godot.PathFollow3D_RotationMode;
#if use_properties
	public extern inline function set_cubic_interp(v: Bool): Bool {
		set_cubic_interp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_cubic_interp")
	public function set_cubic_interp_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_cubic_interpolation")
	public function set_cubic_interp(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_cubic_interpolation")
	public function get_cubic_interp():Bool;
#if use_properties
	public extern inline function set_use_model_front(v: Bool): Bool {
		set_use_model_front_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_model_front")
	public function set_use_model_front_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_model_front(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_model_front")
	public function get_use_model_front():Bool;
#if use_properties
	public extern inline function set_loop(v: Bool): Bool {
		set_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_loop")
	public function set_loop_impl(loop:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_loop(loop:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_loop")
	public function get_loop():Bool;
#if use_properties
	public extern inline function set_tilt_enabled(v: Bool): Bool {
		set_tilt_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_tilt_enabled")
	public function set_tilt_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_tilt_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_tilt_enabled")
	public function get_tilt_enabled():Bool;
	/**
		Correct the [param transform]. [param rotation_mode] implicitly specifies how posture (forward, up and sideway direction) is calculated.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2686588690.)
	@:hash_compatibility(null)
	public static function correct_posture(transform:godot.Transform3D, rotation_mode:godot.PathFollow3D_RotationMode):godot.Transform3D;
}