/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRPositionalTracker.TrackerHand") #end @:is_bitfield(false) extern enum XRPositionalTracker_TrackerHand {
	/**
		The hand this tracker is held in is unknown or not applicable.
	**/
	TRACKER_HAND_UNKNOWN();
	/**
		This tracker is the left hand controller.
	**/
	TRACKER_HAND_LEFT();
	/**
		This tracker is the right hand controller.
	**/
	TRACKER_HAND_RIGHT();
}