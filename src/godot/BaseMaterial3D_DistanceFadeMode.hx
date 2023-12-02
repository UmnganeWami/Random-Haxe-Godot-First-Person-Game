/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.DistanceFadeMode") #end @:is_bitfield(false) extern enum BaseMaterial3D_DistanceFadeMode {
	/**
		Do not use distance fade.
	**/
	DISTANCE_FADE_DISABLED();
	/**
		Smoothly fades the object out based on each pixel's distance from the camera using the alpha channel.
	**/
	DISTANCE_FADE_PIXEL_ALPHA();
	/**
		Smoothly fades the object out based on each pixel's distance from the camera using a dithering approach. Dithering discards pixels based on a set pattern to smoothly fade without enabling transparency. On certain hardware, this can be faster than [constant DISTANCE_FADE_PIXEL_ALPHA].
	**/
	DISTANCE_FADE_PIXEL_DITHER();
	/**
		Smoothly fades the object out based on the object's distance from the camera using a dithering approach. Dithering discards pixels based on a set pattern to smoothly fade without enabling transparency. On certain hardware, this can be faster than [constant DISTANCE_FADE_PIXEL_ALPHA] and [constant DISTANCE_FADE_PIXEL_DITHER].
	**/
	DISTANCE_FADE_OBJECT_DITHER();
}