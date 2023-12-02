/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.CanvasLightBlendMode") #end @:is_bitfield(false) extern enum RenderingServer_CanvasLightBlendMode {
	/**
		Adds light color additive to the canvas.
	**/
	CANVAS_LIGHT_BLEND_MODE_ADD();
	/**
		Adds light color subtractive to the canvas.
	**/
	CANVAS_LIGHT_BLEND_MODE_SUB();
	/**
		The light adds color depending on transparency.
	**/
	CANVAS_LIGHT_BLEND_MODE_MIX();
}