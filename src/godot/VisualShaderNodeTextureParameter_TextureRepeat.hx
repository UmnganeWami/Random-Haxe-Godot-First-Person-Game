/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeTextureParameter.TextureRepeat") #end @:is_bitfield(false) extern enum VisualShaderNodeTextureParameter_TextureRepeat {
	/**
		Sample the texture using the repeat mode determined by the node this shader is attached to.
	**/
	REPEAT_DEFAULT();
	/**
		Texture will repeat normally.
	**/
	REPEAT_ENABLED();
	/**
		Texture will not repeat.
	**/
	REPEAT_DISABLED();
	/**
		Represents the size of the [enum TextureRepeat] enum.
	**/
	REPEAT_MAX();
}