/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.AutowrapMode") #end @:is_bitfield(false) extern enum TextServer_AutowrapMode {
	/**
		Autowrap is disabled.
	**/
	AUTOWRAP_OFF();
	/**
		Wraps the text inside the node's bounding rectangle by allowing to break lines at arbitrary positions, which is useful when very limited space is available.
	**/
	AUTOWRAP_ARBITRARY();
	/**
		Wraps the text inside the node's bounding rectangle by soft-breaking between words.
	**/
	AUTOWRAP_WORD();
	/**
		Behaves similarly to [constant AUTOWRAP_WORD], but force-breaks a word if that single word does not fit in one line.
	**/
	AUTOWRAP_WORD_SMART();
}