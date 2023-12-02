/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TreeItem.TreeCellMode") #end @:is_bitfield(false) extern enum TreeItem_TreeCellMode {
	/**
		Cell contains a string.
	**/
	CELL_MODE_STRING();
	/**
		Cell contains a checkbox.
	**/
	CELL_MODE_CHECK();
	/**
		Cell contains a range.
	**/
	CELL_MODE_RANGE();
	/**
		Cell contains an icon.
	**/
	CELL_MODE_ICON();
	CELL_MODE_CUSTOM();
}