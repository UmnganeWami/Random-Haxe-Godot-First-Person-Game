/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CanvasItem.TextureRepeat") #end @:is_bitfield(false) extern enum CanvasItem_TextureRepeat {
	/**
		The [CanvasItem] will inherit the filter from its parent.
	**/
	TEXTURE_REPEAT_PARENT_NODE();
	/**
		Texture will not repeat.
	**/
	TEXTURE_REPEAT_DISABLED();
	/**
		Texture will repeat normally.
	**/
	TEXTURE_REPEAT_ENABLED();
	/**
		Texture will repeat in a 2x2 tiled mode, where elements at even positions are mirrored.
	**/
	TEXTURE_REPEAT_MIRROR();
	/**
		Represents the size of the [enum TextureRepeat] enum.
	**/
	TEXTURE_REPEAT_MAX();
}