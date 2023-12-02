/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.FontAntialiasing") #end @:is_bitfield(false) extern enum TextServer_FontAntialiasing {
	/**
		Font glyphs are rasterized as 1-bit bitmaps.
	**/
	FONT_ANTIALIASING_NONE();
	/**
		Font glyphs are rasterized as 8-bit grayscale anti-aliased bitmaps.
	**/
	FONT_ANTIALIASING_GRAY();
	/**
		Font glyphs are rasterized for LCD screens.
		LCD subpixel layout is determined by the value of [code]gui/theme/lcd_subpixel_layout[/code] project settings.
		LCD subpixel anti-aliasing mode is suitable only for rendering horizontal, unscaled text in 2D.
	**/
	FONT_ANTIALIASING_LCD();
}