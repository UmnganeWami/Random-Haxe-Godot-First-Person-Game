/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.DiffuseMode") #end @:is_bitfield(false) extern enum BaseMaterial3D_DiffuseMode {
	/**
		Default diffuse scattering algorithm.
	**/
	DIFFUSE_BURLEY();
	/**
		Diffuse scattering ignores roughness.
	**/
	DIFFUSE_LAMBERT();
	/**
		Extends Lambert to cover more than 90 degrees when roughness increases.
	**/
	DIFFUSE_LAMBERT_WRAP();
	/**
		Uses a hard cut for lighting, with smoothing affected by roughness.
	**/
	DIFFUSE_TOON();
}