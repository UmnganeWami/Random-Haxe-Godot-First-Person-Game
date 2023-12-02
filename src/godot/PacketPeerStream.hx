/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	PacketStreamPeer provides a wrapper for working using packets over a stream. This allows for using packet based code with StreamPeers. PacketPeerStream implements a custom protocol over the StreamPeer, so the user should not read or write to the wrapped StreamPeer directly.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PacketPeerStream extends godot.PacketPeer {
#if use_properties
	@:index(null)
	@:getter("get_input_buffer_max_size")
	@:setter("set_input_buffer_max_size")
	public var input_buffer_max_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_input_buffer_max_size")
	@:setter("set_input_buffer_max_size")
	public var input_buffer_max_size : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_output_buffer_max_size")
	@:setter("set_output_buffer_max_size")
	public var output_buffer_max_size(get, set) : Int;
#else

	@:index(null)
	@:getter("get_output_buffer_max_size")
	@:setter("set_output_buffer_max_size")
	public var output_buffer_max_size : Int;
#end
#if use_properties
	/**
		The wrapped [StreamPeer] object.
	**/
	@:index(null)
	@:getter("get_stream_peer")
	@:setter("set_stream_peer")
	public var stream_peer(get, set) : godot.StreamPeer;
#else

	/**
		The wrapped [StreamPeer] object.
	**/
	@:index(null)
	@:getter("get_stream_peer")
	@:setter("set_stream_peer")
	public var stream_peer : godot.StreamPeer;
#end
#if use_properties
	public extern inline function set_stream_peer(v: godot.StreamPeer): godot.StreamPeer {
		set_stream_peer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3281897016.)
	@:hash_compatibility(null)
	@:native("set_stream_peer")
	public function set_stream_peer_impl(peer:godot.StreamPeer):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3281897016.)
	@:hash_compatibility(null)
	public function set_stream_peer(peer:godot.StreamPeer):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2741655269.)
	@:hash_compatibility(null)
	public function get_stream_peer():godot.StreamPeer;
#if use_properties
	public extern inline function set_input_buffer_max_size(v: Int): Int {
		set_input_buffer_max_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_input_buffer_max_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_input_buffer_max_size_impl(@:meta("int32") max_size_bytes:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_input_buffer_max_size(@:meta("int32") max_size_bytes:Int):Void;

#end
#if use_properties
	public extern inline function set_output_buffer_max_size(v: Int): Int {
		set_output_buffer_max_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_output_buffer_max_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_output_buffer_max_size_impl(@:meta("int32") max_size_bytes:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_output_buffer_max_size(@:meta("int32") max_size_bytes:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_input_buffer_max_size():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_output_buffer_max_size():Int;
}