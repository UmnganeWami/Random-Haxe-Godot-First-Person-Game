/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Control.TextDirection") #end @:is_bitfield(false) extern enum Control_TextDirection {
	/**
		Text writing direction is the same as layout direction.
	**/
	TEXT_DIRECTION_INHERITED();
	/**
		Automatic text writing direction, determined from the current locale and text content.
	**/
	TEXT_DIRECTION_AUTO();
	/**
		Left-to-right text writing direction.
	**/
	TEXT_DIRECTION_LTR();
	/**
		Right-to-left text writing direction.
	**/
	TEXT_DIRECTION_RTL();
}