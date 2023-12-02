/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextureRect.ExpandMode") #end @:is_bitfield(false) extern enum TextureRect_ExpandMode {
	/**
		The minimum size will be equal to texture size, i.e. [TextureRect] can't be smaller than the texture.
	**/
	EXPAND_KEEP_SIZE();
	/**
		The size of the texture won't be considered for minimum size calculation, so the [TextureRect] can be shrunk down past the texture size.
	**/
	EXPAND_IGNORE_SIZE();
	/**
		The height of the texture will be ignored. Minimum width will be equal to the current height. Useful for horizontal layouts, e.g. inside [HBoxContainer].
	**/
	EXPAND_FIT_WIDTH();
	/**
		Same as [constant EXPAND_FIT_WIDTH], but keeps texture's aspect ratio.
	**/
	EXPAND_FIT_WIDTH_PROPORTIONAL();
	/**
		The width of the texture will be ignored. Minimum height will be equal to the current width. Useful for vertical layouts, e.g. inside [VBoxContainer].
	**/
	EXPAND_FIT_HEIGHT();
	/**
		Same as [constant EXPAND_FIT_HEIGHT], but keeps texture's aspect ratio.
	**/
	EXPAND_FIT_HEIGHT_PROPORTIONAL();
}