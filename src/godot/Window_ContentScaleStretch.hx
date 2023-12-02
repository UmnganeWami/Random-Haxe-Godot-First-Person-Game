/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Window.ContentScaleStretch") #end @:is_bitfield(false) extern enum Window_ContentScaleStretch {
	/**
		The content will be stretched according to a fractional factor. This fills all the space available in the window, but allows "pixel wobble" to occur due to uneven pixel scaling.
	**/
	CONTENT_SCALE_STRETCH_FRACTIONAL();
	/**
		The content will be stretched only according to an integer factor, preserving sharp pixels. This may leave a black background visible on the window's edges depending on the window size.
	**/
	CONTENT_SCALE_STRETCH_INTEGER();
}