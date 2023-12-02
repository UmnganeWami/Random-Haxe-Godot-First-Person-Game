/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("LightmapGI.EnvironmentMode") #end @:is_bitfield(false) extern enum LightmapGI_EnvironmentMode {
	/**
		Ignore environment lighting when baking lightmaps.
	**/
	ENVIRONMENT_MODE_DISABLED();
	/**
		Use the scene's environment lighting when baking lightmaps.
		[b]Note:[/b] If baking lightmaps in a scene with no [WorldEnvironment] node, this will act like [constant ENVIRONMENT_MODE_DISABLED]. The editor's preview sky and sun is [i]not[/i] taken into account by [LightmapGI] when baking lightmaps.
	**/
	ENVIRONMENT_MODE_SCENE();
	/**
		Use [member environment_custom_sky] as a source of environment lighting when baking lightmaps.
	**/
	ENVIRONMENT_MODE_CUSTOM_SKY();
	/**
		Use [member environment_custom_color] multiplied by [member environment_custom_energy] as a constant source of environment lighting when baking lightmaps.
	**/
	ENVIRONMENT_MODE_CUSTOM_COLOR();
}