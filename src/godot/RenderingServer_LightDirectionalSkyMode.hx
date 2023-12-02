/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.LightDirectionalSkyMode") #end @:is_bitfield(false) extern enum RenderingServer_LightDirectionalSkyMode {
	/**
		Use DirectionalLight3D in both sky rendering and scene lighting.
	**/
	LIGHT_DIRECTIONAL_SKY_MODE_LIGHT_AND_SKY();
	/**
		Only use DirectionalLight3D in scene lighting.
	**/
	LIGHT_DIRECTIONAL_SKY_MODE_LIGHT_ONLY();
	/**
		Only use DirectionalLight3D in sky rendering.
	**/
	LIGHT_DIRECTIONAL_SKY_MODE_SKY_ONLY();
}