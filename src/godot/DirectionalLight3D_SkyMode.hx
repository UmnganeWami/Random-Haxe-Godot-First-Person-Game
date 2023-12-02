/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DirectionalLight3D.SkyMode") #end @:is_bitfield(false) extern enum DirectionalLight3D_SkyMode {
	/**
		Makes the light visible in both scene lighting and sky rendering.
	**/
	SKY_MODE_LIGHT_AND_SKY();
	/**
		Makes the light visible in scene lighting only (including direct lighting and global illumination). When using this mode, the light will not be visible from sky shaders.
	**/
	SKY_MODE_LIGHT_ONLY();
	/**
		Makes the light visible to sky shaders only. When using this mode the light will not cast light into the scene (either through direct lighting or through global illumination), but can be accessed through sky shaders. This can be useful, for example, when you want to control sky effects without illuminating the scene (during a night cycle, for example).
	**/
	SKY_MODE_SKY_ONLY();
}