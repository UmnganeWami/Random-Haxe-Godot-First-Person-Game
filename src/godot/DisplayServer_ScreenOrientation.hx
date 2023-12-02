/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.ScreenOrientation") #end @:is_bitfield(false) extern enum DisplayServer_ScreenOrientation {
	/**
		Default landscape orientation.
	**/
	SCREEN_LANDSCAPE();
	/**
		Default portrait orientation.
	**/
	SCREEN_PORTRAIT();
	/**
		Reverse landscape orientation (upside down).
	**/
	SCREEN_REVERSE_LANDSCAPE();
	/**
		Reverse portrait orientation (upside down).
	**/
	SCREEN_REVERSE_PORTRAIT();
	/**
		Automatic landscape orientation (default or reverse depending on sensor).
	**/
	SCREEN_SENSOR_LANDSCAPE();
	/**
		Automatic portrait orientation (default or reverse depending on sensor).
	**/
	SCREEN_SENSOR_PORTRAIT();
	/**
		Automatic landscape or portrait orientation (default or reverse depending on sensor).
	**/
	SCREEN_SENSOR();
}