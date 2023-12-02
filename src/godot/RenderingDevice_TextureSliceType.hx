/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.TextureSliceType") #end @:is_bitfield(false) extern enum RenderingDevice_TextureSliceType {
	/**
		2-dimensional texture slice.
	**/
	TEXTURE_SLICE_2D();
	/**
		Cubemap texture slice.
	**/
	TEXTURE_SLICE_CUBEMAP();
	/**
		3-dimensional texture slice.
	**/
	TEXTURE_SLICE_3D();
}