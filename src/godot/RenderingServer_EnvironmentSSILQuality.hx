/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentSSILQuality") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentSSILQuality {
	/**
		Lowest quality of screen-space indirect lighting.
	**/
	ENV_SSIL_QUALITY_VERY_LOW();
	/**
		Low quality screen-space indirect lighting.
	**/
	ENV_SSIL_QUALITY_LOW();
	/**
		High quality screen-space indirect lighting.
	**/
	ENV_SSIL_QUALITY_MEDIUM();
	/**
		High quality screen-space indirect lighting.
	**/
	ENV_SSIL_QUALITY_HIGH();
	/**
		Highest quality screen-space indirect lighting. Uses the adaptive target setting which can be dynamically adjusted to smoothly balance performance and visual quality.
	**/
	ENV_SSIL_QUALITY_ULTRA();
}