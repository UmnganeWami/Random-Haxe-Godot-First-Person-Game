/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GDExtension.InitializationLevel") #end @:is_bitfield(false) extern enum GDExtension_InitializationLevel {
	INITIALIZATION_LEVEL_CORE();
	INITIALIZATION_LEVEL_SERVERS();
	INITIALIZATION_LEVEL_SCENE();
	INITIALIZATION_LEVEL_EDITOR();
}