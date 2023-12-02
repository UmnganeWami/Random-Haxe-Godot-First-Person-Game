/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A synchronization mutex (mutual exclusion). This is used to synchronize multiple [Thread]s, and is equivalent to a binary [Semaphore]. It guarantees that only one thread can access a critical section at a time.
	This is a reentrant mutex, meaning that it can be locked multiple times by one thread, provided it also unlocks it as many times.
	[b]Warning:[/b] Mutexes must be used carefully to avoid deadlocks.
	[b]Warning:[/b] To ensure proper cleanup without crashes or deadlocks, the following conditions must be met:
	- When a [Mutex]'s reference count reaches zero and it is therefore destroyed, no threads (including the one on which the destruction will happen) must have it locked.
	- When a [Thread]'s reference count reaches zero and it is therefore destroyed, it must not have any mutex locked.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Mutex extends godot.RefCounted {
	/**
		Locks this [Mutex], blocks until it is unlocked by the current owner.
		[b]Note:[/b] This function returns without blocking if the thread already has ownership of the mutex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function lock():Void;
	/**
		Tries locking this [Mutex], but does not block. Returns [code]true[/code] on success, [code]false[/code] otherwise.
		[b]Note:[/b] This function returns [code]true[/code] if the thread already has ownership of the mutex.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function try_lock():Bool;
	/**
		Unlocks this [Mutex], leaving it to other threads.
		[b]Note:[/b] If a thread called [method lock] or [method try_lock] multiple times while already having ownership of the mutex, it must also call [method unlock] the same number of times in order to unlock it correctly.
		[b]Warning:[/b] Calling [method unlock] more times that [method lock] on a given thread, thus ending up trying to unlock a non-locked mutex, is wrong and may causes crashes or deadlocks.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function unlock():Void;
}