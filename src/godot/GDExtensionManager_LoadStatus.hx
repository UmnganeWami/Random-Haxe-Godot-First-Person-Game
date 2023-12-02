/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GDExtensionManager.LoadStatus") #end @:is_bitfield(false) extern enum GDExtensionManager_LoadStatus {
	LOAD_STATUS_OK();
	LOAD_STATUS_FAILED();
	LOAD_STATUS_ALREADY_LOADED();
	LOAD_STATUS_NOT_LOADED();
	LOAD_STATUS_NEEDS_RESTART();
}