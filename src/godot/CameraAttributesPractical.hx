/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Controls camera-specific attributes such as auto-exposure, depth of field, and exposure override.
	When used in a [WorldEnvironment] it provides default settings for exposure, auto-exposure, and depth of field that will be used by all cameras without their own [CameraAttributes], including the editor camera. When used in a [Camera3D] it will override any [CameraAttributes] set in the [WorldEnvironment]. When used in [VoxelGI] or [LightmapGI], only the exposure settings will be used.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CameraAttributesPractical extends godot.CameraAttributes {
#if use_properties
	/**
		Enables depth of field blur for objects further than [member dof_blur_far_distance]. Strength of blur is controlled by [member dof_blur_amount] and modulated by [member dof_blur_far_transition].
		[b]Note:[/b] Depth of field blur is only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(null)
	@:getter("is_dof_blur_far_enabled")
	@:setter("set_dof_blur_far_enabled")
	public var dof_blur_far_enabled(get, set) : Bool;
#else

	/**
		Enables depth of field blur for objects further than [member dof_blur_far_distance]. Strength of blur is controlled by [member dof_blur_amount] and modulated by [member dof_blur_far_transition].
		[b]Note:[/b] Depth of field blur is only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(null)
	@:getter("is_dof_blur_far_enabled")
	@:setter("set_dof_blur_far_enabled")
	public var dof_blur_far_enabled : Bool;
#end
#if use_properties
	/**
		Objects further from the [Camera3D] by this amount will be blurred by the depth of field effect. Measured in meters.
	**/
	@:index(null)
	@:getter("get_dof_blur_far_distance")
	@:setter("set_dof_blur_far_distance")
	public var dof_blur_far_distance(get, set) : Float;
#else

	/**
		Objects further from the [Camera3D] by this amount will be blurred by the depth of field effect. Measured in meters.
	**/
	@:index(null)
	@:getter("get_dof_blur_far_distance")
	@:setter("set_dof_blur_far_distance")
	public var dof_blur_far_distance : Float;
#end
#if use_properties
	/**
		When positive, distance over which (starting from [member dof_blur_far_distance]) blur effect will scale from 0 to [member dof_blur_amount]. When negative, uses physically-based scaling so depth of field effect will scale from 0 at [member dof_blur_far_distance] and will increase in a physically accurate way as objects get further from the [Camera3D].
	**/
	@:index(null)
	@:getter("get_dof_blur_far_transition")
	@:setter("set_dof_blur_far_transition")
	public var dof_blur_far_transition(get, set) : Float;
#else

	/**
		When positive, distance over which (starting from [member dof_blur_far_distance]) blur effect will scale from 0 to [member dof_blur_amount]. When negative, uses physically-based scaling so depth of field effect will scale from 0 at [member dof_blur_far_distance] and will increase in a physically accurate way as objects get further from the [Camera3D].
	**/
	@:index(null)
	@:getter("get_dof_blur_far_transition")
	@:setter("set_dof_blur_far_transition")
	public var dof_blur_far_transition : Float;
#end
#if use_properties
	/**
		Enables depth of field blur for objects closer than [member dof_blur_near_distance]. Strength of blur is controlled by [member dof_blur_amount] and modulated by [member dof_blur_near_transition].
		[b]Note:[/b] Depth of field blur is only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(null)
	@:getter("is_dof_blur_near_enabled")
	@:setter("set_dof_blur_near_enabled")
	public var dof_blur_near_enabled(get, set) : Bool;
#else

	/**
		Enables depth of field blur for objects closer than [member dof_blur_near_distance]. Strength of blur is controlled by [member dof_blur_amount] and modulated by [member dof_blur_near_transition].
		[b]Note:[/b] Depth of field blur is only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:index(null)
	@:getter("is_dof_blur_near_enabled")
	@:setter("set_dof_blur_near_enabled")
	public var dof_blur_near_enabled : Bool;
#end
#if use_properties
	/**
		Objects closer from the [Camera3D] by this amount will be blurred by the depth of field effect. Measured in meters.
	**/
	@:index(null)
	@:getter("get_dof_blur_near_distance")
	@:setter("set_dof_blur_near_distance")
	public var dof_blur_near_distance(get, set) : Float;
#else

	/**
		Objects closer from the [Camera3D] by this amount will be blurred by the depth of field effect. Measured in meters.
	**/
	@:index(null)
	@:getter("get_dof_blur_near_distance")
	@:setter("set_dof_blur_near_distance")
	public var dof_blur_near_distance : Float;
#end
#if use_properties
	/**
		When positive, distance over which blur effect will scale from 0 to [member dof_blur_amount], ending at [member dof_blur_near_distance]. When negative, uses physically-based scaling so depth of field effect will scale from 0 at [member dof_blur_near_distance] and will increase in a physically accurate way as objects get closer to the [Camera3D].
	**/
	@:index(null)
	@:getter("get_dof_blur_near_transition")
	@:setter("set_dof_blur_near_transition")
	public var dof_blur_near_transition(get, set) : Float;
#else

	/**
		When positive, distance over which blur effect will scale from 0 to [member dof_blur_amount], ending at [member dof_blur_near_distance]. When negative, uses physically-based scaling so depth of field effect will scale from 0 at [member dof_blur_near_distance] and will increase in a physically accurate way as objects get closer to the [Camera3D].
	**/
	@:index(null)
	@:getter("get_dof_blur_near_transition")
	@:setter("set_dof_blur_near_transition")
	public var dof_blur_near_transition : Float;
#end
#if use_properties
	/**
		Sets the maximum amount of blur. When using physically-based blur amounts, will instead act as a multiplier. High values lead to an increased amount of bluriness, but can be much more expensive to calculate. It is best to keep this as low as possible for a given art style.
	**/
	@:index(null)
	@:getter("get_dof_blur_amount")
	@:setter("set_dof_blur_amount")
	public var dof_blur_amount(get, set) : Float;
#else

	/**
		Sets the maximum amount of blur. When using physically-based blur amounts, will instead act as a multiplier. High values lead to an increased amount of bluriness, but can be much more expensive to calculate. It is best to keep this as low as possible for a given art style.
	**/
	@:index(null)
	@:getter("get_dof_blur_amount")
	@:setter("set_dof_blur_amount")
	public var dof_blur_amount : Float;
#end
#if use_properties
	/**
		The minimum sensitivity (in ISO) used when calculating auto exposure. When calculating scene average luminance, color values will be clamped to at least this value. This limits the auto-exposure from exposing above a certain brightness, resulting in a cut off point where the scene will remain dark.
	**/
	@:index(null)
	@:getter("get_auto_exposure_min_sensitivity")
	@:setter("set_auto_exposure_min_sensitivity")
	public var auto_exposure_min_sensitivity(get, set) : Float;
#else

	/**
		The minimum sensitivity (in ISO) used when calculating auto exposure. When calculating scene average luminance, color values will be clamped to at least this value. This limits the auto-exposure from exposing above a certain brightness, resulting in a cut off point where the scene will remain dark.
	**/
	@:index(null)
	@:getter("get_auto_exposure_min_sensitivity")
	@:setter("set_auto_exposure_min_sensitivity")
	public var auto_exposure_min_sensitivity : Float;
#end
#if use_properties
	/**
		The maximum sensitivity (in ISO) used when calculating auto exposure. When calculating scene average luminance, color values will be clamped to at least this value. This limits the auto-exposure from exposing below a certain brightness, resulting in a cut off point where the scene will remain bright.
	**/
	@:index(null)
	@:getter("get_auto_exposure_max_sensitivity")
	@:setter("set_auto_exposure_max_sensitivity")
	public var auto_exposure_max_sensitivity(get, set) : Float;
#else

	/**
		The maximum sensitivity (in ISO) used when calculating auto exposure. When calculating scene average luminance, color values will be clamped to at least this value. This limits the auto-exposure from exposing below a certain brightness, resulting in a cut off point where the scene will remain bright.
	**/
	@:index(null)
	@:getter("get_auto_exposure_max_sensitivity")
	@:setter("set_auto_exposure_max_sensitivity")
	public var auto_exposure_max_sensitivity : Float;
#end
#if use_properties
	public extern inline function set_dof_blur_far_enabled(v: Bool): Bool {
		set_dof_blur_far_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_dof_blur_far_enabled")
	public function set_dof_blur_far_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_dof_blur_far_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_dof_blur_far_enabled")
	public function get_dof_blur_far_enabled():Bool;
#if use_properties
	public extern inline function set_dof_blur_far_distance(v: Float): Float {
		set_dof_blur_far_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_dof_blur_far_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_far_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_far_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_dof_blur_far_distance():Float;
#if use_properties
	public extern inline function set_dof_blur_far_transition(v: Float): Float {
		set_dof_blur_far_transition_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_dof_blur_far_transition")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_far_transition_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_far_transition(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_dof_blur_far_transition():Float;
#if use_properties
	public extern inline function set_dof_blur_near_enabled(v: Bool): Bool {
		set_dof_blur_near_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_dof_blur_near_enabled")
	public function set_dof_blur_near_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_dof_blur_near_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_dof_blur_near_enabled")
	public function get_dof_blur_near_enabled():Bool;
#if use_properties
	public extern inline function set_dof_blur_near_distance(v: Float): Float {
		set_dof_blur_near_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_dof_blur_near_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_near_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_near_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_dof_blur_near_distance():Float;
#if use_properties
	public extern inline function set_dof_blur_near_transition(v: Float): Float {
		set_dof_blur_near_transition_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_dof_blur_near_transition")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_near_transition_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_near_transition(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_dof_blur_near_transition():Float;
#if use_properties
	public extern inline function set_dof_blur_amount(v: Float): Float {
		set_dof_blur_amount_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_dof_blur_amount")
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_amount_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_dof_blur_amount(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_dof_blur_amount():Float;
#if use_properties
	public extern inline function set_auto_exposure_max_sensitivity(v: Float): Float {
		set_auto_exposure_max_sensitivity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_auto_exposure_max_sensitivity")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_max_sensitivity_impl(@:meta("float") max_sensitivity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_max_sensitivity(@:meta("float") max_sensitivity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_auto_exposure_max_sensitivity():Float;
#if use_properties
	public extern inline function set_auto_exposure_min_sensitivity(v: Float): Float {
		set_auto_exposure_min_sensitivity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_auto_exposure_min_sensitivity")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_min_sensitivity_impl(@:meta("float") min_sensitivity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_min_sensitivity(@:meta("float") min_sensitivity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_auto_exposure_min_sensitivity():Float;
}