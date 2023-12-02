/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for any object that keeps a reference count. [Resource] and many other helper objects inherit this class.
	Unlike other [Object] types, [RefCounted]s keep an internal reference counter so that they are automatically released when no longer in use, and only then. [RefCounted]s therefore do not need to be freed manually with [method Object.free].
	[RefCounted] instances caught in a cyclic reference will [b]not[/b] be freed automatically. For example, if a node holds a reference to instance [code]A[/code], which directly or indirectly holds a reference back to [code]A[/code], [code]A[/code]'s reference count will be 2. Destruction of the node will leave [code]A[/code] dangling with a reference count of 1, and there will be a memory leak. To prevent this, one of the references in the cycle can be made weak with [method @GlobalScope.weakref].
	In the vast majority of use cases, instantiating and using [RefCounted]-derived types is all you need to do. The methods provided in this class are only for advanced users, and can cause issues if misused.
	[b]Note:[/b] In C#, reference-counted objects will not be freed instantly after they are no longer in use. Instead, garbage collection will run periodically and will free reference-counted objects that are no longer in use. This means that unused ones will linger on for a while before being removed.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RefCounted extends godot.Object {
	/**
		Initializes the internal reference counter. Use this only if you really know what you are doing.
		Returns whether the initialization was successful.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function init_ref():Bool;
	/**
		Increments the internal reference counter. Use this only if you really know what you are doing.
		Returns [code]true[/code] if the increment was successful, [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function reference():Bool;
	/**
		Decrements the internal reference counter. Use this only if you really know what you are doing.
		Returns [code]true[/code] if the object should be freed after the decrement, [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function unreference():Bool;
	/**
		Returns the current reference count.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_reference_count():Int;
}