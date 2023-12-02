/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("NavigationMesh.ParsedGeometryType") #end @:is_bitfield(false) extern enum NavigationMesh_ParsedGeometryType {
	/**
		Parses mesh instances as geometry. This includes [MeshInstance3D], [CSGShape3D], and [GridMap] nodes.
	**/
	PARSED_GEOMETRY_MESH_INSTANCES();
	/**
		Parses [StaticBody3D] colliders as geometry. The collider should be in any of the layers specified by [member geometry_collision_mask].
	**/
	PARSED_GEOMETRY_STATIC_COLLIDERS();
	/**
		Both [constant PARSED_GEOMETRY_MESH_INSTANCES] and [constant PARSED_GEOMETRY_STATIC_COLLIDERS].
	**/
	PARSED_GEOMETRY_BOTH();
	/**
		Represents the size of the [enum ParsedGeometryType] enum.
	**/
	PARSED_GEOMETRY_MAX();
}