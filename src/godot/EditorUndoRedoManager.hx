/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorUndoRedoManager] is a manager for [UndoRedo] objects associated with edited scenes. Each scene has its own undo history and [EditorUndoRedoManager] ensures that each action performed in the editor gets associated with a proper scene. For actions not related to scenes ([ProjectSettings] edits, external resources, etc.), a separate global history is used.
	The usage is mostly the same as [UndoRedo]. You create and commit actions and the manager automatically decides under-the-hood what scenes it belongs to. The scene is deduced based on the first operation in an action, using the object from the operation. The rules are as follows:
	- If the object is a [Node], use the currently edited scene;
	- If the object is a built-in resource, use the scene from its path;
	- If the object is external resource or anything else, use global history.
	This guessing can sometimes yield false results, so you can provide a custom context object when creating an action.
	[EditorUndoRedoManager] is intended to be used by Godot editor plugins. You can obtain it using [method EditorPlugin.get_undo_redo]. For non-editor uses or plugins that don't need to integrate with the editor's undo history, use [UndoRedo] instead.
	The manager's API is mostly the same as in [UndoRedo], so you can refer to its documentation for more examples. The main difference is that [EditorUndoRedoManager] uses object + method name for actions, instead of [Callable].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("editor") @:is_resource(false) @:is_node(false) extern class EditorUndoRedoManager extends godot.Object {
	/**
		Create a new action. After this is called, do all your calls to [method add_do_method], [method add_undo_method], [method add_do_property], and [method add_undo_property], then commit the action with [method commit_action].
		The way actions are merged is dictated by the [param merge_mode] argument. See [enum UndoRedo.MergeMode] for details.
		If [param custom_context] object is provided, it will be used for deducing target history (instead of using the first operation).
		The way undo operation are ordered in actions is dictated by [param backward_undo_ops]. When [param backward_undo_ops] is [code]false[/code] undo option are ordered in the same order they were added. Which means the first operation to be added will be the first to be undone.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2107025470)
	@:hash_compatibility([3577985681.])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":default_value"("null"))
	@:argMeta(3, ":default_value"("false"))
	public function create_action(name:String, @:default_value("0") ?merge_mode:godot.UndoRedo_MergeMode, @:default_value("null") custom_context:godot.Object = null, @:default_value("false") backward_undo_ops:Bool = false):Void;
	/**
		Commit the action. If [param execute] is true (default), all "do" methods/properties are called/set when this function is called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3216645846.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("true"))
	public function commit_action(@:default_value("true") execute:Bool = true):Void;
	/**
		Returns [code]true[/code] if the [EditorUndoRedoManager] is currently committing the action, i.e. running its "do" method or property change (see [method commit_action]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_committing_action():Bool;
	/**
		Register a method that will be called when the action is committed (i.e. the "do" action).
		If this is the first operation, the [param object] will be used to deduce target undo history.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(1517810467)
	@:hash_compatibility(null)
	public function add_do_method(object:godot.Object, method:godot.StringName):Void;
	/**
		Register a method that will be called when the action is undone (i.e. the "undo" action).
		If this is the first operation, the [param object] will be used to deduce target undo history.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(1517810467)
	@:hash_compatibility(null)
	public function add_undo_method(object:godot.Object, method:godot.StringName):Void;
	/**
		Register a property value change for "do".
		If this is the first operation, the [param object] will be used to deduce target undo history.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1017172818)
	@:hash_compatibility(null)
	public function add_do_property(object:godot.Object, property:godot.StringName, value:Dynamic):Void;
	/**
		Register a property value change for "undo".
		If this is the first operation, the [param object] will be used to deduce target undo history.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1017172818)
	@:hash_compatibility(null)
	public function add_undo_property(object:godot.Object, property:godot.StringName, value:Dynamic):Void;
	/**
		Register a reference for "do" that will be erased if the "do" history is lost. This is useful mostly for new nodes created for the "do" call. Do not use for resources.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	public function add_do_reference(object:godot.Object):Void;
	/**
		Register a reference for "undo" that will be erased if the "undo" history is lost. This is useful mostly for nodes removed with the "do" call (not the "undo" call!).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	public function add_undo_reference(object:godot.Object):Void;
	/**
		Returns the history ID deduced from the given [param object]. It can be used with [method get_history_undo_redo].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1107568780)
	@:hash_compatibility(null)
	public function get_object_history_id(object:godot.Object):Int;
	/**
		Returns the [UndoRedo] object associated with the given history [param id].
		[param id] above [code]0[/code] are mapped to the opened scene tabs (but it doesn't match their order). [param id] of [code]0[/code] or lower have special meaning (see [enum SpecialHistory]).
		Best used with [method get_object_history_id]. This method is only provided in case you need some more advanced methods of [UndoRedo] (but keep in mind that directly operating on the [UndoRedo] object might affect editor's stability).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2417974513.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_history_undo_redo(@:meta("int32") id:Int):godot.UndoRedo;
}