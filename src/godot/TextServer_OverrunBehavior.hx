/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.OverrunBehavior") #end @:is_bitfield(false) extern enum TextServer_OverrunBehavior {
	/**
		No text trimming is performed.
	**/
	OVERRUN_NO_TRIMMING();
	/**
		Trims the text per character.
	**/
	OVERRUN_TRIM_CHAR();
	/**
		Trims the text per word.
	**/
	OVERRUN_TRIM_WORD();
	/**
		Trims the text per character and adds an ellipsis to indicate that parts are hidden.
	**/
	OVERRUN_TRIM_ELLIPSIS();
	/**
		Trims the text per word and adds an ellipsis to indicate that parts are hidden.
	**/
	OVERRUN_TRIM_WORD_ELLIPSIS();
}