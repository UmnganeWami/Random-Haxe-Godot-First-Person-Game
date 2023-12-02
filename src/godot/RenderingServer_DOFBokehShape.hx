/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.DOFBokehShape") #end @:is_bitfield(false) extern enum RenderingServer_DOFBokehShape {
	/**
		Calculate the DOF blur using a box filter. The fastest option, but results in obvious lines in blur pattern.
	**/
	DOF_BOKEH_BOX();
	/**
		Calculates DOF blur using a hexagon shaped filter.
	**/
	DOF_BOKEH_HEXAGON();
	/**
		Calculates DOF blur using a circle shaped filter. Best quality and most realistic, but slowest. Use only for areas where a lot of performance can be dedicated to post-processing (e.g. cutscenes).
	**/
	DOF_BOKEH_CIRCLE();
}