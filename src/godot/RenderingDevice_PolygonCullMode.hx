/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.PolygonCullMode") #end @:is_bitfield(false) extern enum RenderingDevice_PolygonCullMode {
	/**
		Do not use polygon front face or backface culling.
	**/
	POLYGON_CULL_DISABLED();
	/**
		Use polygon frontface culling (faces pointing towards the camera are hidden).
	**/
	POLYGON_CULL_FRONT();
	/**
		Use polygon backface culling (faces pointing away from the camera are hidden).
	**/
	POLYGON_CULL_BACK();
}