/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextureProgressBar.FillMode") #end @:is_bitfield(false) extern enum TextureProgressBar_FillMode {
	/**
		The [member texture_progress] fills from left to right.
	**/
	FILL_LEFT_TO_RIGHT();
	/**
		The [member texture_progress] fills from right to left.
	**/
	FILL_RIGHT_TO_LEFT();
	/**
		The [member texture_progress] fills from top to bottom.
	**/
	FILL_TOP_TO_BOTTOM();
	/**
		The [member texture_progress] fills from bottom to top.
	**/
	FILL_BOTTOM_TO_TOP();
	/**
		Turns the node into a radial bar. The [member texture_progress] fills clockwise. See [member radial_center_offset], [member radial_initial_angle] and [member radial_fill_degrees] to control the way the bar fills up.
	**/
	FILL_CLOCKWISE();
	/**
		Turns the node into a radial bar. The [member texture_progress] fills counterclockwise. See [member radial_center_offset], [member radial_initial_angle] and [member radial_fill_degrees] to control the way the bar fills up.
	**/
	FILL_COUNTER_CLOCKWISE();
	/**
		The [member texture_progress] fills from the center, expanding both towards the left and the right.
	**/
	FILL_BILINEAR_LEFT_AND_RIGHT();
	/**
		The [member texture_progress] fills from the center, expanding both towards the top and the bottom.
	**/
	FILL_BILINEAR_TOP_AND_BOTTOM();
	/**
		Turns the node into a radial bar. The [member texture_progress] fills radially from the center, expanding both clockwise and counterclockwise. See [member radial_center_offset], [member radial_initial_angle] and [member radial_fill_degrees] to control the way the bar fills up.
	**/
	FILL_CLOCKWISE_AND_COUNTER_CLOCKWISE();
}