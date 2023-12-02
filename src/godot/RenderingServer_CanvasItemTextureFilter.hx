/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.CanvasItemTextureFilter") #end @:is_bitfield(false) extern enum RenderingServer_CanvasItemTextureFilter {
	/**
		Uses the default filter mode for this [Viewport].
	**/
	CANVAS_ITEM_TEXTURE_FILTER_DEFAULT();
	/**
		The texture filter reads from the nearest pixel only. The simplest and fastest method of filtering, but the texture will look pixelized.
	**/
	CANVAS_ITEM_TEXTURE_FILTER_NEAREST();
	/**
		The texture filter blends between the nearest 4 pixels. Use this when you want to avoid a pixelated style, but do not want mipmaps.
	**/
	CANVAS_ITEM_TEXTURE_FILTER_LINEAR();
	/**
		The texture filter reads from the nearest pixel in the nearest mipmap. The fastest way to read from textures with mipmaps.
	**/
	CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS();
	/**
		The texture filter blends between the nearest 4 pixels and between the nearest 2 mipmaps.
	**/
	CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS();
	/**
		The texture filter reads from the nearest pixel, but selects a mipmap based on the angle between the surface and the camera view. This reduces artifacts on surfaces that are almost in line with the camera.
	**/
	CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS_ANISOTROPIC();
	/**
		The texture filter blends between the nearest 4 pixels and selects a mipmap based on the angle between the surface and the camera view. This reduces artifacts on surfaces that are almost in line with the camera. This is the slowest of the filtering options, but results in the highest quality texturing.
	**/
	CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS_ANISOTROPIC();
	/**
		Max value for [enum CanvasItemTextureFilter] enum.
	**/
	CANVAS_ITEM_TEXTURE_FILTER_MAX();
}