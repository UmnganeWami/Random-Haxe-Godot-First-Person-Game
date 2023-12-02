/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeTexture.Source") #end @:is_bitfield(false) extern enum VisualShaderNodeTexture_Source {
	/**
		Use the texture given as an argument for this function.
	**/
	SOURCE_TEXTURE();
	/**
		Use the current viewport's texture as the source.
	**/
	SOURCE_SCREEN();
	/**
		Use the texture from this shader's texture built-in (e.g. a texture of a [Sprite2D]).
	**/
	SOURCE_2D_TEXTURE();
	/**
		Use the texture from this shader's normal map built-in.
	**/
	SOURCE_2D_NORMAL();
	/**
		Use the depth texture captured during the depth prepass. Only available when the depth prepass is used (i.e. in spatial shaders and in the forward_plus or gl_compatibility renderers).
	**/
	SOURCE_DEPTH();
	/**
		Use the texture provided in the input port for this function.
	**/
	SOURCE_PORT();
	/**
		Use the normal buffer captured during the depth prepass. Only available when the normal-roughness buffer is available (i.e. in spatial shaders and in the forward_plus renderer).
	**/
	SOURCE_3D_NORMAL();
	/**
		Use the roughness buffer captured during the depth prepass. Only available when the normal-roughness buffer is available (i.e. in spatial shaders and in the forward_plus renderer).
	**/
	SOURCE_ROUGHNESS();
	/**
		Represents the size of the [enum Source] enum.
	**/
	SOURCE_MAX();
}