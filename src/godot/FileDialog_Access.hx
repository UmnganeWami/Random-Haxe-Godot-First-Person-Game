/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FileDialog.Access") #end @:is_bitfield(false) extern enum FileDialog_Access {
	/**
		The dialog only allows accessing files under the [Resource] path ([code]res://[/code]).
	**/
	ACCESS_RESOURCES();
	/**
		The dialog only allows accessing files under user data path ([code]user://[/code]).
	**/
	ACCESS_USERDATA();
	/**
		The dialog allows accessing files on the whole file system.
	**/
	ACCESS_FILESYSTEM();
}