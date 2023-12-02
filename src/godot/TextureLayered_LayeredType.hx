/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextureLayered.LayeredType") #end @:is_bitfield(false) extern enum TextureLayered_LayeredType {
	/**
		Texture is a generic [Texture2DArray].
	**/
	LAYERED_TYPE_2D_ARRAY();
	/**
		Texture is a [Cubemap], with each side in its own layer (6 in total).
	**/
	LAYERED_TYPE_CUBEMAP();
	/**
		Texture is a [CubemapArray], with each cubemap being made of 6 layers.
	**/
	LAYERED_TYPE_CUBEMAP_ARRAY();
}