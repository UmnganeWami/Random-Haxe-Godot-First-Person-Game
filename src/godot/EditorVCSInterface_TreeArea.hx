/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorVCSInterface.TreeArea") #end @:is_bitfield(false) extern enum EditorVCSInterface_TreeArea {
	/**
		A commit is encountered from the commit area.
	**/
	TREE_AREA_COMMIT();
	/**
		A file is encountered from the staged area.
	**/
	TREE_AREA_STAGED();
	/**
		A file is encountered from the unstaged area.
	**/
	TREE_AREA_UNSTAGED();
}