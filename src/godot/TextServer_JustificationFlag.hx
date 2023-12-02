/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.JustificationFlag") #end @:is_bitfield(true) extern enum TextServer_JustificationFlag {
	/**
		Do not justify text.
	**/
	JUSTIFICATION_NONE();
	/**
		Justify text by adding and removing kashidas.
	**/
	JUSTIFICATION_KASHIDA();
	/**
		Justify text by changing width of the spaces between the words.
	**/
	JUSTIFICATION_WORD_BOUND();
	/**
		Remove trailing and leading spaces from the justified text.
	**/
	JUSTIFICATION_TRIM_EDGE_SPACES();
	/**
		Only apply justification to the part of the text after the last tab.
	**/
	JUSTIFICATION_AFTER_LAST_TAB();
	/**
		Apply justification to the trimmed line with ellipsis.
	**/
	JUSTIFICATION_CONSTRAIN_ELLIPSIS();
	/**
		Do not apply justification to the last line of the paragraph.
	**/
	JUSTIFICATION_SKIP_LAST_LINE();
	/**
		Do not apply justification to the last line of the paragraph with visible characters (takes precedence over [constant JUSTIFICATION_SKIP_LAST_LINE]).
	**/
	JUSTIFICATION_SKIP_LAST_LINE_WITH_VISIBLE_CHARS();
	/**
		Always apply justification to the paragraphs with a single line ([constant JUSTIFICATION_SKIP_LAST_LINE] and [constant JUSTIFICATION_SKIP_LAST_LINE_WITH_VISIBLE_CHARS] are ignored).
	**/
	JUSTIFICATION_DO_NOT_SKIP_SINGLE_LINE();
}