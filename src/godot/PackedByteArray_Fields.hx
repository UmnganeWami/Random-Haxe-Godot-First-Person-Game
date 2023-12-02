/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("int") @:is_keyed(false) @:has_destructor(true) @:avoid_temporaries @:nativeName("PackedByteArray") extern class PackedByteArray_Fields {
	/**
		Constructs an empty [PackedByteArray].
	**/
	@:overload(function(from:godot.PackedByteArray):Void { })
	@:overload(function(from:godot.GodotArray):Void { })
	public function new();
	/**
		Returns the number of elements in the array.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function size():Int;
	/**
		Returns [code]true[/code] if the array is empty.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_empty():Bool;
	/**
		Changes the byte at the given index.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3638975848.)
	public function set(@:default_value(null) index:Int, @:default_value(null) value:Int):Void;
	/**
		Appends an element at the end of the array.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(694024632)
	public function push_back(@:default_value(null) value:Int):Bool;
	/**
		Appends an element at the end of the array (alias of [method push_back]).
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(694024632)
	public function append(@:default_value(null) value:Int):Bool;
	/**
		Appends a [PackedByteArray] at the end of this array.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(791097111)
	public function append_array(@:default_value(null) array:godot.PackedByteArray):Void;
	/**
		Removes an element from the array by index.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2823966027.)
	public function remove_at(@:default_value(null) index:Int):Void;
	/**
		Inserts a new element at a given position in the array. The position must be valid, or at the end of the array ([code]idx == size()[/code]).
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1487112728)
	public function insert(@:default_value(null) at_index:Int, @:default_value(null) value:Int):Int;
	/**
		Assigns the given value to all elements in the array. This can typically be used together with [method resize] to create an array with a given size and initialized elements.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2823966027.)
	public function fill(@:default_value(null) value:Int):Void;
	/**
		Sets the size of the array. If the array is grown, reserves elements at the end of the array. If the array is shrunk, truncates the array to the new size.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(848867239)
	public function resize(@:default_value(null) new_size:Int):Int;
	/**
		Clears the array. This is equivalent to using [method resize] with a size of [code]0[/code].
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function clear():Void;
	/**
		Returns [code]true[/code] if the array contains [param value].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(931488181)
	public function has(@:default_value(null) value:Int):Bool;
	/**
		Reverses the order of the elements in the array.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function reverse():Void;
	/**
		Returns the slice of the [PackedByteArray], from [param begin] (inclusive) to [param end] (exclusive), as a new [PackedByteArray].
		The absolute value of [param begin] and [param end] will be clamped to the array size, so the default value for [param end] makes it slice to the size of the array by default (i.e. [code]arr.slice(1)[/code] is a shorthand for [code]arr.slice(1, arr.size())[/code]).
		If either [param begin] or [param end] are negative, they will be relative to the end of the array (i.e. [code]arr.slice(0, -2)[/code] is a shorthand for [code]arr.slice(0, arr.size() - 2)[/code]).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2278869132.)
	public function slice(@:default_value(null) begin:Int, @:default_value("2147483647") ?end:Int):godot.PackedByteArray;
	/**
		Sorts the elements of the array in ascending order.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function sort():Void;
	/**
		Finds the index of an existing value (or the insertion index that maintains sorting order, if the value is not yet present in the array) using binary search. Optionally, a [param before] specifier can be passed. If [code]false[/code], the returned index comes after all existing entries of the value in the array.
		[b]Note:[/b] Calling [method bsearch] on an unsorted array results in unexpected behavior.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3380005890.)
	public function bsearch(@:default_value(null) value:Int, @:default_value("true") ?before:Bool):Int;
	/**
		Creates a copy of the array, and returns it.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(851781288)
	public function duplicate():godot.PackedByteArray;
	/**
		Searches the array for a value and returns its index or [code]-1[/code] if not found. Optionally, the initial search index can be passed.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2984303840.)
	public function find(@:default_value(null) value:Int, @:default_value("0") ?from:Int):Int;
	/**
		Searches the array in reverse order. Optionally, a start search index can be passed. If negative, the start index is considered relative to the end of the array.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2984303840.)
	public function rfind(@:default_value(null) value:Int, @:default_value("-1") ?from:Int):Int;
	/**
		Returns the number of times an element is in the array.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function count(@:default_value(null) value:Int):Int;
	/**
		Converts ASCII/Latin-1 encoded array to [String]. Fast alternative to [method get_string_from_utf8] if the content is ASCII/Latin-1 only. Unlike the UTF-8 function this function maps every byte to a character in the array. Multibyte sequences will not be interpreted correctly. For parsing user input always use [method get_string_from_utf8]. This is the inverse of [method String.to_ascii_buffer].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function get_string_from_ascii():String;
	/**
		Converts UTF-8 encoded array to [String]. Slower than [method get_string_from_ascii] but supports UTF-8 encoded data. Use this function if you are unsure about the source of the data. For user input this function should always be preferred. Returns empty string if source array is not valid UTF-8 string. This is the inverse of [method String.to_utf8_buffer].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function get_string_from_utf8():String;
	/**
		Converts UTF-16 encoded array to [String]. If the BOM is missing, system endianness is assumed. Returns empty string if source array is not valid UTF-16 string. This is the inverse of [method String.to_utf16_buffer].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function get_string_from_utf16():String;
	/**
		Converts UTF-32 encoded array to [String]. System endianness is assumed. Returns empty string if source array is not valid UTF-32 string. This is the inverse of [method String.to_utf32_buffer].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function get_string_from_utf32():String;
	/**
		Converts wide character ([code]wchar_t[/code], UTF-16 on Windows, UTF-32 on other platforms) encoded array to [String]. Returns empty string if source array is not valid wide string. This is the inverse of [method String.to_wchar_buffer].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function get_string_from_wchar():String;
	/**
		Returns a hexadecimal representation of this array as a [String].
		[codeblocks]
		[gdscript]
		var array = PackedByteArray([11, 46, 255])
		print(array.hex_encode()) # Prints: 0b2eff
		[/gdscript]
		[csharp]
		var array = new byte[] {11, 46, 255};
		GD.Print(array.HexEncode()); // Prints: 0b2eff
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function hex_encode():String;
	/**
		Returns a new [PackedByteArray] with the data compressed. Set the compression mode using one of [enum FileAccess.CompressionMode]'s constants.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1845905913)
	public function compress(@:default_value("0") ?compression_mode:Int):godot.PackedByteArray;
	/**
		Returns a new [PackedByteArray] with the data decompressed. Set [param buffer_size] to the size of the uncompressed data. Set the compression mode using one of [enum FileAccess.CompressionMode]'s constants.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2278869132.)
	public function decompress(@:default_value(null) buffer_size:Int, @:default_value("0") ?compression_mode:Int):godot.PackedByteArray;
	/**
		Returns a new [PackedByteArray] with the data decompressed. Set the compression mode using one of [enum FileAccess.CompressionMode]'s constants. [b]This method only accepts brotli, gzip, and deflate compression modes.[/b]
		This method is potentially slower than [method decompress], as it may have to re-allocate its output buffer multiple times while decompressing, whereas [method decompress] knows it's output buffer size from the beginning.
		GZIP has a maximal compression ratio of 1032:1, meaning it's very possible for a small compressed payload to decompress to a potentially very large output. To guard against this, you may provide a maximum size this function is allowed to allocate in bytes via [param max_output_size]. Passing -1 will allow for unbounded output. If any positive value is passed, and the decompression exceeds that amount in bytes, then an error will be returned.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2278869132.)
	public function decompress_dynamic(@:default_value(null) max_output_size:Int, @:default_value("0") ?compression_mode:Int):godot.PackedByteArray;
	/**
		Decodes a 8-bit unsigned integer number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function decode_u8(@:default_value(null) byte_offset:Int):Int;
	/**
		Decodes a 8-bit signed integer number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function decode_s8(@:default_value(null) byte_offset:Int):Int;
	/**
		Decodes a 16-bit unsigned integer number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function decode_u16(@:default_value(null) byte_offset:Int):Int;
	/**
		Decodes a 16-bit signed integer number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function decode_s16(@:default_value(null) byte_offset:Int):Int;
	/**
		Decodes a 32-bit unsigned integer number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function decode_u32(@:default_value(null) byte_offset:Int):Int;
	/**
		Decodes a 32-bit signed integer number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function decode_s32(@:default_value(null) byte_offset:Int):Int;
	/**
		Decodes a 64-bit unsigned integer number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function decode_u64(@:default_value(null) byte_offset:Int):Int;
	/**
		Decodes a 64-bit signed integer number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function decode_s64(@:default_value(null) byte_offset:Int):Int;
	/**
		Decodes a 16-bit floating point number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0.0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1401583798)
	public function decode_half(@:default_value(null) byte_offset:Int):Float;
	/**
		Decodes a 32-bit floating point number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0.0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1401583798)
	public function decode_float(@:default_value(null) byte_offset:Int):Float;
	/**
		Decodes a 64-bit floating point number from the bytes starting at [param byte_offset]. Fails if the byte count is insufficient. Returns [code]0.0[/code] if a valid number can't be decoded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1401583798)
	public function decode_double(@:default_value(null) byte_offset:Int):Float;
	/**
		Returns [code]true[/code] if a valid [Variant] value can be decoded at the [param byte_offset]. Returns [code]false[/code] otherwise or when the value is [Object]-derived and [param allow_objects] is [code]false[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2914632957.)
	public function has_encoded_var(@:default_value(null) byte_offset:Int, @:default_value("false") ?allow_objects:Bool):Bool;
	/**
		Decodes a [Variant] from the bytes starting at [param byte_offset]. Returns [code]null[/code] if a valid variant can't be decoded or the value is [Object]-derived and [param allow_objects] is [code]false[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1740420038)
	public function decode_var(@:default_value(null) byte_offset:Int, @:default_value("false") ?allow_objects:Bool):Dynamic;
	/**
		Decodes a size of a [Variant] from the bytes starting at [param byte_offset]. Requires at least 4 bytes of data starting at the offset, otherwise fails.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(954237325)
	public function decode_var_size(@:default_value(null) byte_offset:Int, @:default_value("false") ?allow_objects:Bool):Int;
	/**
		Returns a copy of the data converted to a [PackedInt32Array], where each block of 4 bytes has been converted to a signed 32-bit integer (C++ [code]int32_t[/code]).
		The size of the input array must be a multiple of 4 (size of 32-bit integer). The size of the new array will be [code]byte_array.size() / 4[/code].
		If the original data can't be converted to signed 32-bit integers, the resulting data is undefined.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3158844420.)
	public function to_int32_array():godot.PackedInt32Array;
	/**
		Returns a copy of the data converted to a [PackedInt64Array], where each block of 8 bytes has been converted to a signed 64-bit integer (C++ [code]int64_t[/code], Godot [int]).
		The size of the input array must be a multiple of 8 (size of 64-bit integer). The size of the new array will be [code]byte_array.size() / 8[/code].
		If the original data can't be converted to signed 64-bit integers, the resulting data is undefined.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1961294120)
	public function to_int64_array():godot.PackedInt64Array;
	/**
		Returns a copy of the data converted to a [PackedFloat32Array], where each block of 4 bytes has been converted to a 32-bit float (C++ [code skip-lint]float[/code]).
		The size of the input array must be a multiple of 4 (size of 32-bit float). The size of the new array will be [code]byte_array.size() / 4[/code].
		If the original data can't be converted to 32-bit floats, the resulting data is undefined.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3575107827.)
	public function to_float32_array():godot.PackedFloat32Array;
	/**
		Returns a copy of the data converted to a [PackedFloat64Array], where each block of 8 bytes has been converted to a 64-bit float (C++ [code]double[/code], Godot [float]).
		The size of the input array must be a multiple of 8 (size of 64-bit double). The size of the new array will be [code]byte_array.size() / 8[/code].
		If the original data can't be converted to 64-bit floats, the resulting data is undefined.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1627308337)
	public function to_float64_array():godot.PackedFloat64Array;
	/**
		Encodes a 8-bit unsigned integer number (byte) at the index of [param byte_offset] bytes. The array must have at least 1 byte of space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3638975848.)
	public function encode_u8(@:default_value(null) byte_offset:Int, @:default_value(null) value:Int):Void;
	/**
		Encodes a 8-bit signed integer number (signed byte) at the index of [param byte_offset] bytes. The array must have at least 1 byte of space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3638975848.)
	public function encode_s8(@:default_value(null) byte_offset:Int, @:default_value(null) value:Int):Void;
	/**
		Encodes a 16-bit unsigned integer number as bytes at the index of [param byte_offset] bytes. The array must have at least 2 bytes of space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3638975848.)
	public function encode_u16(@:default_value(null) byte_offset:Int, @:default_value(null) value:Int):Void;
	/**
		Encodes a 16-bit signed integer number as bytes at the index of [param byte_offset] bytes. The array must have at least 2 bytes of space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3638975848.)
	public function encode_s16(@:default_value(null) byte_offset:Int, @:default_value(null) value:Int):Void;
	/**
		Encodes a 32-bit unsigned integer number as bytes at the index of [param byte_offset] bytes. The array must have at least 4 bytes of space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3638975848.)
	public function encode_u32(@:default_value(null) byte_offset:Int, @:default_value(null) value:Int):Void;
	/**
		Encodes a 32-bit signed integer number as bytes at the index of [param byte_offset] bytes. The array must have at least 4 bytes of space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3638975848.)
	public function encode_s32(@:default_value(null) byte_offset:Int, @:default_value(null) value:Int):Void;
	/**
		Encodes a 64-bit unsigned integer number as bytes at the index of [param byte_offset] bytes. The array must have at least 8 bytes of space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3638975848.)
	public function encode_u64(@:default_value(null) byte_offset:Int, @:default_value(null) value:Int):Void;
	/**
		Encodes a 64-bit signed integer number as bytes at the index of [param byte_offset] bytes. The array must have at least 8 bytes of space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3638975848.)
	public function encode_s64(@:default_value(null) byte_offset:Int, @:default_value(null) value:Int):Void;
	/**
		Encodes a 16-bit floating point number as bytes at the index of [param byte_offset] bytes. The array must have at least 2 bytes of space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1113000516)
	public function encode_half(@:default_value(null) byte_offset:Int, @:default_value(null) value:Float):Void;
	/**
		Encodes a 32-bit floating point number as bytes at the index of [param byte_offset] bytes. The array must have at least 4 bytes of space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1113000516)
	public function encode_float(@:default_value(null) byte_offset:Int, @:default_value(null) value:Float):Void;
	/**
		Encodes a 64-bit floating point number as bytes at the index of [param byte_offset] bytes. The array must have at least 8 bytes of allocated space, starting at the offset.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1113000516)
	public function encode_double(@:default_value(null) byte_offset:Int, @:default_value(null) value:Float):Void;
	/**
		Encodes a [Variant] at the index of [param byte_offset] bytes. A sufficient space must be allocated, depending on the encoded variant's size. If [param allow_objects] is [code]false[/code], [Object]-derived values are not permitted and will instead be serialized as ID-only.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2604460497.)
	public function encode_var(@:default_value(null) byte_offset:Int, @:default_value(null) value:Dynamic, @:default_value("false") ?allow_objects:Bool):Int;
}