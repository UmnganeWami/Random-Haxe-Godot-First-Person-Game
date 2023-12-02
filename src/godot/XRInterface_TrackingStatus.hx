/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRInterface.TrackingStatus") #end @:is_bitfield(false) extern enum XRInterface_TrackingStatus {
	/**
		Tracking is behaving as expected.
	**/
	XR_NORMAL_TRACKING();
	/**
		Tracking is hindered by excessive motion (the player is moving faster than tracking can keep up).
	**/
	XR_EXCESSIVE_MOTION();
	/**
		Tracking is hindered by insufficient features, it's too dark (for camera-based tracking), player is blocked, etc.
	**/
	XR_INSUFFICIENT_FEATURES();
	/**
		We don't know the status of the tracking or this interface does not provide feedback.
	**/
	XR_UNKNOWN_TRACKING();
	/**
		Tracking is not functional (camera not plugged in or obscured, lighthouses turned off, etc.).
	**/
	XR_NOT_TRACKING();
}