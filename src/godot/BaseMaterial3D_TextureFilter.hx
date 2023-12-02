/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.TextureFilter") #end @:is_bitfield(false) extern enum BaseMaterial3D_TextureFilter {
	/**
		The texture filter reads from the nearest pixel only. The simplest and fastest method of filtering, but the texture will look pixelized.
	**/
	TEXTURE_FILTER_NEAREST();
	/**
		The texture filter blends between the nearest 4 pixels. Use this when you want to avoid a pixelated style, but do not want mipmaps.
	**/
	TEXTURE_FILTER_LINEAR();
	/**
		The texture filter reads from the nearest pixel in the nearest mipmap. The fastest way to read from textures with mipmaps.
	**/
	TEXTURE_FILTER_NEAREST_WITH_MIPMAPS();
	/**
		The texture filter blends between the nearest 4 pixels and between the nearest 2 mipmaps. Use this for most cases as mipmaps are important to smooth out pixels that are far from the camera.
	**/
	TEXTURE_FILTER_LINEAR_WITH_MIPMAPS();
	/**
		The texture filter reads from the nearest pixel, but selects a mipmap based on the angle between the surface and the camera view. This reduces artifacts on surfaces that are almost in line with the camera. The anisotropic filtering level can be changed by adjusting [member ProjectSettings.rendering/textures/default_filters/anisotropic_filtering_level].
	**/
	TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC();
	/**
		The texture filter blends between the nearest 4 pixels and selects a mipmap based on the angle between the surface and the camera view. This reduces artifacts on surfaces that are almost in line with the camera. This is the slowest of the filtering options, but results in the highest quality texturing. The anisotropic filtering level can be changed by adjusting [member ProjectSettings.rendering/textures/default_filters/anisotropic_filtering_level].
	**/
	TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC();
	/**
		Represents the size of the [enum TextureFilter] enum.
	**/
	TEXTURE_FILTER_MAX();
}