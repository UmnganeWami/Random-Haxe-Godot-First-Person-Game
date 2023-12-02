/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	StreamPeer is an abstract base class mostly used for stream-based protocols (such as TCP). It provides an API for sending and receiving data through streams as raw data or strings.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StreamPeer extends godot.RefCounted {
#if use_properties
	/**
		If [code]true[/code], this [StreamPeer] will using big-endian format for encoding and decoding.
	**/
	@:index(null)
	@:getter("is_big_endian_enabled")
	@:setter("set_big_endian")
	public var big_endian(get, set) : Bool;
#else

	/**
		If [code]true[/code], this [StreamPeer] will using big-endian format for encoding and decoding.
	**/
	@:index(null)
	@:getter("is_big_endian_enabled")
	@:setter("set_big_endian")
	public var big_endian : Bool;
#end
	/**
		Sends a chunk of data through the connection, blocking if necessary until the data is done sending. This function returns an [enum Error] code.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function put_data(data:godot.PackedByteArray):godot.Error;
	/**
		Sends a chunk of data through the connection. If all the data could not be sent at once, only part of it will. This function returns two values, an [enum Error] code and an integer, describing how much data was actually sent.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2934048347.)
	@:hash_compatibility(null)
	public function put_partial_data(data:godot.PackedByteArray):godot.GodotArray;
	/**
		Returns a chunk data with the received bytes. The number of bytes to be received can be requested in the [param bytes] argument. If not enough bytes are available, the function will block until the desired amount is received. This function returns two values, an [enum Error] code and a data array.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1171824711)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_data(@:meta("int32") bytes:Int):godot.GodotArray;
	/**
		Returns a chunk data with the received bytes. The number of bytes to be received can be requested in the "bytes" argument. If not enough bytes are available, the function will return how many were actually received. This function returns two values, an [enum Error] code, and a data array.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1171824711)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_partial_data(@:meta("int32") bytes:Int):godot.GodotArray;
	/**
		Returns the number of bytes this [StreamPeer] has available.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_available_bytes():Int;
#if use_properties
	public extern inline function set_big_endian(v: Bool): Bool {
		set_big_endian_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_big_endian")
	public function set_big_endian_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_big_endian(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_big_endian_enabled")
	public function get_big_endian():Bool;
	/**
		Puts a signed byte into the stream.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int8"))
	public function put_8(@:meta("int8") value:Int):Void;
	/**
		Puts an unsigned byte into the stream.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint8"))
	public function put_u8(@:meta("uint8") value:Int):Void;
	/**
		Puts a signed 16-bit value into the stream.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int16"))
	public function put_16(@:meta("int16") value:Int):Void;
	/**
		Puts an unsigned 16-bit value into the stream.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint16"))
	public function put_u16(@:meta("uint16") value:Int):Void;
	/**
		Puts a signed 32-bit value into the stream.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function put_32(@:meta("int32") value:Int):Void;
	/**
		Puts an unsigned 32-bit value into the stream.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function put_u32(@:meta("uint32") value:Int):Void;
	/**
		Puts a signed 64-bit value into the stream.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function put_64(@:meta("int64") value:Int):Void;
	/**
		Puts an unsigned 64-bit value into the stream.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function put_u64(@:meta("uint64") value:Int):Void;
	/**
		Puts a single-precision float into the stream.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function put_float(@:meta("float") value:Float):Void;
	/**
		Puts a double-precision float into the stream.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function put_double(@:meta("double") value:Float):Void;
	/**
		Puts a zero-terminated ASCII string into the stream prepended by a 32-bit unsigned integer representing its size.
		[b]Note:[/b] To put an ASCII string without prepending its size, you can use [method put_data]:
		[codeblocks]
		[gdscript]
		put_data("Hello world".to_ascii_buffer())
		[/gdscript]
		[csharp]
		PutData("Hello World".ToAsciiBuffer());
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function put_string(value:String):Void;
	/**
		Puts a zero-terminated UTF-8 string into the stream prepended by a 32 bits unsigned integer representing its size.
		[b]Note:[/b] To put a UTF-8 string without prepending its size, you can use [method put_data]:
		[codeblocks]
		[gdscript]
		put_data("Hello world".to_utf8_buffer())
		[/gdscript]
		[csharp]
		PutData("Hello World".ToUtf8Buffer());
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function put_utf8_string(value:String):Void;
	/**
		Puts a Variant into the stream. If [param full_objects] is [code]true[/code] encoding objects is allowed (and can potentially include code).
		Internally, this uses the same encoding mechanism as the [method @GlobalScope.var_to_bytes] method.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(738511890)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function put_var(value:Dynamic, @:default_value("false") full_objects:Bool = false):Void;
	/**
		Gets a signed byte from the stream.
	**/
	@:return_value_meta("int8")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_8():Int;
	/**
		Gets an unsigned byte from the stream.
	**/
	@:return_value_meta("uint8")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_u8():Int;
	/**
		Gets a signed 16-bit value from the stream.
	**/
	@:return_value_meta("int16")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_16():Int;
	/**
		Gets an unsigned 16-bit value from the stream.
	**/
	@:return_value_meta("uint16")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_u16():Int;
	/**
		Gets a signed 32-bit value from the stream.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_32():Int;
	/**
		Gets an unsigned 32-bit value from the stream.
	**/
	@:return_value_meta("uint32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_u32():Int;
	/**
		Gets a signed 64-bit value from the stream.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_64():Int;
	/**
		Gets an unsigned 64-bit value from the stream.
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_u64():Int;
	/**
		Gets a single-precision float from the stream.
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_float():Float;
	/**
		Gets a double-precision float from the stream.
	**/
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_double():Float;
	/**
		Gets an ASCII string with byte-length [param bytes] from the stream. If [param bytes] is negative (default) the length will be read from the stream using the reverse process of [method put_string].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2309358862.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function get_string(@:meta("int32") @:default_value("-1") bytes:Int = -1):String;
	/**
		Gets a UTF-8 string with byte-length [param bytes] from the stream (this decodes the string sent as UTF-8). If [param bytes] is negative (default) the length will be read from the stream using the reverse process of [method put_utf8_string].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2309358862.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function get_utf8_string(@:meta("int32") @:default_value("-1") bytes:Int = -1):String;
	/**
		Gets a Variant from the stream. If [param allow_objects] is [code]true[/code], decoding objects is allowed.
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
}