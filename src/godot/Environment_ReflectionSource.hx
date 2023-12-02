/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Environment.ReflectionSource") #end @:is_bitfield(false) extern enum Environment_ReflectionSource {
	/**
		Use the background for reflections.
	**/
	REFLECTION_SOURCE_BG();
	/**
		Disable reflections. This provides a slight performance boost over other options.
	**/
	REFLECTION_SOURCE_DISABLED();
	/**
		Use the [Sky] for reflections regardless of what the background is.
	**/
	REFLECTION_SOURCE_SKY();
}