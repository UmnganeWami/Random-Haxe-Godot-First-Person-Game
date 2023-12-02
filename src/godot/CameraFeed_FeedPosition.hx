/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CameraFeed.FeedPosition") #end @:is_bitfield(false) extern enum CameraFeed_FeedPosition {
	/**
		Unspecified position.
	**/
	FEED_UNSPECIFIED();
	/**
		Camera is mounted at the front of the device.
	**/
	FEED_FRONT();
	/**
		Camera is mounted at the back of the device.
	**/
	FEED_BACK();
}