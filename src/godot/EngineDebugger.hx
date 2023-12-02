/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EngineDebugger] handles the communication between the editor and the running game. It is active in the running game. Messages can be sent/received through it. It also manages the profilers.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class EngineDebugger extends godot.Object {
	/**
		Returns [code]true[/code] if the debugger is active otherwise [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public static function is_active():Bool;
	/**
		Registers a profiler with the given [param name]. See [EngineProfiler] for more information.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3651669560.)
	@:hash_compatibility(null)
	public static function register_profiler(name:godot.StringName, profiler:godot.EngineProfiler):Void;
	/**
		Unregisters a profiler with given [param name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public static function unregister_profiler(name:godot.StringName):Void;
	/**
		Returns [code]true[/code] if a profiler with the given name is present and active otherwise [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2041966384)
	@:hash_compatibility(null)
	public static function is_profiling(name:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if a profiler with the given name is present otherwise [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2041966384)
	@:hash_compatibility(null)
	public static function has_profiler(name:godot.StringName):Bool;
	/**
		Calls the [code]add[/code] callable of the profiler with given [param name] and [param data].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1895267858)
	@:hash_compatibility(null)
	public static function profiler_add_frame_data(name:godot.StringName, data:godot.GodotArray):Void;
	/**
		Calls the [code]toggle[/code] callable of the profiler with given [param name] and [param arguments]. Enables/Disables the same profiler depending on [param enable] argument.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3192561009.)
	@:hash_compatibility([438160728])
	@:argMeta(2, ":default_value"("[]"))
	public static function profiler_enable(name:godot.StringName, enable:Bool, @:default_value("[]") ?arguments:godot.GodotArray):Void;
	/**
		Registers a message capture with given [param name]. If [param name] is "my_message" then messages starting with "my_message:" will be called with the given callable.
		Callable must accept a message string and a data array as argument. If the message and data are valid then callable must return [code]true[/code] otherwise [code]false[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1874754934)
	@:hash_compatibility(null)
	public static function register_message_capture(name:godot.StringName, callable:godot.Callable):Void;
	/**
		Unregisters the message capture with given [param name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public static function unregister_message_capture(name:godot.StringName):Void;
	/**
		Returns [code]true[/code] if a capture with the given name is present otherwise [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2041966384)
	@:hash_compatibility(null)
	public static function has_capture(name:godot.StringName):Bool;
	/**
		Sends a message with given [param message] and [param data] array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1209351045)
	@:hash_compatibility(null)
	public static function send_message(message:String, data:godot.GodotArray):Void;
}