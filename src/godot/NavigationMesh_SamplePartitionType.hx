/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("NavigationMesh.SamplePartitionType") #end @:is_bitfield(false) extern enum NavigationMesh_SamplePartitionType {
	/**
		Watershed partitioning. Generally the best choice if you precompute the navigation mesh, use this if you have large open areas.
	**/
	SAMPLE_PARTITION_WATERSHED();
	/**
		Monotone partitioning. Use this if you want fast navigation mesh generation.
	**/
	SAMPLE_PARTITION_MONOTONE();
	/**
		Layer partitioning. Good choice to use for tiled navigation mesh with medium and small sized tiles.
	**/
	SAMPLE_PARTITION_LAYERS();
	/**
		Represents the size of the [enum SamplePartitionType] enum.
	**/
	SAMPLE_PARTITION_MAX();
}