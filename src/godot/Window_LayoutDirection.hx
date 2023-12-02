/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Window.LayoutDirection") #end @:is_bitfield(false) extern enum Window_LayoutDirection {
	/**
		Automatic layout direction, determined from the parent window layout direction.
	**/
	LAYOUT_DIRECTION_INHERITED();
	/**
		Automatic layout direction, determined from the current locale.
	**/
	LAYOUT_DIRECTION_LOCALE();
	/**
		Left-to-right layout direction.
	**/
	LAYOUT_DIRECTION_LTR();
	/**
		Right-to-left layout direction.
	**/
	LAYOUT_DIRECTION_RTL();
}