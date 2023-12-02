/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorVCSInterface.ChangeType") #end @:is_bitfield(false) extern enum EditorVCSInterface_ChangeType {
	/**
		A new file has been added.
	**/
	CHANGE_TYPE_NEW();
	/**
		An earlier added file has been modified.
	**/
	CHANGE_TYPE_MODIFIED();
	/**
		An earlier added file has been renamed.
	**/
	CHANGE_TYPE_RENAMED();
	/**
		An earlier added file has been deleted.
	**/
	CHANGE_TYPE_DELETED();
	/**
		An earlier added file has been typechanged.
	**/
	CHANGE_TYPE_TYPECHANGE();
	/**
		A file is left unmerged.
	**/
	CHANGE_TYPE_UNMERGED();
}