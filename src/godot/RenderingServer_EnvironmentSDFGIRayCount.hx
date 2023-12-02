/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentSDFGIRayCount") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentSDFGIRayCount {
	/**
		Throw 4 rays per frame when converging SDFGI. This has the lowest GPU requirements, but creates the most noisy result.
	**/
	ENV_SDFGI_RAY_COUNT_4();
	/**
		Throw 8 rays per frame when converging SDFGI.
	**/
	ENV_SDFGI_RAY_COUNT_8();
	/**
		Throw 16 rays per frame when converging SDFGI.
	**/
	ENV_SDFGI_RAY_COUNT_16();
	/**
		Throw 32 rays per frame when converging SDFGI.
	**/
	ENV_SDFGI_RAY_COUNT_32();
	/**
		Throw 64 rays per frame when converging SDFGI.
	**/
	ENV_SDFGI_RAY_COUNT_64();
	/**
		Throw 96 rays per frame when converging SDFGI. This has high GPU requirements.
	**/
	ENV_SDFGI_RAY_COUNT_96();
	/**
		Throw 128 rays per frame when converging SDFGI. This has very high GPU requirements, but creates the least noisy result.
	**/
	ENV_SDFGI_RAY_COUNT_128();
	/**
		Represents the size of the [enum EnvironmentSDFGIRayCount] enum.
	**/
	ENV_SDFGI_RAY_COUNT_MAX();
}