/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.TextureLayeredType") #end @:is_bitfield(false) extern enum RenderingServer_TextureLayeredType {
	/**
		Array of 2-dimensional textures (see [Texture2DArray]).
	**/
	TEXTURE_LAYERED_2D_ARRAY();
	/**
		Cubemap texture (see [Cubemap]).
	**/
	TEXTURE_LAYERED_CUBEMAP();
	/**
		Array of cubemap textures (see [CubemapArray]).
	**/
	TEXTURE_LAYERED_CUBEMAP_ARRAY();
}