/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class provides access to a number of different monitors related to performance, such as memory usage, draw calls, and FPS. These are the same as the values displayed in the [b]Monitor[/b] tab in the editor's [b]Debugger[/b] panel. By using the [method get_monitor] method of this class, you can access this data from your code.
	You can add custom monitors using the [method add_custom_monitor] method. Custom monitors are available in [b]Monitor[/b] tab in the editor's [b]Debugger[/b] panel together with built-in monitors.
	[b]Note:[/b] Some of the built-in monitors are only available in debug mode and will always return [code]0[/code] when used in a project exported in release mode.
	[b]Note:[/b] Some of the built-in monitors are not updated in real-time for performance reasons, so there may be a delay of up to 1 second between changes.
	[b]Note:[/b] Custom monitors do not support negative values. Negative values are clamped to 0.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class Performance extends godot.Object {
	/**
		Returns the value of one of the available built-in monitors. You should provide one of the [enum Monitor] constants as the argument, like this:
		[codeblocks]
		[gdscript]
		print(Performance.get_monitor(Performance.TIME_FPS)) # Prints the FPS to the console.
		[/gdscript]
		[csharp]
		GD.Print(Performance.GetMonitor(Performance.Monitor.TimeFps)); // Prints the FPS to the console.
		[/csharp]
		[/codeblocks]
		See [method get_custom_monitor] to query custom performance monitors' values.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1943275655)
	@:hash_compatibility(null)
	public static function get_monitor(monitor:godot.Performance_Monitor):Float;
	/**
		Adds a custom monitor with the name [param id]. You can specify the category of the monitor using slash delimiters in [param id] (for example: [code]"Game/NumberOfNPCs"[/code]). If there is more than one slash delimiter, then the default category is used. The default category is [code]"Custom"[/code]. Prints an error if given [param id] is already present.
		[codeblocks]
		[gdscript]
		func _ready():
		    var monitor_value = Callable(self, "get_monitor_value")
		
		    # Adds monitor with name "MyName" to category "MyCategory".
		    Performance.add_custom_monitor("MyCategory/MyMonitor", monitor_value)
		
		    # Adds monitor with name "MyName" to category "Custom".
		    # Note: "MyCategory/MyMonitor" and "MyMonitor" have same name but different IDs, so the code is valid.
		    Performance.add_custom_monitor("MyMonitor", monitor_value)
		
		    # Adds monitor with name "MyName" to category "Custom".
		    # Note: "MyMonitor" and "Custom/MyMonitor" have same name and same category but different IDs, so the code is valid.
		    Performance.add_custom_monitor("Custom/MyMonitor", monitor_value)
		
		    # Adds monitor with name "MyCategoryOne/MyCategoryTwo/MyMonitor" to category "Custom".
		    Performance.add_custom_monitor("MyCategoryOne/MyCategoryTwo/MyMonitor", monitor_value)
		
		func get_monitor_value():
		    return randi() % 25
		[/gdscript]
		[csharp]
		public override void _Ready()
		{
		    var monitorValue = new Callable(this, MethodName.GetMonitorValue);
		
		    // Adds monitor with name "MyName" to category "MyCategory".
		    Performance.AddCustomMonitor("MyCategory/MyMonitor", monitorValue);
		    // Adds monitor with name "MyName" to category "Custom".
		    // Note: "MyCategory/MyMonitor" and "MyMonitor" have same name but different ids so the code is valid.
		    Performance.AddCustomMonitor("MyMonitor", monitorValue);
		
		    // Adds monitor with name "MyName" to category "Custom".
		    // Note: "MyMonitor" and "Custom/MyMonitor" have same name and same category but different ids so the code is valid.
		    Performance.AddCustomMonitor("Custom/MyMonitor", monitorValue);
		
		    // Adds monitor with name "MyCategoryOne/MyCategoryTwo/MyMonitor" to category "Custom".
		    Performance.AddCustomMonitor("MyCategoryOne/MyCategoryTwo/MyMonitor", monitorValue);
		}
		
		public int GetMonitorValue()
		{
		    return GD.Randi() % 25;
		}
		[/csharp]
		[/codeblocks]
		The debugger calls the callable to get the value of custom monitor. The callable must return a zero or positive integer or floating-point number.
		Callables are called with arguments supplied in argument array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4099036814.)
	@:hash_compatibility([2865980031.])
	@:argMeta(2, ":default_value"("[]"))
	public static function add_custom_monitor(id:godot.StringName, callable:godot.Callable, @:default_value("[]") ?arguments:godot.GodotArray):Void;
	/**
		Removes the custom monitor with given [param id]. Prints an error if the given [param id] is already absent.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public static function remove_custom_monitor(id:godot.StringName):Void;
	/**
		Returns [code]true[/code] if custom monitor with the given [param id] is present, [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2041966384)
	@:hash_compatibility(null)
	public static function has_custom_monitor(id:godot.StringName):Bool;
	/**
		Returns the value of custom monitor with given [param id]. The callable is called to get the value of custom monitor. See also [method has_custom_monitor]. Prints an error if the given [param id] is absent.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2138907829)
	@:hash_compatibility(null)
	public static function get_custom_monitor(id:godot.StringName):Dynamic;
	/**
		Returns the last tick in which custom monitor was added/removed (in microseconds since the engine started). This is set to [method Time.get_ticks_usec] when the monitor is updated.
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public static function get_monitor_modification_time():Int;
	/**
		Returns the names of active custom monitors in an [Array].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public static function get_custom_monitor_names():Array<godot.StringName>;
}