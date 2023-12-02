/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("LineEdit.VirtualKeyboardType") #end @:is_bitfield(false) extern enum LineEdit_VirtualKeyboardType {
	/**
		Default text virtual keyboard.
	**/
	KEYBOARD_TYPE_DEFAULT();
	/**
		Multiline virtual keyboard.
	**/
	KEYBOARD_TYPE_MULTILINE();
	/**
		Virtual number keypad, useful for PIN entry.
	**/
	KEYBOARD_TYPE_NUMBER();
	/**
		Virtual number keypad, useful for entering fractional numbers.
	**/
	KEYBOARD_TYPE_NUMBER_DECIMAL();
	/**
		Virtual phone number keypad.
	**/
	KEYBOARD_TYPE_PHONE();
	/**
		Virtual keyboard with additional keys to assist with typing email addresses.
	**/
	KEYBOARD_TYPE_EMAIL_ADDRESS();
	/**
		Virtual keyboard for entering a password. On most platforms, this should disable autocomplete and autocapitalization.
		[b]Note:[/b] This is not supported on Web. Instead, this behaves identically to [constant KEYBOARD_TYPE_DEFAULT].
	**/
	KEYBOARD_TYPE_PASSWORD();
	/**
		Virtual keyboard with additional keys to assist with typing URLs.
	**/
	KEYBOARD_TYPE_URL();
}