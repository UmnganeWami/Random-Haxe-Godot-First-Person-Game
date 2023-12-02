/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GeometryInstance3D.LightmapScale") #end @:is_bitfield(false) extern enum GeometryInstance3D_LightmapScale {
	/**
		The standard texel density for lightmapping with [LightmapGI].
	**/
	LIGHTMAP_SCALE_1X();
	/**
		Multiplies texel density by 2× for lightmapping with [LightmapGI]. To ensure consistency in texel density, use this when scaling a mesh by a factor between 1.5 and 3.0.
	**/
	LIGHTMAP_SCALE_2X();
	/**
		Multiplies texel density by 4× for lightmapping with [LightmapGI]. To ensure consistency in texel density, use this when scaling a mesh by a factor between 3.0 and 6.0.
	**/
	LIGHTMAP_SCALE_4X();
	/**
		Multiplies texel density by 8× for lightmapping with [LightmapGI]. To ensure consistency in texel density, use this when scaling a mesh by a factor greater than 6.0.
	**/
	LIGHTMAP_SCALE_8X();
	/**
		Represents the size of the [enum LightmapScale] enum.
	**/
	LIGHTMAP_SCALE_MAX();
}