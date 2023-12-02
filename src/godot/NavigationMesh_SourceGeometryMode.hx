/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("NavigationMesh.SourceGeometryMode") #end @:is_bitfield(false) extern enum NavigationMesh_SourceGeometryMode {
	/**
		Scans the child nodes of the root node recursively for geometry.
	**/
	SOURCE_GEOMETRY_ROOT_NODE_CHILDREN();
	/**
		Scans nodes in a group and their child nodes recursively for geometry. The group is specified by [member geometry_source_group_name].
	**/
	SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN();
	/**
		Uses nodes in a group for geometry. The group is specified by [member geometry_source_group_name].
	**/
	SOURCE_GEOMETRY_GROUPS_EXPLICIT();
	/**
		Represents the size of the [enum SourceGeometryMode] enum.
	**/
	SOURCE_GEOMETRY_MAX();
}