/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RichTextLabel.ListType") #end @:is_bitfield(false) extern enum RichTextLabel_ListType {
	/**
		Each list item has a number marker.
	**/
	LIST_NUMBERS();
	/**
		Each list item has a letter marker.
	**/
	LIST_LETTERS();
	/**
		Each list item has a roman number marker.
	**/
	LIST_ROMAN();
	/**
		Each list item has a filled circle marker.
	**/
	LIST_DOTS();
}