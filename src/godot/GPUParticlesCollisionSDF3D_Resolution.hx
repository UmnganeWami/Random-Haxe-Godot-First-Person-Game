/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GPUParticlesCollisionSDF3D.Resolution") #end @:is_bitfield(false) extern enum GPUParticlesCollisionSDF3D_Resolution {
	/**
		Bake a 16×16×16 signed distance field. This is the fastest option, but also the least precise.
	**/
	RESOLUTION_16();
	/**
		Bake a 32×32×32 signed distance field.
	**/
	RESOLUTION_32();
	/**
		Bake a 64×64×64 signed distance field.
	**/
	RESOLUTION_64();
	/**
		Bake a 128×128×128 signed distance field.
	**/
	RESOLUTION_128();
	/**
		Bake a 256×256×256 signed distance field.
	**/
	RESOLUTION_256();
	/**
		Bake a 512×512×512 signed distance field. This is the slowest option, but also the most precise.
	**/
	RESOLUTION_512();
	/**
		Represents the size of the [enum Resolution] enum.
	**/
	RESOLUTION_MAX();
}