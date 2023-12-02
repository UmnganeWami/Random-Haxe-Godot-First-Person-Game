/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CameraServer.FeedImage") #end @:is_bitfield(false) extern enum CameraServer_FeedImage {
	/**
		The RGBA camera image.
	**/
	FEED_RGBA_IMAGE();
	/**
		The [url=https://en.wikipedia.org/wiki/YCbCr]YCbCr[/url] camera image.
	**/
	FEED_YCBCR_IMAGE();
	/**
		The Y component camera image.
	**/
	FEED_Y_IMAGE();
	/**
		The CbCr component camera image.
	**/
	FEED_CBCR_IMAGE();
}