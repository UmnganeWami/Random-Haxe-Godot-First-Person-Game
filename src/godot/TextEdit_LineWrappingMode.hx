/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextEdit.LineWrappingMode") #end @:is_bitfield(false) extern enum TextEdit_LineWrappingMode {
	/**
		Line wrapping is disabled.
	**/
	LINE_WRAPPING_NONE();
	/**
		Line wrapping occurs at the control boundary, beyond what would normally be visible.
	**/
	LINE_WRAPPING_BOUNDARY();
}