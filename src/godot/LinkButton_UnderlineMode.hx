/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("LinkButton.UnderlineMode") #end @:is_bitfield(false) extern enum LinkButton_UnderlineMode {
	/**
		The LinkButton will always show an underline at the bottom of its text.
	**/
	UNDERLINE_MODE_ALWAYS();
	/**
		The LinkButton will show an underline at the bottom of its text when the mouse cursor is over it.
	**/
	UNDERLINE_MODE_ON_HOVER();
	/**
		The LinkButton will never show an underline at the bottom of its text.
	**/
	UNDERLINE_MODE_NEVER();
}