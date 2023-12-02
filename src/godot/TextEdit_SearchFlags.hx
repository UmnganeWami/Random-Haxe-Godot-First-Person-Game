/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextEdit.SearchFlags") #end @:is_bitfield(false) extern enum TextEdit_SearchFlags {
	/**
		Match case when searching.
	**/
	SEARCH_MATCH_CASE();
	/**
		Match whole words when searching.
	**/
	SEARCH_WHOLE_WORDS();
	/**
		Search from end to beginning.
	**/
	SEARCH_BACKWARDS();
}