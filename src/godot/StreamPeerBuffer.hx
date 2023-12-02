/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A data buffer stream peer that uses a byte array as the stream. This object can be used to handle binary data from network sessions. To handle binary data stored in files, [FileAccess] can be used directly.
	A [StreamPeerBuffer] object keeps an internal cursor which is the offset in bytes to the start of the buffer. Get and put operations are performed at the cursor position and will move the cursor accordingly.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StreamPeerBuffer extends godot.StreamPeer {
#if use_properties
	/**
		The underlying data buffer. Setting this value resets the cursor.
	**/
	@:index(null)
	@:getter("get_data_array")
	@:setter("set_data_array")
	@:reassignOnSubfieldEdit(set_data_array_impl)
	public var data_array(get, set) : godot.PackedByteArray;
#else

	/**
		The underlying data buffer. Setting this value resets the cursor.
	**/
	@:index(null)
	@:getter("get_data_array")
	@:setter("set_data_array")
	public var data_array : godot.PackedByteArray;
#end
	/**
		Moves the cursor to the specified position. [param position] must be a valid index of [member data_array].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function seek(@:meta("int32") position:Int):Void;
	/**
		Returns the size of [member data_array].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_size():Int;
	/**
		Returns the current cursor position.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_position():Int;
	/**
		Resizes the [member data_array]. This [i]doesn't[/i] update the cursor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function resize(@:meta("int32") size:Int):Void;
#if use_properties
	public extern inline function set_data_array(v: godot.PackedByteArray): godot.PackedByteArray {
		set_data_array_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:native("set_data_array")
	public function set_data_array_impl(data:godot.PackedByteArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	public function set_data_array(data:godot.PackedByteArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	public function get_data_array():godot.PackedByteArray;
	/**
		Clears the [member data_array] and resets the cursor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Returns a new [StreamPeerBuffer] with the same [member data_array] content.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2474064677.)
	@:hash_compatibility(null)
	public function duplicate():godot.StreamPeerBuffer;
}