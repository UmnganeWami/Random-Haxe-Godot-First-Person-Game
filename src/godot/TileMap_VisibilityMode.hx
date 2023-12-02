/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TileMap.VisibilityMode") #end @:is_bitfield(false) extern enum TileMap_VisibilityMode {
	/**
		Use the debug settings to determine visibility.
	**/
	VISIBILITY_MODE_DEFAULT();
	/**
		Always hide.
	**/
	VISIBILITY_MODE_FORCE_HIDE();
	/**
		Always show.
	**/
	VISIBILITY_MODE_FORCE_SHOW();
}