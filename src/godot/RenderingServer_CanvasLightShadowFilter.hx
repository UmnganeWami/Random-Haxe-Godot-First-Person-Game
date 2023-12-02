/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.CanvasLightShadowFilter") #end @:is_bitfield(false) extern enum RenderingServer_CanvasLightShadowFilter {
	/**
		Do not apply a filter to canvas light shadows.
	**/
	CANVAS_LIGHT_FILTER_NONE();
	/**
		Use PCF5 filtering to filter canvas light shadows.
	**/
	CANVAS_LIGHT_FILTER_PCF5();
	/**
		Use PCF13 filtering to filter canvas light shadows.
	**/
	CANVAS_LIGHT_FILTER_PCF13();
	/**
		Max value of the [enum CanvasLightShadowFilter] enum.
	**/
	CANVAS_LIGHT_FILTER_MAX();
}