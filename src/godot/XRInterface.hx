/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class needs to be implemented to make an AR or VR platform available to Godot and these should be implemented as C++ modules or GDExtension modules. Part of the interface is exposed to GDScript so you can detect, enable and configure an AR or VR platform.
	Interfaces should be written in such a way that simply enabling them will give us a working setup. You can query the available interfaces through [XRServer].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XRInterface extends godot.RefCounted {
#if use_properties
	/**
		[code]true[/code] if this is the primary interface.
	**/
	@:index(null)
	@:getter("is_primary")
	@:setter("set_primary")
	public var interface_is_primary(get, set) : Bool;
#else

	/**
		[code]true[/code] if this is the primary interface.
	**/
	@:index(null)
	@:getter("is_primary")
	@:setter("set_primary")
	public var interface_is_primary : Bool;
#end
#if !use_properties
	/**
		The play area mode for this interface.
	**/
	@:index(null)
	@:getter("get_play_area_mode")
	@:setter("set_play_area_mode")
	public var xr_play_area_mode : Int;
#end
#if !use_properties
	/**
		Specify how XR should blend in the environment. This is specific to certain AR and passthrough devices where camera images are blended in by the XR compositor.
	**/
	@:index(null)
	@:getter("get_environment_blend_mode")
	@:setter("set_environment_blend_mode")
	public var environment_blend_mode : Int;
#end
#if use_properties
	/**
		On an AR interface, [code]true[/code] if anchor detection is enabled.
	**/
	@:index(null)
	@:getter("get_anchor_detection_is_enabled")
	@:setter("set_anchor_detection_is_enabled")
	public var ar_is_anchor_detection_enabled(get, set) : Bool;
#else

	/**
		On an AR interface, [code]true[/code] if anchor detection is enabled.
	**/
	@:index(null)
	@:getter("get_anchor_detection_is_enabled")
	@:setter("set_anchor_detection_is_enabled")
	public var ar_is_anchor_detection_enabled : Bool;
#end
	/**
		Returns the name of this interface (OpenXR, OpenVR, OpenHMD, ARKit, etc).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_name():godot.StringName;
	/**
		Returns a combination of [enum Capabilities] flags providing information about the capabilities of this interface.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_capabilities():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_primary")
	public function get_interface_is_primary():Bool;
#if use_properties
	public extern inline function set_interface_is_primary(v: Bool): Bool {
		set_interface_is_primary_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_interface_is_primary")
	public function set_interface_is_primary_impl(primary:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_primary")
	public function set_interface_is_primary(primary:Bool):Void;

#end
	/**
		Is [code]true[/code] if this interface has been initialized.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_initialized():Bool;
	/**
		Call this to initialize this interface. The first interface that is initialized is identified as the primary interface and it will be used for rendering output.
		After initializing the interface you want to use you then need to enable the AR/VR mode of a viewport and rendering should commence.
		[b]Note:[/b] You must enable the XR mode on the main viewport for any device that uses the main output of Godot, such as for mobile VR.
		If you do this for a platform that handles its own output (such as OpenVR) Godot will show just one eye without distortion on screen. Alternatively, you can add a separate viewport node to your scene and enable AR/VR on that viewport. It will be used to output to the HMD, leaving you free to do anything you like in the main window, such as using a separate camera as a spectator camera or rendering something completely different.
		While currently not used, you can activate additional interfaces. You may wish to do this if you want to track controllers from other platforms. However, at this point in time only one interface can render to an HMD.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function initialize():Bool;
	/**
		Turns the interface off.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function uninitialize():Void;
	/**
		Returns a [Dictionary] with extra system info. Interfaces are expected to return [code]XRRuntimeName[/code] and [code]XRRuntimeVersion[/code] providing info about the used XR runtime. Additional entries may be provided specific to an interface.
		[b]Note:[/b]This information may only be available after [method initialize] was successfully called.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	public function get_system_info():godot.Dictionary;
	/**
		If supported, returns the status of our tracking. This will allow you to provide feedback to the user whether there are issues with positional tracking.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(167423259)
	@:hash_compatibility(null)
	public function get_tracking_status():godot.XRInterface_TrackingStatus;
	/**
		Returns the resolution at which we should render our intermediate results before things like lens distortion are applied by the VR platform.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	public function get_render_target_size():godot.Vector2;
	/**
		Returns the number of views that need to be rendered for this device. 1 for Monoscopic, 2 for Stereoscopic.
	**/
	@:return_value_meta("uint32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_view_count():Int;
	/**
		Triggers a haptic pulse on a device associated with this interface.
		[param action_name] is the name of the action for this pulse.
		[param tracker_name] is optional and can be used to direct the pulse to a specific device provided that device is bound to this haptic.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3752640163.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	@:argMeta(4, ":meta"("double"))
	@:argMeta(5, ":meta"("double"))
	public function trigger_haptic_pulse(action_name:String, tracker_name:godot.StringName, @:meta("double") frequency:Float, @:meta("double") amplitude:Float, @:meta("double") duration_sec:Float, @:meta("double") delay_sec:Float):Void;
	/**
		Call this to find out if a given play area mode is supported by this interface.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3429955281.)
	@:hash_compatibility(null)
	public function supports_play_area_mode(mode:godot.XRInterface_PlayAreaMode):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1615132885)
	@:hash_compatibility(null)
	public function get_play_area_mode():godot.XRInterface_PlayAreaMode;
	/**
		Sets the active play area mode, will return [code]false[/code] if the mode can't be used with this interface.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3429955281.)
	@:hash_compatibility(null)
	public function set_play_area_mode(mode:godot.XRInterface_PlayAreaMode):Bool;
	/**
		Returns an array of vectors that denotes the physical play area mapped to the virtual space around the [XROrigin3D] point. The points form a convex polygon that can be used to react to or visualize the play area. This returns an empty array if this feature is not supported or if the information is not yet available.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(497664490)
	@:hash_compatibility(null)
	public function get_play_area():godot.PackedVector3Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_anchor_detection_is_enabled")
	public function get_ar_is_anchor_detection_enabled():Bool;
#if use_properties
	public extern inline function set_ar_is_anchor_detection_enabled(v: Bool): Bool {
		set_ar_is_anchor_detection_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_ar_is_anchor_detection_enabled")
	public function set_ar_is_anchor_detection_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_anchor_detection_is_enabled")
	public function set_ar_is_anchor_detection_enabled(enable:Bool):Void;

#end
	/**
		If this is an AR interface that requires displaying a camera feed as the background, this method returns the feed ID in the [CameraServer] for this interface.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_camera_feed_id():Int;
	/**
		Is [code]true[/code] if this interface supports passthrough.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_passthrough_supported():Bool;
	/**
		Is [code]true[/code] if passthrough is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_passthrough_enabled():Bool;
	/**
		Starts passthrough, will return [code]false[/code] if passthrough couldn't be started.
		[b]Note:[/b] The viewport used for XR must have a transparent background, otherwise passthrough may not properly render.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function start_passthrough():Bool;
	/**
		Stops passthrough.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function stop_passthrough():Void;
	/**
		Returns the transform for a view/eye.
		[param view] is the view/eye index.
		[param cam_transform] is the transform that maps device coordinates to scene coordinates, typically the [member Node3D.global_transform] of the current XROrigin3D.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(518934792)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function get_transform_for_view(@:meta("uint32") view:Int, cam_transform:godot.Transform3D):godot.Transform3D;
	/**
		Returns the projection matrix for a view/eye.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3766090294.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	public function get_projection_for_view(@:meta("uint32") view:Int, @:meta("double") aspect:Float, @:meta("double") near:Float, @:meta("double") far:Float):godot.Projection;
	/**
		Returns the an array of supported environment blend modes, see [enum XRInterface.EnvironmentBlendMode].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_supported_environment_blend_modes():godot.GodotArray;
	/**
		Sets the active environment blend mode.
		[param mode] is the [enum XRInterface.EnvironmentBlendMode] starting with the next frame.
		[b]Note:[/b] Not all runtimes support all environment blend modes, so it is important to check this at startup. For example:
		[codeblock]
		                func _ready():
		                    var xr_interface: XRInterface = XRServer.find_interface("OpenXR")
		                    if xr_interface and xr_interface.is_initialized():
		                        var vp: Viewport = get_viewport()
		                        vp.use_xr = true
		                        var acceptable_modes = [ XRInterface.XR_ENV_BLEND_MODE_OPAQUE, XRInterface.XR_ENV_BLEND_MODE_ADDITIVE ]
		                        var modes = xr_interface.get_supported_environment_blend_modes()
		                        for mode in acceptable_modes:
		                            if mode in modes:
		                                xr_interface.set_environment_blend_mode(mode)
		                                break
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(551152418)
	@:hash_compatibility(null)
	public function set_environment_blend_mode(mode:godot.XRInterface_EnvironmentBlendMode):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1984334071)
	@:hash_compatibility(null)
	public function get_environment_blend_mode():godot.XRInterface_EnvironmentBlendMode;
}