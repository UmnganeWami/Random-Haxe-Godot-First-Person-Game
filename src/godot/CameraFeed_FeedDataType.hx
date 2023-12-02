/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CameraFeed.FeedDataType") #end @:is_bitfield(false) extern enum CameraFeed_FeedDataType {
	/**
		No image set for the feed.
	**/
	FEED_NOIMAGE();
	/**
		Feed supplies RGB images.
	**/
	FEED_RGB();
	/**
		Feed supplies YCbCr images that need to be converted to RGB.
	**/
	FEED_YCBCR();
	/**
		Feed supplies separate Y and CbCr images that need to be combined and converted to RGB.
	**/
	FEED_YCBCR_SEP();
}