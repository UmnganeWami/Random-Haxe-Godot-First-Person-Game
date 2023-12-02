/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Mesh.ArrayCustomFormat") #end @:is_bitfield(false) extern enum Mesh_ArrayCustomFormat {
	/**
		Indicates this custom channel contains unsigned normalized byte colors from 0 to 1, encoded as [PackedByteArray].
	**/
	ARRAY_CUSTOM_RGBA8_UNORM();
	/**
		Indicates this custom channel contains signed normalized byte colors from -1 to 1, encoded as [PackedByteArray].
	**/
	ARRAY_CUSTOM_RGBA8_SNORM();
	/**
		Indicates this custom channel contains half precision float colors, encoded as [PackedByteArray]. Only red and green channels are used.
	**/
	ARRAY_CUSTOM_RG_HALF();
	/**
		Indicates this custom channel contains half precision float colors, encoded as [PackedByteArray].
	**/
	ARRAY_CUSTOM_RGBA_HALF();
	/**
		Indicates this custom channel contains full float colors, in a [PackedFloat32Array]. Only the red channel is used.
	**/
	ARRAY_CUSTOM_R_FLOAT();
	/**
		Indicates this custom channel contains full float colors, in a [PackedFloat32Array]. Only red and green channels are used.
	**/
	ARRAY_CUSTOM_RG_FLOAT();
	/**
		Indicates this custom channel contains full float colors, in a [PackedFloat32Array]. Only red, green and blue channels are used.
	**/
	ARRAY_CUSTOM_RGB_FLOAT();
	/**
		Indicates this custom channel contains full float colors, in a [PackedFloat32Array].
	**/
	ARRAY_CUSTOM_RGBA_FLOAT();
	/**
		Represents the size of the [enum ArrayCustomFormat] enum.
	**/
	ARRAY_CUSTOM_MAX();
}