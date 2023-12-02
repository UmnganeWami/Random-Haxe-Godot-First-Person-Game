/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	UndoRedo works by registering methods and property changes inside "actions". You can create an action, then provide ways to do and undo this action using function calls and property changes, then commit the action.
	When an action is committed, all of the [code]do_*[/code] methods will run. If the [method undo] method is used, the [code]undo_*[/code] methods will run. If the [method redo] method is used, once again, all of the [code]do_*[/code] methods will run.
	Here's an example on how to add an action:
	[codeblocks]
	[gdscript]
	var undo_redo = UndoRedo.new()
	
	func do_something():
	    pass # Put your code here.
	
	func undo_something():
	    pass # Put here the code that reverts what's done by "do_something()".
	
	func _on_my_button_pressed():
	    var node = get_node("MyNode2D")
	    undo_redo.create_action("Move the node")
	    undo_redo.add_do_method(do_something)
	    undo_redo.add_undo_method(undo_something)
	    undo_redo.add_do_property(node, "position", Vector2(100,100))
	    undo_redo.add_undo_property(node, "position", node.position)
	    undo_redo.commit_action()
	[/gdscript]
	[csharp]
	private UndoRedo _undoRedo;
	
	public override void _Ready()
	{
	    _undoRedo = new UndoRedo();
	}
	
	public void DoSomething()
	{
	    // Put your code here.
	}
	
	public void UndoSomething()
	{
	    // Put here the code that reverts what's done by "DoSomething()".
	}
	
	private void OnMyButtonPressed()
	{
	    var node = GetNode<Node2D>("MyNode2D");
	    _undoRedo.CreateAction("Move the node");
	    _undoRedo.AddDoMethod(new Callable(this, MethodName.DoSomething));
	    _undoRedo.AddUndoMethod(new Callable(this, MethodName.UndoSomething));
	    _undoRedo.AddDoProperty(node, "position", new Vector2(100, 100));
	    _undoRedo.AddUndoProperty(node, "position", node.Position);
	    _undoRedo.CommitAction();
	}
	[/csharp]
	[/codeblocks]
	Before calling any of the [code]add_(un)do_*[/code] methods, you need to first call [method create_action]. Afterwards you need to call [method commit_action].
	If you don't need to register a method, you can leave [method add_do_method] and [method add_undo_method] out; the same goes for properties. You can also register more than one method/property.
	If you are making an [EditorPlugin] and want to integrate into the editor's undo history, use [EditorUndoRedoManager] instead.
	If you are registering multiple properties/method which depend on one another, be aware that by default undo operation are called in the same order they have been added. Therefore instead of grouping do operation with their undo operations it is better to group do on one side and undo on the other as shown below.
	[codeblocks]
	[gdscript]
	undo_redo.create_action("Add object")
	
	# DO
	undo_redo.add_do_method(_create_object)
	undo_redo.add_do_method(_add_object_to_singleton)
	
	# UNDO
	undo_redo.add_undo_method(_remove_object_from_singleton)
	undo_redo.add_undo_method(_destroy_that_object)
	
	undo_redo.commit_action()
	[/gdscript]
	[csharp]
	_undo_redo.CreateAction("Add object");
	
	// DO
	_undo_redo.AddDoMethod(new Callable(this, MethodName.CreateObject));
	_undo_redo.AddDoMethod(new Callable(this, MethodName.AddObjectToSingleton));
	
	// UNDO
	_undo_redo.AddUndoMethod(new Callable(this, MethodName.RemoveObjectFromSingleton));
	_undo_redo.AddUndoMethod(new Callable(this, MethodName.DestroyThatObject));
	
	_undo_redo.CommitAction();
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class UndoRedo extends godot.Object {
	/**
		Create a new action. After this is called, do all your calls to [method add_do_method], [method add_undo_method], [method add_do_property], and [method add_undo_property], then commit the action with [method commit_action].
		The way actions are merged is dictated by [param merge_mode]. See [enum MergeMode] for details.
		The way undo operation are ordered in actions is dictated by [param backward_undo_ops]. When [param backward_undo_ops] is [code]false[/code] undo option are ordered in the same order they were added. Which means the first operation to be added will be the first to be undone.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3171901514.)
	@:hash_compatibility([3900135403.])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":default_value"("false"))
	public function create_action(name:String, @:default_value("0") ?merge_mode:godot.UndoRedo_MergeMode, @:default_value("false") backward_undo_ops:Bool = false):Void;
	/**
		Commit the action. If [param execute] is [code]true[/code] (which it is by default), all "do" methods/properties are called/set when this function is called.
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
		Returns [code]true[/code] if the [UndoRedo] is currently committing the action, i.e. running its "do" method or property change (see [method commit_action]).
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
		Register a [Callable] that will be called when the action is committed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public function add_do_method(callable:godot.Callable):Void;
	/**
		Register a [Callable] that will be called when the action is undone.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public function add_undo_method(callable:godot.Callable):Void;
	/**
		Register a [param property] that would change its value to [param value] when the action is committed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1017172818)
	@:hash_compatibility(null)
	public function add_do_property(object:godot.Object, property:godot.StringName, value:Dynamic):Void;
	/**
		Register a [param property] that would change its value to [param value] when the action is undone.
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
		[codeblock]
		var node = Node2D.new()
		undo_redo.create_action("Add node")
		undo_redo.add_do_method(add_child.bind(node))
		undo_redo.add_do_reference(node)
		undo_redo.add_undo_method(remove_child.bind(node))
		undo_redo.commit_action()
		[/codeblock]
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
		[codeblock]
		var node = $Node2D
		undo_redo.create_action("Remove node")
		undo_redo.add_do_method(remove_child.bind(node))
		undo_redo.add_undo_method(add_child.bind(node))
		undo_redo.add_undo_reference(node)
		undo_redo.commit_action()
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	public function add_undo_reference(object:godot.Object):Void;
	/**
		Marks the next "do" and "undo" operations to be processed even if the action gets merged with another in the [constant MERGE_ENDS] mode. Return to normal operation using [method end_force_keep_in_merge_ends].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function start_force_keep_in_merge_ends():Void;
	/**
		Stops marking operations as to be processed even if the action gets merged with another in the [constant MERGE_ENDS] mode. See [method start_force_keep_in_merge_ends].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function end_force_keep_in_merge_ends():Void;
	/**
		Returns how many elements are in the history.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_history_count():Int;
	/**
		Gets the index of the current action.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_current_action():Int;
	/**
		Gets the action name from its index.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(990163283)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_action_name(@:meta("int32") id:Int):String;
	/**
		Clear the undo/redo history and associated references.
		Passing [code]false[/code] to [param increase_version] will prevent the version number from increasing when the history is cleared.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3216645846.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("true"))
	public function clear_history(@:default_value("true") increase_version:Bool = true):Void;
	/**
		Gets the name of the current action, equivalent to [code]get_action_name(get_current_action())[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_current_action_name():String;
	/**
		Returns [code]true[/code] if an "undo" action is available.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_undo():Bool;
	/**
		Returns [code]true[/code] if a "redo" action is available.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_redo():Bool;
	/**
		Gets the version. Every time a new action is committed, the [UndoRedo]'s version number is increased automatically.
		This is useful mostly to check if something changed from a saved version.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_version():Int;
	/**
		Redo the last action.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function redo():Bool;
	/**
		Undo the last action.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function undo():Bool;
}