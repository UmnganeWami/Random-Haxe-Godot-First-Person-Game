/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CSGPolygon3D.PathIntervalType") #end @:is_bitfield(false) extern enum CSGPolygon3D_PathIntervalType {
	/**
		When [member mode] is set to [constant MODE_PATH], [member path_interval] will determine the distance, in meters, each interval of the path will extrude.
	**/
	PATH_INTERVAL_DISTANCE();
	/**
		When [member mode] is set to [constant MODE_PATH], [member path_interval] will subdivide the polygons along the path.
	**/
	PATH_INTERVAL_SUBDIVIDE();
}