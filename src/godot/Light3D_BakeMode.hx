/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Light3D.BakeMode") #end @:is_bitfield(false) extern enum Light3D_BakeMode {
	/**
		Light is ignored when baking. This is the fastest mode, but the light will be taken into account when baking global illumination. This mode should generally be used for dynamic lights that change quickly, as the effect of global illumination is less noticeable on those lights.
		[b]Note:[/b] Hiding a light does [i]not[/i] affect baking [LightmapGI]. Hiding a light will still affect baking [VoxelGI] and SDFGI (see [member Environment.sdfgi_enabled).
	**/
	BAKE_DISABLED();
	/**
		Light is taken into account in static baking ([VoxelGI], [LightmapGI], SDFGI ([member Environment.sdfgi_enabled])). The light can be moved around or modified, but its global illumination will not update in real-time. This is suitable for subtle changes (such as flickering torches), but generally not large changes such as toggling a light on and off.
		[b]Note:[/b] The light is not baked in [LightmapGI] if [member editor_only] is [code]true[/code].
	**/
	BAKE_STATIC();
	/**
		Light is taken into account in dynamic baking ([VoxelGI] and SDFGI ([member Environment.sdfgi_enabled]) only). The light can be moved around or modified with global illumination updating in real-time. The light's global illumination appearance will be slightly different compared to [constant BAKE_STATIC]. This has a greater performance cost compared to [constant BAKE_STATIC]. When using SDFGI, the update speed of dynamic lights is affected by [member ProjectSettings.rendering/global_illumination/sdfgi/frames_to_update_lights].
	**/
	BAKE_DYNAMIC();
}