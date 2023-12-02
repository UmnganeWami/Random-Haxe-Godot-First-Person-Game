/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Viewport.PositionalShadowAtlasQuadrantSubdiv") #end @:is_bitfield(false) extern enum Viewport_PositionalShadowAtlasQuadrantSubdiv {
	/**
		This quadrant will not be used.
	**/
	SHADOW_ATLAS_QUADRANT_SUBDIV_DISABLED();
	/**
		This quadrant will only be used by one shadow map.
	**/
	SHADOW_ATLAS_QUADRANT_SUBDIV_1();
	/**
		This quadrant will be split in 4 and used by up to 4 shadow maps.
	**/
	SHADOW_ATLAS_QUADRANT_SUBDIV_4();
	/**
		This quadrant will be split 16 ways and used by up to 16 shadow maps.
	**/
	SHADOW_ATLAS_QUADRANT_SUBDIV_16();
	/**
		This quadrant will be split 64 ways and used by up to 64 shadow maps.
	**/
	SHADOW_ATLAS_QUADRANT_SUBDIV_64();
	/**
		This quadrant will be split 256 ways and used by up to 256 shadow maps. Unless the [member positional_shadow_atlas_size] is very high, the shadows in this quadrant will be very low resolution.
	**/
	SHADOW_ATLAS_QUADRANT_SUBDIV_256();
	/**
		This quadrant will be split 1024 ways and used by up to 1024 shadow maps. Unless the [member positional_shadow_atlas_size] is very high, the shadows in this quadrant will be very low resolution.
	**/
	SHADOW_ATLAS_QUADRANT_SUBDIV_1024();
	/**
		Represents the size of the [enum PositionalShadowAtlasQuadrantSubdiv] enum.
	**/
	SHADOW_ATLAS_QUADRANT_SUBDIV_MAX();
}