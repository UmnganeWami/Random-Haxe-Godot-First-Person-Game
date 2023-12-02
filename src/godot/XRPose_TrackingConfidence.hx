/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRPose.TrackingConfidence") #end @:is_bitfield(false) extern enum XRPose_TrackingConfidence {
	/**
		No tracking information is available for this pose.
	**/
	XR_TRACKING_CONFIDENCE_NONE();
	/**
		Tracking information may be inaccurate or estimated. For example, with inside out tracking this would indicate a controller may be (partially) obscured.
	**/
	XR_TRACKING_CONFIDENCE_LOW();
	/**
		Tracking information is deemed accurate and up to date.
	**/
	XR_TRACKING_CONFIDENCE_HIGH();
}