/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.StructuredTextParser") #end @:is_bitfield(false) extern enum TextServer_StructuredTextParser {
	/**
		Use default Unicode BiDi algorithm.
	**/
	STRUCTURED_TEXT_DEFAULT();
	/**
		BiDi override for URI.
	**/
	STRUCTURED_TEXT_URI();
	/**
		BiDi override for file path.
	**/
	STRUCTURED_TEXT_FILE();
	/**
		BiDi override for email.
	**/
	STRUCTURED_TEXT_EMAIL();
	/**
		BiDi override for lists. Structured text options: list separator [String].
	**/
	STRUCTURED_TEXT_LIST();
	/**
		BiDi override for GDScript.
	**/
	STRUCTURED_TEXT_GDSCRIPT();
	/**
		User defined structured text BiDi override function.
	**/
	STRUCTURED_TEXT_CUSTOM();
}