/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	External XR interface plugins should inherit from this class.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XRInterfaceExtension extends godot.XRInterface {
	/**
		Returns the name of this interface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_name():godot.StringName;
	/**
		Returns the capabilities of this interface.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_capabilities():Int;
	/**
		Returns [code]true[/code] if this interface has been initialized.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_initialized():Bool;
	/**
		Initializes the interface, returns [code]true[/code] on success.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _initialize():Bool;
	/**
		Uninitialize the interface.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _uninitialize():Void;
	/**
		Returns a [Dictionary] with system information related to this interface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_system_info():godot.Dictionary;
	/**
		Returns [code]true[/code] if this interface supports this play area mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _supports_play_area_mode(mode:godot.XRInterface_PlayAreaMode):Bool;
	/**
		Returns the [enum XRInterface.PlayAreaMode] that sets up our play area.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_play_area_mode():godot.XRInterface_PlayAreaMode;
	/**
		Set the play area mode for this interface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_play_area_mode(mode:godot.XRInterface_PlayAreaMode):Bool;
	/**
		Returns an [PackedVector3Array] that denotes the play areas boundaries (if applicable).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_play_area():godot.PackedVector3Array;
	/**
		Returns the size of our render target for this interface, this overrides the size of the [Viewport] marked as the xr viewport.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_render_target_size():godot.Vector2;
	/**
		Returns the number of views this interface requires, 1 for mono, 2 for stereoscopic.
	**/
	@:return_value_meta("uint32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_view_count():Int;
	/**
		Returns the [Transform3D] that positions the [XRCamera3D] in the world.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_camera_transform():godot.Transform3D;
	/**
		Returns a [Transform3D] for a given view.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function _get_transform_for_view(@:meta("uint32") view:Int, cam_transform:godot.Transform3D):godot.Transform3D;
	/**
		Returns the projection matrix for the given view as a [PackedFloat64Array].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	public function _get_projection_for_view(@:meta("uint32") view:Int, @:meta("double") aspect:Float, @:meta("double") z_near:Float, @:meta("double") z_far:Float):godot.PackedFloat64Array;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_vrs_texture():godot.RID;
	/**
		Called if this [XRInterfaceExtension] is active before our physics and game process is called. Most XR interfaces will update its [XRPositionalTracker]s at this point in time.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _process():Void;
	/**
		Called if this [XRInterfaceExtension] is active before rendering starts. Most XR interfaces will sync tracking at this point in time.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _pre_render():Void;
	/**
		Called if this is our primary [XRInterfaceExtension] before we start processing a [Viewport] for every active XR [Viewport], returns [code]true[/code] if that viewport should be rendered. An XR interface may return [code]false[/code] if the user has taken off their headset and we can pause rendering.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _pre_draw_viewport(render_target:godot.RID):Bool;
	/**
		Called after the XR [Viewport] draw logic has completed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _post_draw_viewport(render_target:godot.RID, screen_rect:godot.Rect2):Void;
	/**
		Called if interface is active and queues have been submitted.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _end_frame():Void;
	/**
		Returns a [PackedStringArray] with tracker names configured by this interface. Note that user configuration can override this list.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_suggested_tracker_names():godot.PackedStringArray;
	/**
		Returns a [PackedStringArray] with pose names configured by this interface. Note that user configuration can override this list.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_suggested_pose_names(tracker_name:godot.StringName):godot.PackedStringArray;
	/**
		Returns a [enum XRInterface.TrackingStatus] specifying the current status of our tracking.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_tracking_status():godot.XRInterface_TrackingStatus;
	/**
		Triggers a haptic pulse to be emitted on the specified tracker.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	@:argMeta(4, ":meta"("double"))
	@:argMeta(5, ":meta"("double"))
	public function _trigger_haptic_pulse(action_name:String, tracker_name:godot.StringName, @:meta("double") frequency:Float, @:meta("double") amplitude:Float, @:meta("double") duration_sec:Float, @:meta("double") delay_sec:Float):Void;
	/**
		Return [code]true[/code] if anchor detection is enabled for this interface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_anchor_detection_is_enabled():Bool;
	/**
		Enables anchor detection on this interface if supported.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_anchor_detection_is_enabled(enabled:Bool):Void;
	/**
		Returns the camera feed ID for the [CameraFeed] registered with the [CameraServer] that should be presented as the background on an AR capable device (if applicable).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_camera_feed_id():Int;
	/**
		Return color texture into which to render (if applicable).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_color_texture():godot.RID;
	/**
		Return depth texture into which to render (if applicable).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_depth_texture():godot.RID;
	/**
		Return velocity texture into which to render (if applicable).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_velocity_texture():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public function get_color_texture():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public function get_depth_texture():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public function get_velocity_texture():godot.RID;
	/**
		Blits our render results to screen optionally applying lens distortion. This can only be called while processing [code]_commit_views[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(258596971)
	@:hash_compatibility(null)
	@:argMeta(4, ":meta"("uint32"))
	@:argMeta(7, ":meta"("double"))
	@:argMeta(8, ":meta"("double"))
	@:argMeta(9, ":meta"("double"))
	@:argMeta(10, ":meta"("double"))
	public function add_blit(render_target:godot.RID, src_rect:godot.Rect2, dst_rect:godot.Rect2i, use_layer:Bool, @:meta("uint32") layer:Int, apply_lens_distortion:Bool, eye_center:godot.Vector2, @:meta("double") k1:Float, @:meta("double") k2:Float, @:meta("double") upscale:Float, @:meta("double") aspect_ratio:Float):Void;
	/**
		Returns a valid [RID] for a texture to which we should render the current frame if supported by the interface.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(41030802)
	@:hash_compatibility(null)
	public function get_render_target_texture(render_target:godot.RID):godot.RID;
}