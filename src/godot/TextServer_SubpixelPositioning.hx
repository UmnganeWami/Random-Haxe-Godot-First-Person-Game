/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.SubpixelPositioning") #end @:is_bitfield(false) extern enum TextServer_SubpixelPositioning {
	/**
		Glyph horizontal position is rounded to the whole pixel size, each glyph is rasterized once.
	**/
	SUBPIXEL_POSITIONING_DISABLED();
	/**
		Glyph horizontal position is rounded based on font size.
		- To one quarter of the pixel size if font size is smaller or equal to [constant SUBPIXEL_POSITIONING_ONE_QUARTER_MAX_SIZE].
		- To one half of the pixel size if font size is smaller or equal to [constant SUBPIXEL_POSITIONING_ONE_HALF_MAX_SIZE].
		- To the whole pixel size for larger fonts.
	**/
	SUBPIXEL_POSITIONING_AUTO();
	/**
		Glyph horizontal position is rounded to one half of the pixel size, each glyph is rasterized up to two times.
	**/
	SUBPIXEL_POSITIONING_ONE_HALF();
	/**
		Glyph horizontal position is rounded to one quarter of the pixel size, each glyph is rasterized up to four times.
	**/
	SUBPIXEL_POSITIONING_ONE_QUARTER();
	/**
		Maximum font size which will use one half of the pixel subpixel positioning in [constant SUBPIXEL_POSITIONING_AUTO] mode.
	**/
	SUBPIXEL_POSITIONING_ONE_HALF_MAX_SIZE();
	/**
		Maximum font size which will use one quarter of the pixel subpixel positioning in [constant SUBPIXEL_POSITIONING_AUTO] mode.
	**/
	SUBPIXEL_POSITIONING_ONE_QUARTER_MAX_SIZE();
}