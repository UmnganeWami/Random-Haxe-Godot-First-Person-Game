/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.NinePatchAxisMode") #end @:is_bitfield(false) extern enum RenderingServer_NinePatchAxisMode {
	/**
		The nine patch gets stretched where needed.
	**/
	NINE_PATCH_STRETCH();
	/**
		The nine patch gets filled with tiles where needed.
	**/
	NINE_PATCH_TILE();
	/**
		The nine patch gets filled with tiles where needed and stretches them a bit if needed.
	**/
	NINE_PATCH_TILE_FIT();
}