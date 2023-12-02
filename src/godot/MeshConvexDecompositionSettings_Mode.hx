/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("MeshConvexDecompositionSettings.Mode") #end @:is_bitfield(false) extern enum MeshConvexDecompositionSettings_Mode {
	/**
		Constant for voxel-based approximate convex decomposition.
	**/
	CONVEX_DECOMPOSITION_MODE_VOXEL();
	/**
		Constant for tetrahedron-based approximate convex decomposition.
	**/
	CONVEX_DECOMPOSITION_MODE_TETRAHEDRON();
}