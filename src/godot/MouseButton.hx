/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("MouseButton") #end @:is_bitfield(false) extern enum MouseButton {
	/**
		Enum value which doesn't correspond to any mouse button. This is used to initialize [enum MouseButton] properties with a generic state.
	**/
	MOUSE_BUTTON_NONE();
	/**
		Primary mouse button, usually assigned to the left button.
	**/
	MOUSE_BUTTON_LEFT();
	/**
		Secondary mouse button, usually assigned to the right button.
	**/
	MOUSE_BUTTON_RIGHT();
	/**
		Middle mouse button.
	**/
	MOUSE_BUTTON_MIDDLE();
	/**
		Mouse wheel scrolling up.
	**/
	MOUSE_BUTTON_WHEEL_UP();
	/**
		Mouse wheel scrolling down.
	**/
	MOUSE_BUTTON_WHEEL_DOWN();
	/**
		Mouse wheel left button (only present on some mice).
	**/
	MOUSE_BUTTON_WHEEL_LEFT();
	/**
		Mouse wheel right button (only present on some mice).
	**/
	MOUSE_BUTTON_WHEEL_RIGHT();
	/**
		Extra mouse button 1. This is sometimes present, usually to the sides of the mouse.
	**/
	MOUSE_BUTTON_XBUTTON1();
	/**
		Extra mouse button 2. This is sometimes present, usually to the sides of the mouse.
	**/
	MOUSE_BUTTON_XBUTTON2();
}