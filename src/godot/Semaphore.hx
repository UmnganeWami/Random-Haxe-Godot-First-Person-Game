/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A synchronization semaphore that can be used to synchronize multiple [Thread]s. Initialized to zero on creation. For a binary version, see [Mutex].
	[b]Warning:[/b] Semaphores must be used carefully to avoid deadlocks.
	[b]Warning:[/b] To guarantee that the operating system is able to perform proper cleanup (no crashes, no deadlocks), these conditions must be met:
	- When a [Semaphore]'s reference count reaches zero and it is therefore destroyed, no threads must be waiting on it.
	- When a [Thread]'s reference count reaches zero and it is therefore destroyed, it must not be waiting on any semaphore.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Semaphore extends godot.RefCounted {
	/**
		Waits for the [Semaphore], if its value is zero, blocks until non-zero.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function wait():Void;
	/**
		Like [method wait], but won't block, so if the value is zero, fails immediately and returns [code]false[/code]. If non-zero, it returns [code]true[/code] to report success.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function try_wait():Bool;
	/**
		Lowers the [Semaphore], allowing one more thread in.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function post():Void;
}