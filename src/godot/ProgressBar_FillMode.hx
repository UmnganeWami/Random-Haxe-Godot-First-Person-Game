/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ProgressBar.FillMode") #end @:is_bitfield(false) extern enum ProgressBar_FillMode {
	/**
		The progress bar fills from begin to end horizontally, according to the language direction. If [method Control.is_layout_rtl] returns [code]false[/code], it fills from left to right, and if it returns [code]true[/code], it fills from right to left.
	**/
	FILL_BEGIN_TO_END();
	/**
		The progress bar fills from end to begin horizontally, according to the language direction. If [method Control.is_layout_rtl] returns [code]false[/code], it fills from right to left, and if it returns [code]true[/code], it fills from left to right.
	**/
	FILL_END_TO_BEGIN();
	/**
		The progress fills from top to bottom.
	**/
	FILL_TOP_TO_BOTTOM();
	/**
		The progress fills from bottom to top.
	**/
	FILL_BOTTOM_TO_TOP();
}