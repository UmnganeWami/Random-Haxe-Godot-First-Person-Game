/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	PacketPeer is an abstraction and base class for packet-based protocols (such as UDP). It provides an API for sending and receiving packets both as raw data or variables. This makes it easy to transfer data over a protocol, without having to encode data as low-level bytes or having to worry about network ordering.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PacketPeer extends godot.RefCounted {
#if use_properties
	/**
		Maximum buffer size allowed when encoding [Variant]s. Raise this value to support heavier memory allocations.
		The [method put_var] method allocates memory on the stack, and the buffer used will grow automatically to the closest power of two to match the size of the [Variant]. If the [Variant] is bigger than [member encode_buffer_max_size], the method will error out with [constant ERR_OUT_OF_MEMORY].
	**/
	@:index(null)
	@:getter("get_encode_buffer_max_size")
	@:setter("set_encode_buffer_max_size")
	public var encode_buffer_max_size(get, set) : Int;
#else

	/**
		Maximum buffer size allowed when encoding [Variant]s. Raise this value to support heavier memory allocations.
		The [method put_var] method allocates memory on the stack, and the buffer used will grow automatically to the closest power of two to match the size of the [Variant]. If the [Variant] is bigger than [member encode_buffer_max_size], the method will error out with [constant ERR_OUT_OF_MEMORY].
	**/
	@:index(null)
	@:getter("get_encode_buffer_max_size")
	@:setter("set_encode_buffer_max_size")
	public var encode_buffer_max_size : Int;
#end
	/**
		Gets a Variant. If [param allow_objects] is [code]true[/code], decoding objects is allowed.
		Internally, this uses the same decoding mechanism as the [method @GlobalScope.bytes_to_var] method.
		[b]Warning:[/b] Deserialized objects can contain code which gets executed. Do not use this option if the serialized object comes from untrusted sources to avoid potential security threats such as remote code execution.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3442865206.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_var(@:default_value("false") allow_objects:Bool = false):Dynamic;
	/**
		Sends a [Variant] as a packet. If [param full_objects] is [code]true[/code], encoding objects is allowed (and can potentially include code).
		Internally, this uses the same encoding mechanism as the [method @GlobalScope.var_to_bytes] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2436251611.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function put_var(_var:Dynamic, @:default_value("false") full_objects:Bool = false):godot.Error;
	/**
		Gets a raw packet.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2115431945)
	@:hash_compatibility(null)
	public function get_packet():godot.PackedByteArray;
	/**
		Sends a raw packet.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function put_packet(buffer:godot.PackedByteArray):godot.Error;
	/**
		Returns the error state of the last packet received (via [method get_packet] and [method get_var]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3185525595.)
	@:hash_compatibility(null)
	public function get_packet_error():godot.Error;
	/**
		Returns the number of packets currently available in the ring-buffer.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_available_packet_count():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_encode_buffer_max_size():Int;
#if use_properties
	public extern inline function set_encode_buffer_max_size(v: Int): Int {
		set_encode_buffer_max_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_encode_buffer_max_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_encode_buffer_max_size_impl(@:meta("int32") max_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_encode_buffer_max_size(@:meta("int32") max_size:Int):Void;

#end
}