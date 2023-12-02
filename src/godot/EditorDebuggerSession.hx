/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class cannot be directly instantiated and must be retrieved via a [EditorDebuggerPlugin].
	You can add tabs to the session UI via [method add_session_tab], send messages via [method send_message], and toggle [EngineProfiler]s via [method toggle_profiler].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorDebuggerSession extends godot.RefCounted {
	/**
		Sends the given [param message] to the attached remote instance, optionally passing additionally [param data]. See [EngineDebugger] for how to retrieve those messages.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(85656714)
	@:hash_compatibility([3780025912.])
	@:argMeta(1, ":default_value"("[]"))
	public function send_message(message:String, @:default_value("[]") ?data:godot.GodotArray):Void;
	/**
		Toggle the given [param profiler] on the attached remote instance, optionally passing additionally [param data]. See [EngineProfiler] for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1198443697)
	@:hash_compatibility([35674246])
	@:argMeta(2, ":default_value"("[]"))
	public function toggle_profiler(profiler:String, enable:Bool, @:default_value("[]") ?data:godot.GodotArray):Void;
	/**
		Returns [code]true[/code] if the attached remote instance is currently in the debug loop.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_breaked():Bool;
	/**
		Returns [code]true[/code] if the attached remote instance can be debugged.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_debuggable():Bool;
	/**
		Returns [code]true[/code] if the debug session is currently attached to a remote instance.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_active():Bool;
	/**
		Adds the given [param control] to the debug session UI in the debugger bottom panel.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function add_session_tab(control:godot.Control):Void;
	/**
		Removes the given [param control] from the debug session UI in the debugger bottom panel.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function remove_session_tab(control:godot.Control):Void;
}