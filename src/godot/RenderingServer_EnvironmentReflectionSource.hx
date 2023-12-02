/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentReflectionSource") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentReflectionSource {
	/**
		Use the background for reflections.
	**/
	ENV_REFLECTION_SOURCE_BG();
	/**
		Disable reflections.
	**/
	ENV_REFLECTION_SOURCE_DISABLED();
	/**
		Use the [Sky] for reflections regardless of what the background is.
	**/
	ENV_REFLECTION_SOURCE_SKY();
}