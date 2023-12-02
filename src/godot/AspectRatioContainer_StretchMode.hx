/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AspectRatioContainer.StretchMode") #end @:is_bitfield(false) extern enum AspectRatioContainer_StretchMode {
	/**
		The height of child controls is automatically adjusted based on the width of the container.
	**/
	STRETCH_WIDTH_CONTROLS_HEIGHT();
	/**
		The width of child controls is automatically adjusted based on the height of the container.
	**/
	STRETCH_HEIGHT_CONTROLS_WIDTH();
	/**
		The bounding rectangle of child controls is automatically adjusted to fit inside the container while keeping the aspect ratio.
	**/
	STRETCH_FIT();
	/**
		The width and height of child controls is automatically adjusted to make their bounding rectangle cover the entire area of the container while keeping the aspect ratio.
		When the bounding rectangle of child controls exceed the container's size and [member Control.clip_contents] is enabled, this allows to show only the container's area restricted by its own bounding rectangle.
	**/
	STRETCH_COVER();
}