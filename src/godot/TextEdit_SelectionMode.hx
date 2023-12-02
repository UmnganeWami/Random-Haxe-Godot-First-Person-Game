/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextEdit.SelectionMode") #end @:is_bitfield(false) extern enum TextEdit_SelectionMode {
	/**
		Not selecting.
	**/
	SELECTION_MODE_NONE();
	/**
		Select as if [code]shift[/code] is pressed.
	**/
	SELECTION_MODE_SHIFT();
	/**
		Select single characters as if the user single clicked.
	**/
	SELECTION_MODE_POINTER();
	/**
		Select whole words as if the user double clicked.
	**/
	SELECTION_MODE_WORD();
	/**
		Select whole lines as if the user triple clicked.
	**/
	SELECTION_MODE_LINE();
}