/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.VisibleCharactersBehavior") #end @:is_bitfield(false) extern enum TextServer_VisibleCharactersBehavior {
	/**
		Trims text before the shaping. e.g, increasing [member Label.visible_characters] or [member RichTextLabel.visible_characters] value is visually identical to typing the text.
	**/
	VC_CHARS_BEFORE_SHAPING();
	/**
		Displays glyphs that are mapped to the first [member Label.visible_characters] or [member RichTextLabel.visible_characters] characters from the beginning of the text.
	**/
	VC_CHARS_AFTER_SHAPING();
	/**
		Displays [member Label.visible_ratio] or [member RichTextLabel.visible_ratio] glyphs, starting from the left or from the right, depending on [member Control.layout_direction] value.
	**/
	VC_GLYPHS_AUTO();
	/**
		Displays [member Label.visible_ratio] or [member RichTextLabel.visible_ratio] glyphs, starting from the left.
	**/
	VC_GLYPHS_LTR();
	/**
		Displays [member Label.visible_ratio] or [member RichTextLabel.visible_ratio] glyphs, starting from the right.
	**/
	VC_GLYPHS_RTL();
}