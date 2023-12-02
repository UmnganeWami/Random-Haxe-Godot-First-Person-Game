/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ShaderMode") #end @:is_bitfield(false) extern enum RenderingServer_ShaderMode {
	/**
		Shader is a 3D shader.
	**/
	SHADER_SPATIAL();
	/**
		Shader is a 2D shader.
	**/
	SHADER_CANVAS_ITEM();
	/**
		Shader is a particle shader (can be used in both 2D and 3D).
	**/
	SHADER_PARTICLES();
	/**
		Shader is a 3D sky shader.
	**/
	SHADER_SKY();
	/**
		Shader is a 3D fog shader.
	**/
	SHADER_FOG();
	/**
		Represents the size of the [enum ShaderMode] enum.
	**/
	SHADER_MAX();
}