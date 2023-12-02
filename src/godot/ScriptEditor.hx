/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Godot editor's script editor.
	[b]Note:[/b] This class shouldn't be instantiated directly. Instead, access the singleton using [method EditorInterface.get_script_editor].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class ScriptEditor extends godot.PanelContainer {
	/**
		Returns the [ScriptEditorBase] object that the user is currently editing.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1906266726)
	@:hash_compatibility(null)
	public function get_current_editor():godot.ScriptEditorBase;
	/**
		Returns an array with all [ScriptEditorBase] objects which are currently open in editor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_open_script_editors():Array<godot.ScriptEditorBase>;
	/**
		Registers the [EditorSyntaxHighlighter] to the editor, the [EditorSyntaxHighlighter] will be available on all open scripts.
		[b]Note:[/b] Does not apply to scripts that are already opened.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1092774468)
	@:hash_compatibility(null)
	public function register_syntax_highlighter(syntax_highlighter:godot.EditorSyntaxHighlighter):Void;
	/**
		Unregisters the [EditorSyntaxHighlighter] from the editor.
		[b]Note:[/b] The [EditorSyntaxHighlighter] will still be applied to scripts that are already opened.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1092774468)
	@:hash_compatibility(null)
	public function unregister_syntax_highlighter(syntax_highlighter:godot.EditorSyntaxHighlighter):Void;
	/**
		Goes to the specified line in the current script.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function goto_line(@:meta("int32") line_number:Int):Void;
	/**
		Returns a [Script] that is currently active in editor.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2146468882)
	@:hash_compatibility(null)
	public function get_current_script():godot.Script;
	/**
		Returns an array with all [Script] objects which are currently open in editor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_open_scripts():Array<godot.Script>;
	/**
		Opens the script create dialog. The script will extend [param base_name]. The file extension can be omitted from [param base_path]. It will be added based on the selected scripting language.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3186203200.)
	@:hash_compatibility(null)
	public function open_script_create_dialog(base_name:String, base_path:String):Void;
}