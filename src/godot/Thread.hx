/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A unit of execution in a process. Can run methods on [Object]s simultaneously. The use of synchronization via [Mutex] or [Semaphore] is advised if working with shared objects.
	[b]Warning:[/b]
	To ensure proper cleanup without crashes or deadlocks, when a [Thread]'s reference count reaches zero and it is therefore destroyed, the following conditions must be met:
	- It must not have any [Mutex] objects locked.
	- It must not be waiting on any [Semaphore] objects.
	- [method wait_to_finish] should have been called on it.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Thread extends godot.RefCounted {
	/**
		Starts a new [Thread] that calls [param callable].
		If the method takes some arguments, you can pass them using [method Callable.bind].
		The [param priority] of the [Thread] can be changed by passing a value from the [enum Priority] enum.
		Returns [constant OK] on success, or [constant ERR_CANT_CREATE] on failure.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1327203254)
	@:hash_compatibility([2779832528.])
	@:argMeta(1, ":default_value"("1"))
	public function start(callable:godot.Callable, @:default_value("1") ?priority:godot.Thread_Priority):godot.Error;
	/**
		Returns the current [Thread]'s ID, uniquely identifying it among all threads. If the [Thread] has not started running or if [method wait_to_finish] has been called, this returns an empty string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_id():String;
	/**
		Returns [code]true[/code] if this [Thread] has been started. Once started, this will return [code]true[/code] until it is joined using [method wait_to_finish]. For checking if a [Thread] is still executing its task, use [method is_alive].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_started():Bool;
	/**
		Returns [code]true[/code] if this [Thread] is currently running the provided function. This is useful for determining if [method wait_to_finish] can be called without blocking the calling thread.
		To check if a [Thread] is joinable, use [method is_started].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_alive():Bool;
	/**
		Joins the [Thread] and waits for it to finish. Returns the output of the [Callable] passed to [method start].
		Should either be used when you want to retrieve the value returned from the method called by the [Thread] or before freeing the instance that contains the [Thread].
		To determine if this can be called without blocking the calling thread, check if [method is_alive] is [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1460262497)
	@:hash_compatibility(null)
	public function wait_to_finish():Dynamic;
	/**
		Sets whether the thread safety checks the engine normally performs in methods of certain classes (e.g., [Node]) should happen [b]on the current thread[/b].
		The default, for every thread, is that they are enabled (as if called with [param enabled] being [code]true[/code]).
		Those checks are conservative. That means that they will only succeed in considering a call thread-safe (and therefore allow it to happen) if the engine can guarantee such safety.
		Because of that, there may be cases where the user may want to disable them ([param enabled] being [code]false[/code]) to make certain operations allowed again. By doing so, it becomes the user's responsibility to ensure thread safety (e.g., by using [Mutex]) for those objects that are otherwise protected by the engine.
		[b]Note:[/b] This is an advanced usage of the engine. You are advised to use it only if you know what you are doing and there is no safer way.
		[b]Note:[/b] This is useful for scripts running on either arbitrary [Thread] objects or tasks submitted to the [WorkerThreadPool]. It doesn't apply to code running during [Node] group processing, where the checks will be always performed.
		[b]Note:[/b] Even in the case of having disabled the checks in a [WorkerThreadPool] task, there's no need to re-enable them at the end. The engine will do so.
	**/
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_thread_safety_checks_enabled(enabled:Bool):Void;
}