/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextEdit.GutterType") #end @:is_bitfield(false) extern enum TextEdit_GutterType {
	/**
		Draw a string.
	**/
	GUTTER_TYPE_STRING();
	/**
		Draw an icon.
	**/
	GUTTER_TYPE_ICON();
	/**
		Custom draw.
	**/
	GUTTER_TYPE_CUSTOM();
}