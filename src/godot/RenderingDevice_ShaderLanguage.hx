/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.ShaderLanguage") #end @:is_bitfield(false) extern enum RenderingDevice_ShaderLanguage {
	/**
		Khronos' GLSL shading language (used natively by OpenGL and Vulkan). This is the language used for core Godot shaders.
	**/
	SHADER_LANGUAGE_GLSL();
	/**
		Microsoft's High-Level Shading Language (used natively by Direct3D, but can also be used in Vulkan).
	**/
	SHADER_LANGUAGE_HLSL();
}