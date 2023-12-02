/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GeometryInstance3D.GIMode") #end @:is_bitfield(false) extern enum GeometryInstance3D_GIMode {
	/**
		Disabled global illumination mode. Use for dynamic objects that do not contribute to global illumination (such as characters). When using [VoxelGI] and SDFGI, the geometry will [i]receive[/i] indirect lighting and reflections but the geometry will not be considered in GI baking. When using [LightmapGI], the object will receive indirect lighting using lightmap probes instead of using the baked lightmap texture.
	**/
	GI_MODE_DISABLED();
	/**
		Baked global illumination mode. Use for static objects that contribute to global illumination (such as level geometry). This GI mode is effective when using [VoxelGI], SDFGI and [LightmapGI].
	**/
	GI_MODE_STATIC();
	/**
		Dynamic global illumination mode. Use for dynamic objects that contribute to global illumination. This GI mode is only effective when using [VoxelGI], but it has a higher performance impact than [constant GI_MODE_STATIC]. When using other GI methods, this will act the same as [constant GI_MODE_DISABLED].
	**/
	GI_MODE_DYNAMIC();
}