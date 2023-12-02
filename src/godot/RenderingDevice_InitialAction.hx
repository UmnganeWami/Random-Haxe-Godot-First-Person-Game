/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.InitialAction") #end @:is_bitfield(false) extern enum RenderingDevice_InitialAction {
	/**
		Start rendering and clear the whole framebuffer.
	**/
	INITIAL_ACTION_CLEAR();
	/**
		Start rendering and clear the framebuffer in the specified region.
	**/
	INITIAL_ACTION_CLEAR_REGION();
	/**
		Continue rendering and clear the framebuffer in the specified region. Framebuffer must have been left in [constant FINAL_ACTION_CONTINUE] state as the final action previously.
	**/
	INITIAL_ACTION_CLEAR_REGION_CONTINUE();
	/**
		Start rendering, but keep attached color texture contents. If the framebuffer was previously used to read in a shader, this will automatically insert a layout transition.
	**/
	INITIAL_ACTION_KEEP();
	/**
		Start rendering, ignore what is there; write above it. In general, this is the fastest option when you will be writing every single pixel and you don't need a clear color.
	**/
	INITIAL_ACTION_DROP();
	/**
		Continue rendering. Framebuffer must have been left in [constant FINAL_ACTION_CONTINUE] state as the final action previously.
	**/
	INITIAL_ACTION_CONTINUE();
	/**
		Represents the size of the [enum InitialAction] enum.
	**/
	INITIAL_ACTION_MAX();
}