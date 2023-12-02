/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class allows to compress or decompress data using GZIP/deflate in a streaming fashion. This is particularly useful when compressing or decompressing files that have to be sent through the network without needing to allocate them all in memory.
	After starting the stream via [method start_compression] (or [method start_decompression]), calling [method StreamPeer.put_partial_data] on this stream will compress (or decompress) the data, writing it to the internal buffer. Calling [method StreamPeer.get_available_bytes] will return the pending bytes in the internal buffer, and [method StreamPeer.get_partial_data] will retrieve the compressed (or decompressed) bytes from it. When the stream is over, you must call [method finish] to ensure the internal buffer is properly flushed (make sure to call [method StreamPeer.get_available_bytes] on last time to check if more data needs to be read after that).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StreamPeerGZIP extends godot.StreamPeer {
	/**
		Start the stream in compression mode with the given [param buffer_size], if [param use_deflate] is [code]true[/code] uses deflate instead of GZIP.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(781582770)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("65535"))
	public function start_compression(@:default_value("false") use_deflate:Bool = false, @:meta("int32") @:default_value("65535") buffer_size:Int = 65535):godot.Error;
	/**
		Start the stream in decompression mode with the given [param buffer_size], if [param use_deflate] is [code]true[/code] uses deflate instead of GZIP.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(781582770)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("65535"))
	public function start_decompression(@:default_value("false") use_deflate:Bool = false, @:meta("int32") @:default_value("65535") buffer_size:Int = 65535):godot.Error;
	/**
		Finalizes the stream, compressing or decompressing any buffered chunk left.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function finish():godot.Error;
	/**
		Clears this stream, resetting the internal state.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
}