/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeTextureParameter.TextureFilter") #end @:is_bitfield(false) extern enum VisualShaderNodeTextureParameter_TextureFilter {
	/**
		Sample the texture using the filter determined by the node this shader is attached to.
	**/
	FILTER_DEFAULT();
	/**
		The texture filter reads from the nearest pixel only. The simplest and fastest method of filtering, but the texture will look pixelized.
	**/
	FILTER_NEAREST();
	/**
		The texture filter blends between the nearest four pixels. Use this for most cases where you want to avoid a pixelated style.
	**/
	FILTER_LINEAR();
	/**
		The texture filter reads from the nearest pixel in the nearest mipmap. This is the fastest way to read from textures with mipmaps.
	**/
	FILTER_NEAREST_MIPMAP();
	/**
		The texture filter blends between the nearest 4 pixels and between the nearest 2 mipmaps. Use this for non-pixel art textures that may be viewed at a low scale (e.g. due to [Camera2D] zoom), as mipmaps are important to smooth out pixels that are smaller than on-screen pixels.
	**/
	FILTER_LINEAR_MIPMAP();
	/**
		The texture filter reads from the nearest pixel, but selects a mipmap based on the angle between the surface and the camera view. This reduces artifacts on surfaces that are almost in line with the camera. The anisotropic filtering level can be changed by adjusting [member ProjectSettings.rendering/textures/default_filters/anisotropic_filtering_level].
		[b]Note:[/b] This texture filter is rarely useful in 2D projects. [constant FILTER_LINEAR_MIPMAP] is usually more appropriate.
	**/
	FILTER_NEAREST_MIPMAP_ANISOTROPIC();
	/**
		The texture filter blends between the nearest 4 pixels and selects a mipmap based on the angle between the surface and the camera view. This reduces artifacts on surfaces that are almost in line with the camera. This is the slowest of the filtering options, but results in the highest quality texturing. The anisotropic filtering level can be changed by adjusting [member ProjectSettings.rendering/textures/default_filters/anisotropic_filtering_level].
		[b]Note:[/b] This texture filter is rarely useful in 2D projects. [constant FILTER_LINEAR_MIPMAP] is usually more appropriate.
	**/
	FILTER_LINEAR_MIPMAP_ANISOTROPIC();
	/**
		Represents the size of the [enum TextureFilter] enum.
	**/
	FILTER_MAX();
}