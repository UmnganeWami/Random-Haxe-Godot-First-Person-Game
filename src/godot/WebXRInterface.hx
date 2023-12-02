/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	WebXR is an open standard that allows creating VR and AR applications that run in the web browser.
	As such, this interface is only available when running in Web exports.
	WebXR supports a wide range of devices, from the very capable (like Valve Index, HTC Vive, Oculus Rift and Quest) down to the much less capable (like Google Cardboard, Oculus Go, GearVR, or plain smartphones).
	Since WebXR is based on JavaScript, it makes extensive use of callbacks, which means that [WebXRInterface] is forced to use signals, where other XR interfaces would instead use functions that return a result immediately. This makes [WebXRInterface] quite a bit more complicated to initialize than other XR interfaces.
	Here's the minimum code required to start an immersive VR session:
	[codeblock]
	extends Node3D
	
	var webxr_interface
	var vr_supported = false
	
	func _ready():
	    # We assume this node has a button as a child.
	    # This button is for the user to consent to entering immersive VR mode.
	    $Button.pressed.connect(self._on_button_pressed)
	
	    webxr_interface = XRServer.find_interface("WebXR")
	    if webxr_interface:
	        # WebXR uses a lot of asynchronous callbacks, so we connect to various
	        # signals in order to receive them.
	        webxr_interface.session_supported.connect(self._webxr_session_supported)
	        webxr_interface.session_started.connect(self._webxr_session_started)
	        webxr_interface.session_ended.connect(self._webxr_session_ended)
	        webxr_interface.session_failed.connect(self._webxr_session_failed)
	
	        # This returns immediately - our _webxr_session_supported() method
	        # (which we connected to the "session_supported" signal above) will
	        # be called sometime later to let us know if it's supported or not.
	        webxr_interface.is_session_supported("immersive-vr")
	
	func _webxr_session_supported(session_mode, supported):
	    if session_mode == 'immersive-vr':
	        vr_supported = supported
	
	func _on_button_pressed():
	    if not vr_supported:
	        OS.alert("Your browser doesn't support VR")
	        return
	
	    # We want an immersive VR session, as opposed to AR ('immersive-ar') or a
	    # simple 3DoF viewer ('viewer').
	    webxr_interface.session_mode = 'immersive-vr'
	    # 'bounded-floor' is room scale, 'local-floor' is a standing or sitting
	    # experience (it puts you 1.6m above the ground if you have 3DoF headset),
	    # whereas as 'local' puts you down at the XROrigin.
	    # This list means it'll first try to request 'bounded-floor', then
	    # fallback on 'local-floor' and ultimately 'local', if nothing else is
	    # supported.
	    webxr_interface.requested_reference_space_types = 'bounded-floor, local-floor, local'
	    # In order to use 'local-floor' or 'bounded-floor' we must also
	    # mark the features as required or optional.
	    webxr_interface.required_features = 'local-floor'
	    webxr_interface.optional_features = 'bounded-floor'
	
	    # This will return false if we're unable to even request the session,
	    # however, it can still fail asynchronously later in the process, so we
	    # only know if it's really succeeded or failed when our
	    # _webxr_session_started() or _webxr_session_failed() methods are called.
	    if not webxr_interface.initialize():
	        OS.alert("Failed to initialize")
	        return
	
	func _webxr_session_started():
	    $Button.visible = false
	    # This tells Godot to start rendering to the headset.
	    get_viewport().use_xr = true
	    # This will be the reference space type you ultimately got, out of the
	    # types that you requested above. This is useful if you want the game to
	    # work a little differently in 'bounded-floor' versus 'local-floor'.
	    print ("Reference space type: " + webxr_interface.reference_space_type)
	
	func _webxr_session_ended():
	    $Button.visible = true
	    # If the user exits immersive mode, then we tell Godot to render to the web
	    # page again.
	    get_viewport().use_xr = false
	
	func _webxr_session_failed(message):
	    OS.alert("Failed to initialize: " + message)
	[/codeblock]
	There are a couple ways to handle "controller" input:
	- Using [XRController3D] nodes and their [signal XRController3D.button_pressed] and [signal XRController3D.button_released] signals. This is how controllers are typically handled in XR apps in Godot, however, this will only work with advanced VR controllers like the Oculus Touch or Index controllers, for example.
	- Using the [signal select], [signal squeeze] and related signals. This method will work for both advanced VR controllers, and non-traditional input sources like a tap on the screen, a spoken voice command or a button press on the device itself.
	You can use both methods to allow your game or app to support a wider or narrower set of devices and input methods, or to allow more advanced interactions with more advanced devices.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WebXRInterface extends godot.XRInterface {
#if use_properties
	/**
		The session mode used by [method XRInterface.initialize] when setting up the WebXR session.
		This doesn't have any effect on the interface when already initialized.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRSessionMode]WebXR's XRSessionMode[/url], including: [code]"immersive-vr"[/code], [code]"immersive-ar"[/code], and [code]"inline"[/code].
	**/
	@:index(null)
	@:getter("get_session_mode")
	@:setter("set_session_mode")
	@:reassignOnSubfieldEdit(set_session_mode_impl)
	public var session_mode(get, set) : String;
#else

	/**
		The session mode used by [method XRInterface.initialize] when setting up the WebXR session.
		This doesn't have any effect on the interface when already initialized.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRSessionMode]WebXR's XRSessionMode[/url], including: [code]"immersive-vr"[/code], [code]"immersive-ar"[/code], and [code]"inline"[/code].
	**/
	@:index(null)
	@:getter("get_session_mode")
	@:setter("set_session_mode")
	public var session_mode : String;
#end
#if use_properties
	/**
		A comma-seperated list of required features used by [method XRInterface.initialize] when setting up the WebXR session.
		If a user's browser or device doesn't support one of the given features, initialization will fail and [signal session_failed] will be emitted.
		This doesn't have any effect on the interface when already initialized.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRReferenceSpaceType]WebXR's XRReferenceSpaceType[/url]. If you want to use a particular reference space type, it must be listed in either [member required_features] or [member optional_features].
	**/
	@:index(null)
	@:getter("get_required_features")
	@:setter("set_required_features")
	@:reassignOnSubfieldEdit(set_required_features_impl)
	public var required_features(get, set) : String;
#else

	/**
		A comma-seperated list of required features used by [method XRInterface.initialize] when setting up the WebXR session.
		If a user's browser or device doesn't support one of the given features, initialization will fail and [signal session_failed] will be emitted.
		This doesn't have any effect on the interface when already initialized.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRReferenceSpaceType]WebXR's XRReferenceSpaceType[/url]. If you want to use a particular reference space type, it must be listed in either [member required_features] or [member optional_features].
	**/
	@:index(null)
	@:getter("get_required_features")
	@:setter("set_required_features")
	public var required_features : String;
#end
#if use_properties
	/**
		A comma-seperated list of optional features used by [method XRInterface.initialize] when setting up the WebXR session.
		If a user's browser or device doesn't support one of the given features, initialization will continue, but you won't be able to use the requested feature.
		This doesn't have any effect on the interface when already initialized.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRReferenceSpaceType]WebXR's XRReferenceSpaceType[/url]. If you want to use a particular reference space type, it must be listed in either [member required_features] or [member optional_features].
	**/
	@:index(null)
	@:getter("get_optional_features")
	@:setter("set_optional_features")
	@:reassignOnSubfieldEdit(set_optional_features_impl)
	public var optional_features(get, set) : String;
#else

	/**
		A comma-seperated list of optional features used by [method XRInterface.initialize] when setting up the WebXR session.
		If a user's browser or device doesn't support one of the given features, initialization will continue, but you won't be able to use the requested feature.
		This doesn't have any effect on the interface when already initialized.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRReferenceSpaceType]WebXR's XRReferenceSpaceType[/url]. If you want to use a particular reference space type, it must be listed in either [member required_features] or [member optional_features].
	**/
	@:index(null)
	@:getter("get_optional_features")
	@:setter("set_optional_features")
	public var optional_features : String;
#end
#if use_properties
	/**
		A comma-seperated list of reference space types used by [method XRInterface.initialize] when setting up the WebXR session.
		The reference space types are requested in order, and the first one supported by the users device or browser will be used. The [member reference_space_type] property contains the reference space type that was ultimately selected.
		This doesn't have any effect on the interface when already initialized.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRReferenceSpaceType]WebXR's XRReferenceSpaceType[/url]. If you want to use a particular reference space type, it must be listed in either [member required_features] or [member optional_features].
	**/
	@:index(null)
	@:getter("get_requested_reference_space_types")
	@:setter("set_requested_reference_space_types")
	@:reassignOnSubfieldEdit(set_requested_reference_space_types_impl)
	public var requested_reference_space_types(get, set) : String;
#else

	/**
		A comma-seperated list of reference space types used by [method XRInterface.initialize] when setting up the WebXR session.
		The reference space types are requested in order, and the first one supported by the users device or browser will be used. The [member reference_space_type] property contains the reference space type that was ultimately selected.
		This doesn't have any effect on the interface when already initialized.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRReferenceSpaceType]WebXR's XRReferenceSpaceType[/url]. If you want to use a particular reference space type, it must be listed in either [member required_features] or [member optional_features].
	**/
	@:index(null)
	@:getter("get_requested_reference_space_types")
	@:setter("set_requested_reference_space_types")
	public var requested_reference_space_types : String;
#end
#if use_properties
	/**
		The reference space type (from the list of requested types set in the [member requested_reference_space_types] property), that was ultimately used by [method XRInterface.initialize] when setting up the WebXR session.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRReferenceSpaceType]WebXR's XRReferenceSpaceType[/url]. If you want to use a particular reference space type, it must be listed in either [member required_features] or [member optional_features].
	**/
	@:index(null)
	@:getter("get_reference_space_type")
	@:setter(null)
	public var reference_space_type(get, never) : String;
#else

	/**
		The reference space type (from the list of requested types set in the [member requested_reference_space_types] property), that was ultimately used by [method XRInterface.initialize] when setting up the WebXR session.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRReferenceSpaceType]WebXR's XRReferenceSpaceType[/url]. If you want to use a particular reference space type, it must be listed in either [member required_features] or [member optional_features].
	**/
	@:index(null)
	@:getter("get_reference_space_type")
	@:setter(null)
	public var reference_space_type : String;
#end
#if use_properties
	/**
		Indicates if the WebXR session's imagery is visible to the user.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRVisibilityState]WebXR's XRVisibilityState[/url], including [code]"hidden"[/code], [code]"visible"[/code], and [code]"visible-blurred"[/code].
	**/
	@:index(null)
	@:getter("get_visibility_state")
	@:setter(null)
	public var visibility_state(get, never) : String;
#else

	/**
		Indicates if the WebXR session's imagery is visible to the user.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRVisibilityState]WebXR's XRVisibilityState[/url], including [code]"hidden"[/code], [code]"visible"[/code], and [code]"visible-blurred"[/code].
	**/
	@:index(null)
	@:getter("get_visibility_state")
	@:setter(null)
	public var visibility_state : String;
#end
	/**
		Checks if the given [param session_mode] is supported by the user's browser.
		Possible values come from [url=https://developer.mozilla.org/en-US/docs/Web/API/XRSessionMode]WebXR's XRSessionMode[/url], including: [code]"immersive-vr"[/code], [code]"immersive-ar"[/code], and [code]"inline"[/code].
		This method returns nothing, instead it emits the [signal session_supported] signal with the result.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function is_session_supported(session_mode:String):Void;
#if use_properties
	public extern inline function set_session_mode(v: String): String {
		set_session_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_session_mode")
	public function set_session_mode_impl(session_mode:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_session_mode(session_mode:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_session_mode():String;
#if use_properties
	public extern inline function set_required_features(v: String): String {
		set_required_features_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_required_features")
	public function set_required_features_impl(required_features:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_required_features(required_features:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_required_features():String;
#if use_properties
	public extern inline function set_optional_features(v: String): String {
		set_optional_features_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_optional_features")
	public function set_optional_features_impl(optional_features:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_optional_features(optional_features:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_optional_features():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_reference_space_type():String;
#if use_properties
	public extern inline function set_requested_reference_space_types(v: String): String {
		set_requested_reference_space_types_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_requested_reference_space_types")
	public function set_requested_reference_space_types_impl(requested_reference_space_types:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_requested_reference_space_types(requested_reference_space_types:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_requested_reference_space_types():String;
	/**
		Returns [code]true[/code] if there is an active input source with the given [param input_source_id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_input_source_active(@:meta("int32") input_source_id:Int):Bool;
	/**
		Gets an [XRPositionalTracker] for the given [param input_source_id].
		In the context of WebXR, an input source can be an advanced VR controller like the Oculus Touch or Index controllers, or even a tap on the screen, a spoken voice command or a button press on the device itself. When a non-traditional input source is used, interpret the position and orientation of the [XRPositionalTracker] as a ray pointing at the object the user wishes to interact with.
		Use this method to get information about the input source that triggered one of these signals:
		- [signal selectstart]
		- [signal select]
		- [signal selectend]
		- [signal squeezestart]
		- [signal squeeze]
		- [signal squeezestart]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(636011756)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_input_source_tracker(@:meta("int32") input_source_id:Int):godot.XRPositionalTracker;
	/**
		Returns the target ray mode for the given [param input_source_id].
		This can help interpret the input coming from that input source. See [url=https://developer.mozilla.org/en-US/docs/Web/API/XRInputSource/targetRayMode]XRInputSource.targetRayMode[/url] for more information.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2852387453.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_input_source_target_ray_mode(@:meta("int32") input_source_id:Int):godot.WebXRInterface_TargetRayMode;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_visibility_state():String;
	/**
		Returns the display refresh rate for the current HMD. Not supported on all HMDs and browsers. It may not report an accurate value until after using [method set_display_refresh_rate].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_display_refresh_rate():Float;
	/**
		Sets the display refresh rate for the current HMD. Not supported on all HMDs and browsers. It won't take effect right away until after [signal display_refresh_rate_changed] is emitted.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_display_refresh_rate(@:meta("float") refresh_rate:Float):Void;
	/**
		Returns display refresh rates supported by the current HMD. Only returned if this feature is supported by the web browser and after the interface has been initialized.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_available_display_refresh_rates():godot.GodotArray;
}