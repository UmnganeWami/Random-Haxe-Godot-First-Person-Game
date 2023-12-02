/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Counts down a specified interval and emits a signal on reaching 0. Can be set to repeat or "one-shot" mode.
	[b]Note:[/b] Timers are affected by [member Engine.time_scale], a higher scale means quicker timeouts, and vice versa.
	[b]Note:[/b] To create a one-shot timer without instantiating a node, use [method SceneTree.create_timer].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Timer extends godot.Node {
#if !use_properties
	/**
		Processing callback. See [enum TimerProcessCallback].
	**/
	@:index(null)
	@:getter("get_timer_process_callback")
	@:setter("set_timer_process_callback")
	public var process_callback : Int;
#end
#if use_properties
	/**
		The wait time in seconds.
		[b]Note:[/b] Timers can only emit once per rendered frame at most (or once per physics frame if [member process_callback] is [constant TIMER_PROCESS_PHYSICS]). This means very low wait times (lower than 0.05 seconds) will behave in significantly different ways depending on the rendered framerate. For very low wait times, it is recommended to use a process loop in a script instead of using a Timer node. Timers are affected by [member Engine.time_scale], a higher scale means quicker timeouts, and vice versa.
	**/
	@:index(null)
	@:getter("get_wait_time")
	@:setter("set_wait_time")
	public var wait_time(get, set) : Float;
#else

	/**
		The wait time in seconds.
		[b]Note:[/b] Timers can only emit once per rendered frame at most (or once per physics frame if [member process_callback] is [constant TIMER_PROCESS_PHYSICS]). This means very low wait times (lower than 0.05 seconds) will behave in significantly different ways depending on the rendered framerate. For very low wait times, it is recommended to use a process loop in a script instead of using a Timer node. Timers are affected by [member Engine.time_scale], a higher scale means quicker timeouts, and vice versa.
	**/
	@:index(null)
	@:getter("get_wait_time")
	@:setter("set_wait_time")
	public var wait_time : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the timer will stop when reaching 0. If [code]false[/code], it will restart.
	**/
	@:index(null)
	@:getter("is_one_shot")
	@:setter("set_one_shot")
	public var one_shot(get, set) : Bool;
#else

	/**
		If [code]true[/code], the timer will stop when reaching 0. If [code]false[/code], it will restart.
	**/
	@:index(null)
	@:getter("is_one_shot")
	@:setter("set_one_shot")
	public var one_shot : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the timer will automatically start when entering the scene tree.
		[b]Note:[/b] This property is automatically set to [code]false[/code] after the timer enters the scene tree and starts.
	**/
	@:index(null)
	@:getter("has_autostart")
	@:setter("set_autostart")
	public var autostart(get, set) : Bool;
#else

	/**
		If [code]true[/code], the timer will automatically start when entering the scene tree.
		[b]Note:[/b] This property is automatically set to [code]false[/code] after the timer enters the scene tree and starts.
	**/
	@:index(null)
	@:getter("has_autostart")
	@:setter("set_autostart")
	public var autostart : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the timer is paused and will not process until it is unpaused again, even if [method start] is called.
	**/
	@:index(null)
	@:getter("is_paused")
	@:setter("set_paused")
	public var paused(get, set) : Bool;
#else

	/**
		If [code]true[/code], the timer is paused and will not process until it is unpaused again, even if [method start] is called.
	**/
	@:index(null)
	@:getter("is_paused")
	@:setter("set_paused")
	public var paused : Bool;
#end
#if use_properties
	/**
		The timer's remaining time in seconds. Returns 0 if the timer is inactive.
		[b]Note:[/b] This value is read-only and cannot be set. It is based on [member wait_time], which can be set using [method start].
	**/
	@:index(null)
	@:getter("get_time_left")
	@:setter(null)
	public var time_left(get, never) : Float;
#else

	/**
		The timer's remaining time in seconds. Returns 0 if the timer is inactive.
		[b]Note:[/b] This value is read-only and cannot be set. It is based on [member wait_time], which can be set using [method start].
	**/
	@:index(null)
	@:getter("get_time_left")
	@:setter(null)
	public var time_left : Float;
#end
#if use_properties
	public extern inline function set_wait_time(v: Float): Float {
		set_wait_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_wait_time")
	@:argMeta(0, ":meta"("double"))
	public function set_wait_time_impl(@:meta("double") time_sec:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_wait_time(@:meta("double") time_sec:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_wait_time():Float;
#if use_properties
	public extern inline function set_one_shot(v: Bool): Bool {
		set_one_shot_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_one_shot")
	public function set_one_shot_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_one_shot(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_one_shot")
	public function get_one_shot():Bool;
#if use_properties
	public extern inline function set_autostart(v: Bool): Bool {
		set_autostart_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_autostart")
	public function set_autostart_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_autostart(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_autostart")
	public function get_autostart():Bool;
	/**
		Starts the timer. Sets [member wait_time] to [param time_sec] if [code]time_sec > 0[/code]. This also resets the remaining time to [member wait_time].
		[b]Note:[/b] This method will not resume a paused timer. See [member paused].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1392008558)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	@:argMeta(0, ":default_value"("-1"))
	public function start(@:meta("double") @:default_value("-1") time_sec:Float = -1.):Void;
	/**
		Stops the timer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function stop():Void;
#if use_properties
	public extern inline function set_paused(v: Bool): Bool {
		set_paused_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_paused")
	public function set_paused_impl(paused:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_paused(paused:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_paused")
	public function get_paused():Bool;
	/**
		Returns [code]true[/code] if the timer is stopped.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_stopped():Bool;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_time_left():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3469495063.)
	@:hash_compatibility(null)
	public function set_timer_process_callback(callback:godot.Timer_TimerProcessCallback):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2672570227.)
	@:hash_compatibility(null)
	public function get_timer_process_callback():godot.Timer_TimerProcessCallback;
}