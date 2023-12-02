/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.LineBreakFlag") #end @:is_bitfield(true) extern enum TextServer_LineBreakFlag {
	/**
		Do not break the line.
	**/
	BREAK_NONE();
	/**
		Break the line at the line mandatory break characters (e.g. [code]"\n"[/code]).
	**/
	BREAK_MANDATORY();
	/**
		Break the line between the words.
	**/
	BREAK_WORD_BOUND();
	/**
		Break the line between any unconnected graphemes.
	**/
	BREAK_GRAPHEME_BOUND();
	/**
		Should be used only in conjunction with [constant BREAK_WORD_BOUND], break the line between any unconnected graphemes, if it's impossible to break it between the words.
	**/
	BREAK_ADAPTIVE();
	/**
		Remove edge spaces from the broken line segments.
	**/
	BREAK_TRIM_EDGE_SPACES();
}