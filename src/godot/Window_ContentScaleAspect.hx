/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Window.ContentScaleAspect") #end @:is_bitfield(false) extern enum Window_ContentScaleAspect {
	/**
		The aspect will be ignored. Scaling will simply stretch the content to fit the target size.
	**/
	CONTENT_SCALE_ASPECT_IGNORE();
	/**
		The content's aspect will be preserved. If the target size has different aspect from the base one, the image will be centered and black bars will appear on left and right sides.
	**/
	CONTENT_SCALE_ASPECT_KEEP();
	/**
		The content can be expanded vertically. Scaling horizontally will result in keeping the width ratio and then black bars on left and right sides.
	**/
	CONTENT_SCALE_ASPECT_KEEP_WIDTH();
	/**
		The content can be expanded horizontally. Scaling vertically will result in keeping the height ratio and then black bars on top and bottom sides.
	**/
	CONTENT_SCALE_ASPECT_KEEP_HEIGHT();
	/**
		The content's aspect will be preserved. If the target size has different aspect from the base one, the content will stay in the top-left corner and add an extra visible area in the stretched space.
	**/
	CONTENT_SCALE_ASPECT_EXPAND();
}