/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Tree.DropModeFlags") #end @:is_bitfield(false) extern enum Tree_DropModeFlags {
	/**
		Disables all drop sections, but still allows to detect the "on item" drop section by [method get_drop_section_at_position].
		[b]Note:[/b] This is the default flag, it has no effect when combined with other flags.
	**/
	DROP_MODE_DISABLED();
	/**
		Enables the "on item" drop section. This drop section covers the entire item.
		When combined with [constant DROP_MODE_INBETWEEN], this drop section halves the height and stays centered vertically.
	**/
	DROP_MODE_ON_ITEM();
	/**
		Enables "above item" and "below item" drop sections. The "above item" drop section covers the top half of the item, and the "below item" drop section covers the bottom half.
		When combined with [constant DROP_MODE_ON_ITEM], these drop sections halves the height and stays on top / bottom accordingly.
	**/
	DROP_MODE_INBETWEEN();
}