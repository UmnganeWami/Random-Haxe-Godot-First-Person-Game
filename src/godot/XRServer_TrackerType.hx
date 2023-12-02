/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRServer.TrackerType") #end @:is_bitfield(false) extern enum XRServer_TrackerType {
	/**
		The tracker tracks the location of the players head. This is usually a location centered between the players eyes. Note that for handheld AR devices this can be the current location of the device.
	**/
	TRACKER_HEAD();
	/**
		The tracker tracks the location of a controller.
	**/
	TRACKER_CONTROLLER();
	/**
		The tracker tracks the location of a base station.
	**/
	TRACKER_BASESTATION();
	/**
		The tracker tracks the location and size of an AR anchor.
	**/
	TRACKER_ANCHOR();
	/**
		Used internally to filter trackers of any known type.
	**/
	TRACKER_ANY_KNOWN();
	/**
		Used internally if we haven't set the tracker type yet.
	**/
	TRACKER_UNKNOWN();
	/**
		Used internally to select all trackers.
	**/
	TRACKER_ANY();
}