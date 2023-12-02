/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorDebuggerPlugin] provides functions related to the editor side of the debugger.
	To interact with the debugger, an instance of this class must be added to the editor via [method EditorPlugin.add_debugger_plugin].
	Once added, the [method _setup_session] callback will be called for every [EditorDebuggerSession] available to the plugin, and when new ones are created (the sessions may be inactive during this stage).
	You can retrieve the available [EditorDebuggerSession]s via [method get_sessions] or get a specific one via [method get_session].
	[codeblocks]
	[gdscript]
	@tool
	extends EditorPlugin
	
	class ExampleEditorDebugger extends EditorDebuggerPlugin:
	
	    func _has_capture(prefix):
	        # Return true if you wish to handle message with this prefix.
	        return prefix == "my_plugin"
	
	    func _capture(message, data, session_id):
	        if message == "my_plugin:ping":
	            get_session(session_id).send_message("my_plugin:echo", data)
	
	    func _setup_session(session_id):
	        # Add a new tab in the debugger session UI containing a label.
	        var label = Label.new()
	        label.name = "Example plugin"
	        label.text = "Example plugin"
	        var session = get_session(session_id)
	        # Listens to the session started and stopped signals.
	        session.started.connect(func (): print("Session started"))
	        session.stopped.connect(func (): print("Session stopped"))
	        session.add_session_tab(label)
	
	var debugger = ExampleEditorDebugger.new()
	
	func _enter_tree():
	    add_debugger_plugin(debugger)
	
	func _exit_tree():
	    remove_debugger_plugin(debugger)
	[/gdscript]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorDebuggerPlugin extends godot.RefCounted {
	/**
		Override this method to be notified whenever a new [EditorDebuggerSession] is created (the session may be inactive during this stage).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _setup_session(@:meta("int32") session_id:Int):Void;
	/**
		Override this method to enable receiving messages from the debugger. If [param capture] is "my_message" then messages starting with "my_message:" will be passes to the [method _capture] method.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_capture(capture:String):Bool;
	/**
		Override this method to process incoming messages. The [param session_id] is the ID of the [EditorDebuggerSession] that received the message (which you can retrieve via [method get_session]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int32"))
	public function _capture(message:String, data:godot.GodotArray, @:meta("int32") session_id:Int):Bool;
	/**
		Returns the [EditorDebuggerSession] with the given [param id].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3061968499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_session(@:meta("int32") id:Int):godot.EditorDebuggerSession;
	/**
		Returns an array of [EditorDebuggerSession] currently available to this debugger plugin.
		[b]Note:[/b] Sessions in the array may be inactive, check their state via [method EditorDebuggerSession.is_active].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_sessions():godot.GodotArray;
}