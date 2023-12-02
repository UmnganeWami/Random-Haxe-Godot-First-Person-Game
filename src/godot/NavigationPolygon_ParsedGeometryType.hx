/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("NavigationPolygon.ParsedGeometryType") #end @:is_bitfield(false) extern enum NavigationPolygon_ParsedGeometryType {
	/**
		Parses mesh instances as obstruction geometry. This includes [Polygon2D], [MeshInstance2D], [MultiMeshInstance2D], and [TileMap] nodes.
		Meshes are only parsed when they use a 2D vertices surface format.
	**/
	PARSED_GEOMETRY_MESH_INSTANCES();
	/**
		Parses [StaticBody2D] and [TileMap] colliders as obstruction geometry. The collider should be in any of the layers specified by [member parsed_collision_mask].
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