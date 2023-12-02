/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("MouseButtonMask") #end @:is_bitfield(true) extern enum MouseButtonMask {
	/**
		Primary mouse button mask, usually for the left button.
	**/
	MOUSE_BUTTON_MASK_LEFT();
	/**
		Secondary mouse button mask, usually for the right button.
	**/
	MOUSE_BUTTON_MASK_RIGHT();
	/**
		Middle mouse button mask.
	**/
	MOUSE_BUTTON_MASK_MIDDLE();
	/**
		Extra mouse button 1 mask.
	**/
	MOUSE_BUTTON_MASK_MB_XBUTTON1();
	/**
		Extra mouse button 2 mask.
	**/
	MOUSE_BUTTON_MASK_MB_XBUTTON2();
}