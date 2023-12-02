/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GPUParticlesCollisionHeightField3D.Resolution") #end @:is_bitfield(false) extern enum GPUParticlesCollisionHeightField3D_Resolution {
	/**
		Generate a 256×256 heightmap. Intended for small-scale scenes, or larger scenes with no distant particles.
	**/
	RESOLUTION_256();
	/**
		Generate a 512×512 heightmap. Intended for medium-scale scenes, or larger scenes with no distant particles.
	**/
	RESOLUTION_512();
	/**
		Generate a 1024×1024 heightmap. Intended for large scenes with distant particles.
	**/
	RESOLUTION_1024();
	/**
		Generate a 2048×2048 heightmap. Intended for very large scenes with distant particles.
	**/
	RESOLUTION_2048();
	/**
		Generate a 4096×4096 heightmap. Intended for huge scenes with distant particles.
	**/
	RESOLUTION_4096();
	/**
		Generate a 8192×8192 heightmap. Intended for gigantic scenes with distant particles.
	**/
	RESOLUTION_8192();
	/**
		Represents the size of the [enum Resolution] enum.
	**/
	RESOLUTION_MAX();
}