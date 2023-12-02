/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Control.LayoutPresetMode") #end @:is_bitfield(false) extern enum Control_LayoutPresetMode {
	/**
		The control will be resized to its minimum size.
	**/
	PRESET_MODE_MINSIZE();
	/**
		The control's width will not change.
	**/
	PRESET_MODE_KEEP_WIDTH();
	/**
		The control's height will not change.
	**/
	PRESET_MODE_KEEP_HEIGHT();
	/**
		The control's size will not change.
	**/
	PRESET_MODE_KEEP_SIZE();
}