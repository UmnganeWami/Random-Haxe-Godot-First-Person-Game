/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRInterface.Capabilities") #end @:is_bitfield(false) extern enum XRInterface_Capabilities {
	/**
		No XR capabilities.
	**/
	XR_NONE();
	/**
		This interface can work with normal rendering output (non-HMD based AR).
	**/
	XR_MONO();
	/**
		This interface supports stereoscopic rendering.
	**/
	XR_STEREO();
	/**
		This interface supports quad rendering (not yet supported by Godot).
	**/
	XR_QUAD();
	/**
		This interface supports VR.
	**/
	XR_VR();
	/**
		This interface supports AR (video background and real world tracking).
	**/
	XR_AR();
	/**
		This interface outputs to an external device. If the main viewport is used, the on screen output is an unmodified buffer of either the left or right eye (stretched if the viewport size is not changed to the same aspect ratio of [method get_render_target_size]). Using a separate viewport node frees up the main viewport for other purposes.
	**/
	XR_EXTERNAL();
}