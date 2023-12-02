/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportRenderInfo") #end @:is_bitfield(false) extern enum RenderingServer_ViewportRenderInfo {
	/**
		Number of objects drawn in a single frame.
	**/
	VIEWPORT_RENDER_INFO_OBJECTS_IN_FRAME();
	/**
		Number of points, lines, or triangles drawn in a single frame.
	**/
	VIEWPORT_RENDER_INFO_PRIMITIVES_IN_FRAME();
	/**
		Number of draw calls during this frame.
	**/
	VIEWPORT_RENDER_INFO_DRAW_CALLS_IN_FRAME();
	/**
		Represents the size of the [enum ViewportRenderInfo] enum.
	**/
	VIEWPORT_RENDER_INFO_MAX();
}