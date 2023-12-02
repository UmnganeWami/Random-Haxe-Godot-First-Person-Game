/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base editor for editing scripts in the [ScriptEditor]. This does not include documentation items.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class ScriptEditorBase extends godot.VBoxContainer {
	/**
		Returns the underlying [Control] used for editing scripts. For text scripts, this is a [CodeEdit].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	public function get_base_editor():godot.Control;
	/**
		Adds a [EditorSyntaxHighlighter] to the open script.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1092774468)
	@:hash_compatibility(null)
	public function add_syntax_highlighter(highlighter:godot.EditorSyntaxHighlighter):Void;
}