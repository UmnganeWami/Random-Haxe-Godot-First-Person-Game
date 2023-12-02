/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentSDFGIFramesToConverge") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentSDFGIFramesToConverge {
	/**
		Converge SDFGI over 5 frames. This is the most responsive, but creates the most noisy result with a given ray count.
	**/
	ENV_SDFGI_CONVERGE_IN_5_FRAMES();
	/**
		Configure SDFGI to fully converge over 10 frames.
	**/
	ENV_SDFGI_CONVERGE_IN_10_FRAMES();
	/**
		Configure SDFGI to fully converge over 15 frames.
	**/
	ENV_SDFGI_CONVERGE_IN_15_FRAMES();
	/**
		Configure SDFGI to fully converge over 20 frames.
	**/
	ENV_SDFGI_CONVERGE_IN_20_FRAMES();
	/**
		Configure SDFGI to fully converge over 25 frames.
	**/
	ENV_SDFGI_CONVERGE_IN_25_FRAMES();
	/**
		Configure SDFGI to fully converge over 30 frames. This is the least responsive, but creates the least noisy result with a given ray count.
	**/
	ENV_SDFGI_CONVERGE_IN_30_FRAMES();
	/**
		Represents the size of the [enum EnvironmentSDFGIFramesToConverge] enum.
	**/
	ENV_SDFGI_CONVERGE_MAX();
}