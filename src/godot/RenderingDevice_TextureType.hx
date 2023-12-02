/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.TextureType") #end @:is_bitfield(false) extern enum RenderingDevice_TextureType {
	/**
		1-dimensional texture.
	**/
	TEXTURE_TYPE_1D();
	/**
		2-dimensional texture.
	**/
	TEXTURE_TYPE_2D();
	/**
		3-dimensional texture.
	**/
	TEXTURE_TYPE_3D();
	/**
		[Cubemap] texture.
	**/
	TEXTURE_TYPE_CUBE();
	/**
		Array of 1-dimensional textures.
	**/
	TEXTURE_TYPE_1D_ARRAY();
	/**
		Array of 2-dimensional textures.
	**/
	TEXTURE_TYPE_2D_ARRAY();
	/**
		Array of [Cubemap] textures.
	**/
	TEXTURE_TYPE_CUBE_ARRAY();
	/**
		Represents the size of the [enum TextureType] enum.
	**/
	TEXTURE_TYPE_MAX();
}