/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("NavigationPathQueryParameters3D.PathPostProcessing") #end @:is_bitfield(false) extern enum NavigationPathQueryParameters3D_PathPostProcessing {
	/**
		Applies a funnel algorithm to the raw path corridor found by the pathfinding algorithm. This will result in the shortest path possible inside the path corridor. This postprocessing very much depends on the navigation mesh polygon layout and the created corridor. Especially tile- or gridbased layouts can face artificial corners with diagonal movement due to a jagged path corridor imposed by the cell shapes.
	**/
	PATH_POSTPROCESSING_CORRIDORFUNNEL();
	/**
		Centers every path position in the middle of the traveled navigation mesh polygon edge. This creates better paths for tile- or gridbased layouts that restrict the movement to the cells center.
	**/
	PATH_POSTPROCESSING_EDGECENTERED();
}