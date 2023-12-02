/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Control.GrowDirection") #end @:is_bitfield(false) extern enum Control_GrowDirection {
	/**
		The control will grow to the left or top to make up if its minimum size is changed to be greater than its current size on the respective axis.
	**/
	GROW_DIRECTION_BEGIN();
	/**
		The control will grow to the right or bottom to make up if its minimum size is changed to be greater than its current size on the respective axis.
	**/
	GROW_DIRECTION_END();
	/**
		The control will grow in both directions equally to make up if its minimum size is changed to be greater than its current size.
	**/
	GROW_DIRECTION_BOTH();
}