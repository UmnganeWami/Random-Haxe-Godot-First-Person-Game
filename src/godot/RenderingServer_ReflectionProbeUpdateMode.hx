/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ReflectionProbeUpdateMode") #end @:is_bitfield(false) extern enum RenderingServer_ReflectionProbeUpdateMode {
	/**
		Reflection probe will update reflections once and then stop.
	**/
	REFLECTION_PROBE_UPDATE_ONCE();
	/**
		Reflection probe will update each frame. This mode is necessary to capture moving objects.
	**/
	REFLECTION_PROBE_UPDATE_ALWAYS();
}