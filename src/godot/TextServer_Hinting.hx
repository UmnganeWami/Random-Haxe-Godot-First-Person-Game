/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.Hinting") #end @:is_bitfield(false) extern enum TextServer_Hinting {
	/**
		Disables font hinting (smoother but less crisp).
	**/
	HINTING_NONE();
	/**
		Use the light font hinting mode.
	**/
	HINTING_LIGHT();
	/**
		Use the default font hinting mode (crisper but less smooth).
		[b]Note:[/b] This hinting mode changes both horizontal and vertical glyph metrics. If applied to monospace font, some glyphs might have different width.
	**/
	HINTING_NORMAL();
}