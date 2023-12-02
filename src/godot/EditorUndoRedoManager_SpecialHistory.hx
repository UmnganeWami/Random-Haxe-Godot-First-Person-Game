/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorUndoRedoManager.SpecialHistory") #end @:is_bitfield(false) extern enum EditorUndoRedoManager_SpecialHistory {
	/**
		Global history not associated with any scene, but with external resources etc.
	**/
	GLOBAL_HISTORY();
	/**
		History associated with remote inspector. Used when live editing a running project.
	**/
	REMOTE_HISTORY();
	/**
		Invalid "null" history. It's a special value, not associated with any object.
	**/
	INVALID_HISTORY();
}