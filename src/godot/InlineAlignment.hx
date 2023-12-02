/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("InlineAlignment") #end @:is_bitfield(false) extern enum InlineAlignment {
	/**
		Aligns the top of the inline object (e.g. image, table) to the position of the text specified by [code]INLINE_ALIGNMENT_TO_*[/code] constant.
	**/
	INLINE_ALIGNMENT_TOP_TO();
	/**
		Aligns the center of the inline object (e.g. image, table) to the position of the text specified by [code]INLINE_ALIGNMENT_TO_*[/code] constant.
	**/
	INLINE_ALIGNMENT_CENTER_TO();
	/**
		Aligns the baseline (user defined) of the inline object (e.g. image, table) to the position of the text specified by [code]INLINE_ALIGNMENT_TO_*[/code] constant.
	**/
	INLINE_ALIGNMENT_BASELINE_TO();
	/**
		Aligns the bottom of the inline object (e.g. image, table) to the position of the text specified by [code]INLINE_ALIGNMENT_TO_*[/code] constant.
	**/
	INLINE_ALIGNMENT_BOTTOM_TO();
	/**
		Aligns the position of the inline object (e.g. image, table) specified by [code]INLINE_ALIGNMENT_*_TO[/code] constant to the top of the text.
	**/
	INLINE_ALIGNMENT_TO_TOP();
	/**
		Aligns the position of the inline object (e.g. image, table) specified by [code]INLINE_ALIGNMENT_*_TO[/code] constant to the center of the text.
	**/
	INLINE_ALIGNMENT_TO_CENTER();
	/**
		Aligns the position of the inline object (e.g. image, table) specified by [code]INLINE_ALIGNMENT_*_TO[/code] constant to the baseline of the text.
	**/
	INLINE_ALIGNMENT_TO_BASELINE();
	/**
		Aligns inline object (e.g. image, table) to the bottom of the text.
	**/
	INLINE_ALIGNMENT_TO_BOTTOM();
	/**
		Aligns top of the inline object (e.g. image, table) to the top of the text. Equivalent to [code]INLINE_ALIGNMENT_TOP_TO | INLINE_ALIGNMENT_TO_TOP[/code].
	**/
	INLINE_ALIGNMENT_TOP();
	/**
		Aligns center of the inline object (e.g. image, table) to the center of the text. Equivalent to [code]INLINE_ALIGNMENT_CENTER_TO | INLINE_ALIGNMENT_TO_CENTER[/code].
	**/
	INLINE_ALIGNMENT_CENTER();
	/**
		Aligns bottom of the inline object (e.g. image, table) to the bottom of the text. Equivalent to [code]INLINE_ALIGNMENT_BOTTOM_TO | INLINE_ALIGNMENT_TO_BOTTOM[/code].
	**/
	INLINE_ALIGNMENT_BOTTOM();
	/**
		A bit mask for [code]INLINE_ALIGNMENT_*_TO[/code] alignment constants.
	**/
	INLINE_ALIGNMENT_IMAGE_MASK();
	/**
		A bit mask for [code]INLINE_ALIGNMENT_TO_*[/code] alignment constants.
	**/
	INLINE_ALIGNMENT_TEXT_MASK();
}