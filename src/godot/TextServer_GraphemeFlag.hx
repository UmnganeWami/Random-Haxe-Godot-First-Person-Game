/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.GraphemeFlag") #end @:is_bitfield(true) extern enum TextServer_GraphemeFlag {
	/**
		Grapheme is supported by the font, and can be drawn.
	**/
	GRAPHEME_IS_VALID();
	/**
		Grapheme is part of right-to-left or bottom-to-top run.
	**/
	GRAPHEME_IS_RTL();
	/**
		Grapheme is not part of source text, it was added by justification process.
	**/
	GRAPHEME_IS_VIRTUAL();
	/**
		Grapheme is whitespace.
	**/
	GRAPHEME_IS_SPACE();
	/**
		Grapheme is mandatory break point (e.g. [code]"\n"[/code]).
	**/
	GRAPHEME_IS_BREAK_HARD();
	/**
		Grapheme is optional break point (e.g. space).
	**/
	GRAPHEME_IS_BREAK_SOFT();
	/**
		Grapheme is the tabulation character.
	**/
	GRAPHEME_IS_TAB();
	/**
		Grapheme is kashida.
	**/
	GRAPHEME_IS_ELONGATION();
	/**
		Grapheme is punctuation character.
	**/
	GRAPHEME_IS_PUNCTUATION();
	/**
		Grapheme is underscore character.
	**/
	GRAPHEME_IS_UNDERSCORE();
	/**
		Grapheme is connected to the previous grapheme. Breaking line before this grapheme is not safe.
	**/
	GRAPHEME_IS_CONNECTED();
	/**
		It is safe to insert a U+0640 before this grapheme for elongation.
	**/
	GRAPHEME_IS_SAFE_TO_INSERT_TATWEEL();
	/**
		Grapheme is an object replacement character for the embedded object.
	**/
	GRAPHEME_IS_EMBEDDED_OBJECT();
}