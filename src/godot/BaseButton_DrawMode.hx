/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseButton.DrawMode") #end @:is_bitfield(false) extern enum BaseButton_DrawMode {
	/**
		The normal state (i.e. not pressed, not hovered, not toggled and enabled) of buttons.
	**/
	DRAW_NORMAL();
	/**
		The state of buttons are pressed.
	**/
	DRAW_PRESSED();
	/**
		The state of buttons are hovered.
	**/
	DRAW_HOVER();
	/**
		The state of buttons are disabled.
	**/
	DRAW_DISABLED();
	/**
		The state of buttons are both hovered and pressed.
	**/
	DRAW_HOVER_PRESSED();
}