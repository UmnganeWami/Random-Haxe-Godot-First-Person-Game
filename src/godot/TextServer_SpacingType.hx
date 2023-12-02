/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.SpacingType") #end @:is_bitfield(false) extern enum TextServer_SpacingType {
	/**
		Spacing for each glyph.
	**/
	SPACING_GLYPH();
	/**
		Spacing for the space character.
	**/
	SPACING_SPACE();
	/**
		Spacing at the top of the line.
	**/
	SPACING_TOP();
	/**
		Spacing at the bottom of the line.
	**/
	SPACING_BOTTOM();
	SPACING_MAX();
}