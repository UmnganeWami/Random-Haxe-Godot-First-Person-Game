/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.FontLCDSubpixelLayout") #end @:is_bitfield(false) extern enum TextServer_FontLCDSubpixelLayout {
	/**
		Unknown or unsupported subpixel layout, LCD subpixel antialiasing is disabled.
	**/
	FONT_LCD_SUBPIXEL_LAYOUT_NONE();
	/**
		Horizontal RGB subpixel layout.
	**/
	FONT_LCD_SUBPIXEL_LAYOUT_HRGB();
	/**
		Horizontal BGR subpixel layout.
	**/
	FONT_LCD_SUBPIXEL_LAYOUT_HBGR();
	/**
		Vertical RGB subpixel layout.
	**/
	FONT_LCD_SUBPIXEL_LAYOUT_VRGB();
	/**
		Vertical BGR subpixel layout.
	**/
	FONT_LCD_SUBPIXEL_LAYOUT_VBGR();
	FONT_LCD_SUBPIXEL_LAYOUT_MAX();
}