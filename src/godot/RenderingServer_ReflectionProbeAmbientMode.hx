/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ReflectionProbeAmbientMode") #end @:is_bitfield(false) extern enum RenderingServer_ReflectionProbeAmbientMode {
	/**
		Do not apply any ambient lighting inside the reflection probe's box defined by its size.
	**/
	REFLECTION_PROBE_AMBIENT_DISABLED();
	/**
		Apply automatically-sourced environment lighting inside the reflection probe's box defined by its size.
	**/
	REFLECTION_PROBE_AMBIENT_ENVIRONMENT();
	/**
		Apply custom ambient lighting inside the reflection probe's box defined by its size. See [method reflection_probe_set_ambient_color] and [method reflection_probe_set_ambient_energy].
	**/
	REFLECTION_PROBE_AMBIENT_COLOR();
}