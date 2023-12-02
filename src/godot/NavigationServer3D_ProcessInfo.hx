/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("NavigationServer3D.ProcessInfo") #end @:is_bitfield(false) extern enum NavigationServer3D_ProcessInfo {
	/**
		Constant to get the number of active navigation maps.
	**/
	INFO_ACTIVE_MAPS();
	/**
		Constant to get the number of active navigation regions.
	**/
	INFO_REGION_COUNT();
	/**
		Constant to get the number of active navigation agents processing avoidance.
	**/
	INFO_AGENT_COUNT();
	/**
		Constant to get the number of active navigation links.
	**/
	INFO_LINK_COUNT();
	/**
		Constant to get the number of navigation mesh polygons.
	**/
	INFO_POLYGON_COUNT();
	/**
		Constant to get the number of navigation mesh polygon edges.
	**/
	INFO_EDGE_COUNT();
	/**
		Constant to get the number of navigation mesh polygon edges that were merged due to edge key overlap.
	**/
	INFO_EDGE_MERGE_COUNT();
	/**
		Constant to get the number of navigation mesh polygon edges that are considered connected by edge proximity.
	**/
	INFO_EDGE_CONNECTION_COUNT();
	/**
		Constant to get the number of navigation mesh polygon edges that could not be merged but may be still connected by edge proximity or with links.
	**/
	INFO_EDGE_FREE_COUNT();
}