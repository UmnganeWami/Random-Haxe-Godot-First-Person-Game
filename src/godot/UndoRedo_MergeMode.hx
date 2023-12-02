/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("UndoRedo.MergeMode") #end @:is_bitfield(false) extern enum UndoRedo_MergeMode {
	/**
		Makes "do"/"undo" operations stay in separate actions.
	**/
	MERGE_DISABLE();
	/**
		Makes so that the action's "undo" operations are from the first action created and the "do" operations are from the last subsequent action with the same name.
	**/
	MERGE_ENDS();
	/**
		Makes subsequent actions with the same name be merged into one.
	**/
	MERGE_ALL();
}