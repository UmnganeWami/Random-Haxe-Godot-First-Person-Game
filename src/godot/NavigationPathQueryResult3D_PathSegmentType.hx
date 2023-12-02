/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("NavigationPathQueryResult3D.PathSegmentType") #end @:is_bitfield(false) extern enum NavigationPathQueryResult3D_PathSegmentType {
	/**
		This segment of the path goes through a region.
	**/
	PATH_SEGMENT_TYPE_REGION();
	/**
		This segment of the path goes through a link.
	**/
	PATH_SEGMENT_TYPE_LINK();
}