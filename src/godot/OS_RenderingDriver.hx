/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("OS.RenderingDriver") #end @:is_bitfield(false) extern enum OS_RenderingDriver {
	/**
		The Vulkan rendering driver. It requires Vulkan 1.0 support and automatically uses features from Vulkan 1.1 and 1.2 if available.
	**/
	RENDERING_DRIVER_VULKAN();
	/**
		The OpenGL 3 rendering driver. It uses OpenGL 3.3 Core Profile on desktop platforms, OpenGL ES 3.0 on mobile devices, and WebGL 2.0 on Web.
	**/
	RENDERING_DRIVER_OPENGL3();
}