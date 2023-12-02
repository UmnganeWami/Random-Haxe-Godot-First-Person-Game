/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.CanvasLightMode") #end @:is_bitfield(false) extern enum RenderingServer_CanvasLightMode {
	/**
		2D point light (see [PointLight2D]).
	**/
	CANVAS_LIGHT_MODE_POINT();
	/**
		2D directional (sun/moon) light (see [DirectionalLight2D]).
	**/
	CANVAS_LIGHT_MODE_DIRECTIONAL();
}