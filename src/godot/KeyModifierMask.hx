/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("KeyModifierMask") #end @:is_bitfield(true) extern enum KeyModifierMask {
	/**
		Key Code mask.
	**/
	KEY_CODE_MASK();
	/**
		Modifier key mask.
	**/
	KEY_MODIFIER_MASK();
	/**
		Automatically remapped to [constant KEY_META] on macOS and [constant KEY_CTRL] on other platforms, this mask is never set in the actual events, and should be used for key mapping only.
	**/
	KEY_MASK_CMD_OR_CTRL();
	/**
		Shift key mask.
	**/
	KEY_MASK_SHIFT();
	/**
		Alt or Option (on macOS) key mask.
	**/
	KEY_MASK_ALT();
	/**
		Command (on macOS) or Meta/Windows key mask.
	**/
	KEY_MASK_META();
	/**
		Control key mask.
	**/
	KEY_MASK_CTRL();
	/**
		Keypad key mask.
	**/
	KEY_MASK_KPAD();
	/**
		Group Switch key mask.
	**/
	KEY_MASK_GROUP_SWITCH();
}