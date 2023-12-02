/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Window.ContentScaleMode") #end @:is_bitfield(false) extern enum Window_ContentScaleMode {
	/**
		The content will not be scaled to match the [Window]'s size.
	**/
	CONTENT_SCALE_MODE_DISABLED();
	/**
		The content will be rendered at the target size. This is more performance-expensive than [constant CONTENT_SCALE_MODE_VIEWPORT], but provides better results.
	**/
	CONTENT_SCALE_MODE_CANVAS_ITEMS();
	/**
		The content will be rendered at the base size and then scaled to the target size. More performant than [constant CONTENT_SCALE_MODE_CANVAS_ITEMS], but results in pixelated image.
	**/
	CONTENT_SCALE_MODE_VIEWPORT();
}