/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Tree.SelectMode") #end @:is_bitfield(false) extern enum Tree_SelectMode {
	/**
		Allows selection of a single cell at a time. From the perspective of items, only a single item is allowed to be selected. And there is only one column selected in the selected item.
		The focus cursor is always hidden in this mode, but it is positioned at the current selection, making the currently selected item the currently focused item.
	**/
	SELECT_SINGLE();
	/**
		Allows selection of a single row at a time. From the perspective of items, only a single items is allowed to be selected. And all the columns are selected in the selected item.
		The focus cursor is always hidden in this mode, but it is positioned at the first column of the current selection, making the currently selected item the currently focused item.
	**/
	SELECT_ROW();
	/**
		Allows selection of multiple cells at the same time. From the perspective of items, multiple items are allowed to be selected. And there can be multiple columns selected in each selected item.
		The focus cursor is visible in this mode, the item or column under the cursor is not necessarily selected.
	**/
	SELECT_MULTI();
}