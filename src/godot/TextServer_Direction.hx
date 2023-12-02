/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.Direction") #end @:is_bitfield(false) extern enum TextServer_Direction {
	/**
		Text direction is determined based on contents and current locale.
	**/
	DIRECTION_AUTO();
	/**
		Text is written from left to right.
	**/
	DIRECTION_LTR();
	/**
		Text is written from right to left.
	**/
	DIRECTION_RTL();
	/**
		Text writing direction is the same as base string writing direction. Used for BiDi override only.
	**/
	DIRECTION_INHERITED();
}