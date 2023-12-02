/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.LightType") #end @:is_bitfield(false) extern enum RenderingServer_LightType {
	/**
		Directional (sun/moon) light (see [DirectionalLight3D]).
	**/
	LIGHT_DIRECTIONAL();
	/**
		Omni light (see [OmniLight3D]).
	**/
	LIGHT_OMNI();
	/**
		Spot light (see [SpotLight3D]).
	**/
	LIGHT_SPOT();
}