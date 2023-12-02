/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Viewport.RenderInfo") #end @:is_bitfield(false) extern enum Viewport_RenderInfo {
	/**
		Amount of objects in frame.
	**/
	RENDER_INFO_OBJECTS_IN_FRAME();
	/**
		Amount of vertices in frame.
	**/
	RENDER_INFO_PRIMITIVES_IN_FRAME();
	/**
		Amount of draw calls in frame.
	**/
	RENDER_INFO_DRAW_CALLS_IN_FRAME();
	/**
		Represents the size of the [enum RenderInfo] enum.
	**/
	RENDER_INFO_MAX();
}