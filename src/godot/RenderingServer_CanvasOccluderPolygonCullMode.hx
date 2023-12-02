/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.CanvasOccluderPolygonCullMode") #end @:is_bitfield(false) extern enum RenderingServer_CanvasOccluderPolygonCullMode {
	/**
		Culling of the canvas occluder is disabled.
	**/
	CANVAS_OCCLUDER_POLYGON_CULL_DISABLED();
	/**
		Culling of the canvas occluder is clockwise.
	**/
	CANVAS_OCCLUDER_POLYGON_CULL_CLOCKWISE();
	/**
		Culling of the canvas occluder is counterclockwise.
	**/
	CANVAS_OCCLUDER_POLYGON_CULL_COUNTER_CLOCKWISE();
}