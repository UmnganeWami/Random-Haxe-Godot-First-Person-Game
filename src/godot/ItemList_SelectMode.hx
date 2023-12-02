/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ItemList.SelectMode") #end @:is_bitfield(false) extern enum ItemList_SelectMode {
	/**
		Only allow selecting a single item.
	**/
	SELECT_SINGLE();
	/**
		Allows selecting multiple items by holding [kbd]Ctrl[/kbd] or [kbd]Shift[/kbd].
	**/
	SELECT_MULTI();
}