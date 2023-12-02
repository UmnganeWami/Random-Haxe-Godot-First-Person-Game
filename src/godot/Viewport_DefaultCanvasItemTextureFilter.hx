/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Viewport.DefaultCanvasItemTextureFilter") #end @:is_bitfield(false) extern enum Viewport_DefaultCanvasItemTextureFilter {
	/**
		The texture filter reads from the nearest pixel only. The simplest and fastest method of filtering, but the texture will look pixelized.
	**/
	DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST();
	/**
		The texture filter blends between the nearest 4 pixels. Use this when you want to avoid a pixelated style, but do not want mipmaps.
	**/
	DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR();
	/**
		The texture filter reads from the nearest pixel in the nearest mipmap. The fastest way to read from textures with mipmaps.
	**/
	DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_LINEAR_WITH_MIPMAPS();
	/**
		The texture filter blends between the nearest 4 pixels and between the nearest 2 mipmaps.
	**/
	DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_NEAREST_WITH_MIPMAPS();
	/**
		Max value for [enum DefaultCanvasItemTextureFilter] enum.
	**/
	DEFAULT_CANVAS_ITEM_TEXTURE_FILTER_MAX();
}