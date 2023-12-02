/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextEdit.EditAction") #end @:is_bitfield(false) extern enum TextEdit_EditAction {
	/**
		No current action.
	**/
	ACTION_NONE();
	/**
		A typing action.
	**/
	ACTION_TYPING();
	/**
		A backwards delete action.
	**/
	ACTION_BACKSPACE();
	/**
		A forward delete action.
	**/
	ACTION_DELETE();
}