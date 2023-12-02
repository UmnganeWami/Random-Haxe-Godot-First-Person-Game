/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeTextureParameter.TextureSource") #end @:is_bitfield(false) extern enum VisualShaderNodeTextureParameter_TextureSource {
	/**
		The texture source is not specified in the shader.
	**/
	SOURCE_NONE();
	/**
		The texture source is the screen texture which captures all opaque objects drawn this frame.
	**/
	SOURCE_SCREEN();
	/**
		The texture source is the depth texture from the depth prepass.
	**/
	SOURCE_DEPTH();
	/**
		The texture source is the normal-roughness buffer from the depth prepass.
	**/
	SOURCE_NORMAL_ROUGHNESS();
	/**
		Represents the size of the [enum TextureSource] enum.
	**/
	SOURCE_MAX();
}