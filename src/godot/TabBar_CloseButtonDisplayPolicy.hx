/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TabBar.CloseButtonDisplayPolicy") #end @:is_bitfield(false) extern enum TabBar_CloseButtonDisplayPolicy {
	/**
		Never show the close buttons.
	**/
	CLOSE_BUTTON_SHOW_NEVER();
	/**
		Only show the close button on the currently active tab.
	**/
	CLOSE_BUTTON_SHOW_ACTIVE_ONLY();
	/**
		Show the close button on all tabs.
	**/
	CLOSE_BUTTON_SHOW_ALWAYS();
	/**
		Represents the size of the [enum CloseButtonDisplayPolicy] enum.
	**/
	CLOSE_BUTTON_MAX();
}