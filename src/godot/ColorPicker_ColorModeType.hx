/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ColorPicker.ColorModeType") #end @:is_bitfield(false) extern enum ColorPicker_ColorModeType {
	/**
		Allows editing the color with Red/Green/Blue sliders.
	**/
	MODE_RGB();
	/**
		Allows editing the color with Hue/Saturation/Value sliders.
	**/
	MODE_HSV();
	/**
		Allows the color R, G, B component values to go beyond 1.0, which can be used for certain special operations that require it (like tinting without darkening or rendering sprites in HDR).
	**/
	MODE_RAW();
	/**
		Allows editing the color with Hue/Saturation/Lightness sliders.
		OKHSL is a new color space similar to HSL but that better match perception by leveraging the Oklab color space which is designed to be simple to use, while doing a good job at predicting perceived lightness, chroma and hue.
		[url=https://bottosson.github.io/posts/colorpicker/]Okhsv and Okhsl color spaces[/url]
	**/
	MODE_OKHSL();
}