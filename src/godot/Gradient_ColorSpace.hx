/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Gradient.ColorSpace") #end @:is_bitfield(false) extern enum Gradient_ColorSpace {
	/**
		sRGB color space.
	**/
	GRADIENT_COLOR_SPACE_SRGB();
	/**
		Linear sRGB color space.
	**/
	GRADIENT_COLOR_SPACE_LINEAR_SRGB();
	/**
		[url=https://bottosson.github.io/posts/oklab/]Oklab[/url] color space. This color space provides a smooth and uniform-looking transition between colors.
	**/
	GRADIENT_COLOR_SPACE_OKLAB();
}