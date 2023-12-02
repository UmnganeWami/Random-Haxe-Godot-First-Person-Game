/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The OpenXR interface allows Godot to interact with OpenXR runtimes and make it possible to create XR experiences and games.
	Due to the needs of OpenXR this interface works slightly different than other plugin based XR interfaces. It needs to be initialized when Godot starts. You need to enable OpenXR, settings for this can be found in your games project settings under the XR heading. You do need to mark a viewport for use with XR in order for Godot to know which render result should be output to the headset.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRInterface extends godot.XRInterface {
#if use_properties
	/**
		The display refresh rate for the current HMD. Only functional if this feature is supported by the OpenXR runtime and after the interface has been initialized.
	**/
	@:index(null)
	@:getter("get_display_refresh_rate")
	@:setter("set_display_refresh_rate")
	public var display_refresh_rate(get, set) : Float;
#else

	/**
		The display refresh rate for the current HMD. Only functional if this feature is supported by the OpenXR runtime and after the interface has been initialized.
	**/
	@:index(null)
	@:getter("get_display_refresh_rate")
	@:setter("set_display_refresh_rate")
	public var display_refresh_rate : Float;
#end
#if use_properties
	/**
		The render size multiplier for the current HMD. Must be set before the interface has been initialized.
	**/
	@:index(null)
	@:getter("get_render_target_size_multiplier")
	@:setter("set_render_target_size_multiplier")
	public var render_target_size_multiplier(get, set) : Float;
#else

	/**
		The render size multiplier for the current HMD. Must be set before the interface has been initialized.
	**/
	@:index(null)
	@:getter("get_render_target_size_multiplier")
	@:setter("set_render_target_size_multiplier")
	public var render_target_size_multiplier : Float;
#end
#if use_properties
	/**
		Set foveation level from 0 (off) to 3 (high), the interface must be initialized before this is accessible.
	**/
	@:index(null)
	@:getter("get_foveation_level")
	@:setter("set_foveation_level")
	public var foveation_level(get, set) : Int;
#else

	/**
		Set foveation level from 0 (off) to 3 (high), the interface must be initialized before this is accessible.
	**/
	@:index(null)
	@:getter("get_foveation_level")
	@:setter("set_foveation_level")
	public var foveation_level : Int;
#end
#if use_properties
	/**
		Enable dynamic foveation adjustment, the interface must be initialized before this is accessible. If enabled foveation will automatically adjusted between low and [member foveation_level].
	**/
	@:index(null)
	@:getter("get_foveation_dynamic")
	@:setter("set_foveation_dynamic")
	public var foveation_dynamic(get, set) : Bool;
#else

	/**
		Enable dynamic foveation adjustment, the interface must be initialized before this is accessible. If enabled foveation will automatically adjusted between low and [member foveation_level].
	**/
	@:index(null)
	@:getter("get_foveation_dynamic")
	@:setter("set_foveation_dynamic")
	public var foveation_dynamic : Bool;
#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_display_refresh_rate():Float;
#if use_properties
	public extern inline function set_display_refresh_rate(v: Float): Float {
		set_display_refresh_rate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_display_refresh_rate")
	@:argMeta(0, ":meta"("float"))
	public function set_display_refresh_rate_impl(@:meta("float") refresh_rate:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_display_refresh_rate(@:meta("float") refresh_rate:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_render_target_size_multiplier():Float;
#if use_properties
	public extern inline function set_render_target_size_multiplier(v: Float): Float {
		set_render_target_size_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_render_target_size_multiplier")
	@:argMeta(0, ":meta"("double"))
	public function set_render_target_size_multiplier_impl(@:meta("double") multiplier:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_render_target_size_multiplier(@:meta("double") multiplier:Float):Void;

#end
	/**
		Returns [code]true[/code] if OpenXR's foveation extension is supported, the interface must be initialized before this returns a valid value.
		[b]Note:[/b] This feature is only available on the compatibility renderer and currently only available on some stand alone headsets. For Vulkan set [member Viewport.vrs_mode] to [code]VRS_XR[/code] on desktop.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_foveation_supported():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_foveation_level():Int;
#if use_properties
	public extern inline function set_foveation_level(v: Int): Int {
		set_foveation_level_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_foveation_level")
	@:argMeta(0, ":meta"("int32"))
	public function set_foveation_level_impl(@:meta("int32") foveation_level:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_foveation_level(@:meta("int32") foveation_level:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_foveation_dynamic():Bool;
#if use_properties
	public extern inline function set_foveation_dynamic(v: Bool): Bool {
		set_foveation_dynamic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_foveation_dynamic")
	public function set_foveation_dynamic_impl(foveation_dynamic:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_foveation_dynamic(foveation_dynamic:Bool):Void;

#end
	/**
		Returns [code]true[/code] if the given action set is active.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function is_action_set_active(name:String):Bool;
	/**
		Sets the given action set as active or inactive.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	public function set_action_set_active(name:String, active:Bool):Void;
	/**
		Returns a list of action sets registered with Godot (loaded from the action map at runtime).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_action_sets():godot.GodotArray;
	/**
		Returns display refresh rates supported by the current HMD. Only returned if this feature is supported by the OpenXR runtime and after the interface has been initialized.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_available_display_refresh_rates():godot.GodotArray;
	/**
		If handtracking is enabled and motion range is supported, sets the currently configured motion range for [param hand] to [param motion_range].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(855158159)
	@:hash_compatibility(null)
	public function set_motion_range(hand:godot.OpenXRInterface_Hand, motion_range:godot.OpenXRInterface_HandMotionRange):Void;
	/**
		If handtracking is enabled and motion range is supported, gets the currently configured motion range for [param hand].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3955838114.)
	@:hash_compatibility(null)
	public function get_motion_range(hand:godot.OpenXRInterface_Hand):godot.OpenXRInterface_HandMotionRange;
	/**
		If handtracking is enabled, returns flags that inform us of the validity of the tracking data.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(720567706)
	@:hash_compatibility(null)
	public function get_hand_joint_flags(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):godot.OpenXRInterface_HandJointFlags;
	/**
		If handtracking is enabled, returns the rotation of a joint ([param joint]) of a hand ([param hand]) as provided by OpenXR.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1974618321)
	@:hash_compatibility(null)
	public function get_hand_joint_rotation(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):godot.Quaternion;
	/**
		If handtracking is enabled, returns the position of a joint ([param joint]) of a hand ([param hand]) as provided by OpenXR. This is relative to [XROrigin3D] without worldscale applied!
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3529194242.)
	@:hash_compatibility(null)
	public function get_hand_joint_position(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):godot.Vector3;
	/**
		If handtracking is enabled, returns the radius of a joint ([param joint]) of a hand ([param hand]) as provided by OpenXR. This is without worldscale applied!
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(901522724)
	@:hash_compatibility(null)
	public function get_hand_joint_radius(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):Float;
	/**
		If handtracking is enabled, returns the linear velocity of a joint ([param joint]) of a hand ([param hand]) as provided by OpenXR. This is relative to [XROrigin3D] without worldscale applied!
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3529194242.)
	@:hash_compatibility(null)
	public function get_hand_joint_linear_velocity(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):godot.Vector3;
	/**
		If handtracking is enabled, returns the angular velocity of a joint ([param joint]) of a hand ([param hand]) as provided by OpenXR. This is relative to [XROrigin3D]!
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3529194242.)
	@:hash_compatibility(null)
	public function get_hand_joint_angular_velocity(hand:godot.OpenXRInterface_Hand, joint:godot.OpenXRInterface_HandJoints):godot.Vector3;
	/**
		Returns [code]true[/code] if OpenXR's hand tracking is supported and enabled.
		[b]Note:[/b] This only returns a valid value after OpenXR has been initialized.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_hand_tracking_supported():Bool;
	/**
		Returns the capabilities of the eye gaze interaction extension.
		[b]Note:[/b] This only returns a valid value after OpenXR has been initialized.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_eye_gaze_interaction_supported():Bool;
}