/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[PackedDataContainer] can be used to efficiently store data from untyped containers. The data is packed into raw bytes and can be saved to file. Only [Array] and [Dictionary] can be stored this way.
	You can retrieve the data by iterating on the container, which will work as if iterating on the packed data itself. If the packed container is a [Dictionary], the data can be retrieved by key names ([String]/[StringName] only).
	[codeblock]
	var data = { "key": "value", "another_key": 123, "lock": Vector2() }
	var packed = PackedDataContainer.new()
	packed.pack(data)
	ResourceSaver.save(packed, "packed_data.res")
	[/codeblock]
	[codeblock]
	var container = load("packed_data.res")
	for key in container:
	    prints(key, container[key])
	
	# Prints:
	# key value
	# lock (0, 0)
	# another_key 123
	[/codeblock]
	Nested containers will be packed recursively. While iterating, they will be returned as [PackedDataContainerRef].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PackedDataContainer extends godot.Resource {
	/**
		Packs the given container into a binary representation. The [param value] must be either [Array] or [Dictionary], any other type will result in invalid data error.
		[b]Note:[/b] Subsequent calls to this method will overwrite the existing data.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(966674026)
	@:hash_compatibility(null)
	public function pack(value:Dynamic):godot.Error;
	/**
		Returns the size of the packed container (see [method Array.size] and [method Dictionary.size]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function size():Int;
}