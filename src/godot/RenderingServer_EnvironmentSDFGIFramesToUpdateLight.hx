/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentSDFGIFramesToUpdateLight") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentSDFGIFramesToUpdateLight {
	/**
		Update indirect light from dynamic lights in SDFGI over 1 frame. This is the most responsive, but has the highest GPU requirements.
	**/
	ENV_SDFGI_UPDATE_LIGHT_IN_1_FRAME();
	/**
		Update indirect light from dynamic lights in SDFGI over 2 frames.
	**/
	ENV_SDFGI_UPDATE_LIGHT_IN_2_FRAMES();
	/**
		Update indirect light from dynamic lights in SDFGI over 4 frames.
	**/
	ENV_SDFGI_UPDATE_LIGHT_IN_4_FRAMES();
	/**
		Update indirect light from dynamic lights in SDFGI over 8 frames.
	**/
	ENV_SDFGI_UPDATE_LIGHT_IN_8_FRAMES();
	/**
		Update indirect light from dynamic lights in SDFGI over 16 frames. This is the least responsive, but has the lowest GPU requirements.
	**/
	ENV_SDFGI_UPDATE_LIGHT_IN_16_FRAMES();
	/**
		Represents the size of the [enum EnvironmentSDFGIFramesToUpdateLight] enum.
	**/
	ENV_SDFGI_UPDATE_LIGHT_MAX();
}