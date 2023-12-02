/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class that all [SyntaxHighlighter]s used by the [ScriptEditor] extend from.
	Add a syntax highlighter to an individual script by calling [method ScriptEditorBase.add_syntax_highlighter]. To apply to all scripts on open, call [method ScriptEditor.register_syntax_highlighter].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorSyntaxHighlighter extends godot.SyntaxHighlighter {
	/**
		Virtual method which can be overridden to return the syntax highlighter name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_name():String;
	/**
		Virtual method which can be overridden to return the supported language names.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_supported_languages():godot.PackedStringArray;
}