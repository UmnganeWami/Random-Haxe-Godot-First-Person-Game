/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	When packing nested containers using [PackedDataContainer], they are recursively packed into [PackedDataContainerRef] (only applies to [Array] and [Dictionary]). Their data can be retrieved the same way as from [PackedDataContainer].
	[codeblock]
	var packed = PackedDataContainer.new()
	packed.pack([1, 2, 3, ["abc", "def"], 4, 5, 6])
	
	for element in packed:
	    if element is PackedDataContainerRef:
	        for subelement in element:
	            print("::", subelement)
	    else:
	        print(element)
	
	# Prints:
	# 1
	# 2
	# 3
	# ::abc
	# ::def
	# 4
	# 5
	# 6
	[/codeblock]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PackedDataContainerRef extends godot.RefCounted {
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