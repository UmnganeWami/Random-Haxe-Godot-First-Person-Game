/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.TextOverrunFlag") #end @:is_bitfield(true) extern enum TextServer_TextOverrunFlag {
	/**
		No trimming is performed.
	**/
	OVERRUN_NO_TRIM();
	/**
		Trims the text when it exceeds the given width.
	**/
	OVERRUN_TRIM();
	/**
		Trims the text per word instead of per grapheme.
	**/
	OVERRUN_TRIM_WORD_ONLY();
	/**
		Determines whether an ellipsis should be added at the end of the text.
	**/
	OVERRUN_ADD_ELLIPSIS();
	/**
		Determines whether the ellipsis at the end of the text is enforced and may not be hidden.
	**/
	OVERRUN_ENFORCE_ELLIPSIS();
	OVERRUN_JUSTIFICATION_AWARE();
}