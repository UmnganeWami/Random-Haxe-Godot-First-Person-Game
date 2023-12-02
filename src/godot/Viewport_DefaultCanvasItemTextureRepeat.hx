/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Viewport.DefaultCanvasItemTextureRepeat") #end @:is_bitfield(false) extern enum Viewport_DefaultCanvasItemTextureRepeat {
	/**
		Disables textures repeating. Instead, when reading UVs outside the 0-1 range, the value will be clamped to the edge of the texture, resulting in a stretched out look at the borders of the texture.
	**/
	DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_DISABLED();
	/**
		Enables the texture to repeat when UV coordinates are outside the 0-1 range. If using one of the linear filtering modes, this can result in artifacts at the edges of a texture when the sampler filters across the edges of the texture.
	**/
	DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_ENABLED();
	/**
		Flip the texture when repeating so that the edge lines up instead of abruptly changing.
	**/
	DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MIRROR();
	/**
		Max value for [enum DefaultCanvasItemTextureRepeat] enum.
	**/
	DEFAULT_CANVAS_ITEM_TEXTURE_REPEAT_MAX();
}