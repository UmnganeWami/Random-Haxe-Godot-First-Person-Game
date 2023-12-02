/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RichTextLabel.ImageUpdateMask") #end @:is_bitfield(true) extern enum RichTextLabel_ImageUpdateMask {
	/**
		If this bit is set, [method update_image] changes image texture.
	**/
	UPDATE_TEXTURE();
	/**
		If this bit is set, [method update_image] changes image size.
	**/
	UPDATE_SIZE();
	/**
		If this bit is set, [method update_image] changes image color.
	**/
	UPDATE_COLOR();
	/**
		If this bit is set, [method update_image] changes image inline alignment.
	**/
	UPDATE_ALIGNMENT();
	/**
		If this bit is set, [method update_image] changes image texture region.
	**/
	UPDATE_REGION();
	/**
		If this bit is set, [method update_image] changes image padding.
	**/
	UPDATE_PAD();
	/**
		If this bit is set, [method update_image] changes image tooltip.
	**/
	UPDATE_TOOLTIP();
	/**
		If this bit is set, [method update_image] changes image width from/to percents.
	**/
	UPDATE_WIDTH_IN_PERCENT();
}