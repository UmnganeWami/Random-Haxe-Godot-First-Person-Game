/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Camera2D.AnchorMode") #end @:is_bitfield(false) extern enum Camera2D_AnchorMode {
	/**
		The camera's position is fixed so that the top-left corner is always at the origin.
	**/
	ANCHOR_MODE_FIXED_TOP_LEFT();
	/**
		The camera's position takes into account vertical/horizontal offsets and the screen size.
	**/
	ANCHOR_MODE_DRAG_CENTER();
}