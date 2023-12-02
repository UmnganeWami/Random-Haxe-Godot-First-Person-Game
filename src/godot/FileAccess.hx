/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class can be used to permanently store data in the user device's file system and to read from it. This is useful for store game save data or player configuration files.
	Here's a sample on how to write and read from a file:
	[codeblocks]
	[gdscript]
	func save(content):
	    var file = FileAccess.open("user://save_game.dat", FileAccess.WRITE)
	    file.store_string(content)
	
	func load():
	    var file = FileAccess.open("user://save_game.dat", FileAccess.READ)
	    var content = file.get_as_text()
	    return content
	[/gdscript]
	[csharp]
	public void Save(string content)
	{
	    using var file = FileAccess.Open("user://save_game.dat", FileAccess.ModeFlags.Write);
	    file.StoreString(content);
	}
	
	public string Load()
	{
	    using var file = FileAccess.Open("user://save_game.dat", FileAccess.ModeFlags.Read);
	    string content = file.GetAsText();
	    return content;
	}
	[/csharp]
	[/codeblocks]
	In the example above, the file will be saved in the user data folder as specified in the [url=$DOCS_URL/tutorials/io/data_paths.html]Data paths[/url] documentation.
	[FileAccess] will close when it's freed, which happens when it goes out of scope or when it gets assigned with [code]null[/code]. [method close] can be used to close it before then explicitly. In C# the reference must be disposed manually, which can be done with the [code]using[/code] statement or by calling the [code]Dispose[/code] method directly.
	[b]Note:[/b] To access project resources once exported, it is recommended to use [ResourceLoader] instead of [FileAccess], as some files are converted to engine-specific formats and their original source files might not be present in the exported PCK package.
	[b]Note:[/b] Files are automatically closed only if the process exits "normally" (such as by clicking the window manager's close button or pressing [b]Alt + F4[/b]). If you stop the project execution by pressing [b]F8[/b] while the project is running, the file won't be closed as the game process will be killed. You can work around this by calling [method flush] at regular intervals.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class FileAccess extends godot.RefCounted {
#if use_properties
	/**
		If [code]true[/code], the file is read with big-endian [url=https://en.wikipedia.org/wiki/Endianness]endianness[/url]. If [code]false[/code], the file is read with little-endian endianness. If in doubt, leave this to [code]false[/code] as most files are written with little-endian endianness.
		[b]Note:[/b] [member big_endian] is only about the file format, not the CPU type. The CPU endianness doesn't affect the default endianness for files written.
		[b]Note:[/b] This is always reset to [code]false[/code] whenever you open the file. Therefore, you must set [member big_endian] [i]after[/i] opening the file, not before.
	**/
	@:index(null)
	@:getter("is_big_endian")
	@:setter("set_big_endian")
	public var big_endian(get, set) : Bool;
#else

	/**
		If [code]true[/code], the file is read with big-endian [url=https://en.wikipedia.org/wiki/Endianness]endianness[/url]. If [code]false[/code], the file is read with little-endian endianness. If in doubt, leave this to [code]false[/code] as most files are written with little-endian endianness.
		[b]Note:[/b] [member big_endian] is only about the file format, not the CPU type. The CPU endianness doesn't affect the default endianness for files written.
		[b]Note:[/b] This is always reset to [code]false[/code] whenever you open the file. Therefore, you must set [member big_endian] [i]after[/i] opening the file, not before.
	**/
	@:index(null)
	@:getter("is_big_endian")
	@:setter("set_big_endian")
	public var big_endian : Bool;
#end
	/**
		Creates a new [FileAccess] object and opens the file for writing or reading, depending on the flags.
		Returns [code]null[/code] if opening the file failed. You can use [method get_open_error] to check the error that occurred.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1247358404)
	@:hash_compatibility(null)
	public static function open(path:String, flags:godot.FileAccess_ModeFlags):godot.FileAccess;
	/**
		Creates a new [FileAccess] object and opens an encrypted file in write or read mode. You need to pass a binary key to encrypt/decrypt it.
		[b]Note:[/b] The provided key must be 32 bytes long.
		Returns [code]null[/code] if opening the file failed. You can use [method get_open_error] to check the error that occurred.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1482131466)
	@:hash_compatibility(null)
	public static function open_encrypted(path:String, mode_flags:godot.FileAccess_ModeFlags, key:godot.PackedByteArray):godot.FileAccess;
	/**
		Creates a new [FileAccess] object and opens an encrypted file in write or read mode. You need to pass a password to encrypt/decrypt it.
		Returns [code]null[/code] if opening the file failed. You can use [method get_open_error] to check the error that occurred.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(790283377)
	@:hash_compatibility(null)
	public static function open_encrypted_with_pass(path:String, mode_flags:godot.FileAccess_ModeFlags, pass:String):godot.FileAccess;
	/**
		Creates a new [FileAccess] object and opens a compressed file for reading or writing.
		[b]Note:[/b] [method open_compressed] can only read files that were saved by Godot, not third-party compression formats. See [url=https://github.com/godotengine/godot/issues/28999]GitHub issue #28999[/url] for a workaround.
		Returns [code]null[/code] if opening the file failed. You can use [method get_open_error] to check the error that occurred.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3686439335.)
	@:hash_compatibility([2874458257.])
	@:argMeta(2, ":default_value"("0"))
	public static function open_compressed(path:String, mode_flags:godot.FileAccess_ModeFlags, @:default_value("0") ?compression_mode:godot.FileAccess_CompressionMode):godot.FileAccess;
	/**
		Returns the result of the last [method open] call in the current thread.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public static function get_open_error():godot.Error;
	/**
		Returns the whole [param path] file contents as a [PackedByteArray] without any decoding.
		Returns an empty [PackedByteArray] if an error occurred while opening the file. You can use [method get_open_error] to check the error that occurred.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659035735)
	@:hash_compatibility(null)
	public static function get_file_as_bytes(path:String):godot.PackedByteArray;
	/**
		Returns the whole [param path] file contents as a [String]. Text is interpreted as being UTF-8 encoded.
		Returns an empty [String] if an error occurred while opening the file. You can use [method get_open_error] to check the error that occurred.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1703090593)
	@:hash_compatibility(null)
	public static function get_file_as_string(path:String):String;
	/**
		Writes the file's buffer to disk. Flushing is automatically performed when the file is closed. This means you don't need to call [method flush] manually before closing a file. Still, calling [method flush] can be used to ensure the data is safe even if the project crashes instead of being closed gracefully.
		[b]Note:[/b] Only call [method flush] when you actually need it. Otherwise, it will decrease performance due to constant disk writes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function flush():Void;
	/**
		Returns the path as a [String] for the current open file.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_path():String;
	/**
		Returns the absolute path as a [String] for the current open file.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_path_absolute():String;
	/**
		Returns [code]true[/code] if the file is currently opened.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_open():Bool;
	/**
		Changes the file reading/writing cursor to the specified position (in bytes from the beginning of the file).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function seek(@:meta("uint64") position:Int):Void;
	/**
		Changes the file reading/writing cursor to the specified position (in bytes from the end of the file).
		[b]Note:[/b] This is an offset, so you should use negative numbers or the cursor will be at the end of the file.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(0, ":default_value"("0"))
	public function seek_end(@:meta("int64") @:default_value("0") position:Int = 0):Void;
	/**
		Returns the file cursor's position.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_position():Int;
	/**
		Returns the size of the file in bytes.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_length():Int;
	/**
		Returns [code]true[/code] if the file cursor has already read past the end of the file.
		[b]Note:[/b] [code]eof_reached() == false[/code] cannot be used to check whether there is more data available. To loop while there is more data available, use:
		[codeblocks]
		[gdscript]
		while file.get_position() < file.get_length():
		    # Read data
		[/gdscript]
		[csharp]
		while (file.GetPosition() < file.GetLength())
		{
		    // Read data
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function eof_reached():Bool;
	/**
		Returns the next 8 bits from the file as an integer. See [method store_8] for details on what values can be stored and retrieved this way.
	**/
	@:return_value_meta("uint8")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_8():Int;
	/**
		Returns the next 16 bits from the file as an integer. See [method store_16] for details on what values can be stored and retrieved this way.
	**/
	@:return_value_meta("uint16")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_16():Int;
	/**
		Returns the next 32 bits from the file as an integer. See [method store_32] for details on what values can be stored and retrieved this way.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_32():Int;
	/**
		Returns the next 64 bits from the file as an integer. See [method store_64] for details on what values can be stored and retrieved this way.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_64():Int;
	/**
		Returns the next 32 bits from the file as a floating-point number.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_float():Float;
	/**
		Returns the next 64 bits from the file as a floating-point number.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_double():Float;
	/**
		Returns the next bits from the file as a floating-point number.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_real():Float;
	/**
		Returns next [param length] bytes of the file as a [PackedByteArray].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4131300905.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function get_buffer(@:meta("int64") length:Int):godot.PackedByteArray;
	/**
		Returns the next line of the file as a [String].
		Text is interpreted as being UTF-8 encoded.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_line():String;
	/**
		Returns the next value of the file in CSV (Comma-Separated Values) format. You can pass a different delimiter [param delim] to use other than the default [code]","[/code] (comma). This delimiter must be one-character long, and cannot be a double quotation mark.
		Text is interpreted as being UTF-8 encoded. Text values must be enclosed in double quotes if they include the delimiter character. Double quotes within a text value can be escaped by doubling their occurrence.
		For example, the following CSV lines are valid and will be properly parsed as two strings each:
		[codeblock]
		Alice,"Hello, Bob!"
		Bob,Alice! What a surprise!
		Alice,"I thought you'd reply with ""Hello, world""."
		[/codeblock]
		Note how the second line can omit the enclosing quotes as it does not include the delimiter. However it [i]could[/i] very well use quotes, it was only written without for demonstration purposes. The third line must use [code]""[/code] for each quotation mark that needs to be interpreted as such instead of the end of a text value.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2358116058.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("\",\""))
	public function get_csv_line(@:default_value("\",\"") delim:String = "\",\""):godot.PackedStringArray;
	/**
		Returns the whole file as a [String]. Text is interpreted as being UTF-8 encoded.
		If [param skip_cr] is [code]true[/code], carriage return characters ([code]\r[/code], CR) will be ignored when parsing the UTF-8, so that only line feed characters ([code]\n[/code], LF) represent a new line (Unix convention).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1162154673)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_as_text(@:default_value("false") skip_cr:Bool = false):String;
	/**
		Returns an MD5 String representing the file at the given path or an empty [String] on failure.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1703090593)
	@:hash_compatibility(null)
	public static function get_md5(path:String):String;
	/**
		Returns a SHA-256 [String] representing the file at the given path or an empty [String] on failure.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1703090593)
	@:hash_compatibility(null)
	public static function get_sha256(path:String):String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_big_endian")
	public function get_big_endian():Bool;
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
	public function set_big_endian_impl(big_endian:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_big_endian(big_endian:Bool):Void;

#end
	/**
		Returns the last error that happened when trying to perform operations. Compare with the [code]ERR_FILE_*[/code] constants from [enum Error].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3185525595.)
	@:hash_compatibility(null)
	public function get_error():godot.Error;
	/**
		Returns the next [Variant] value from the file. If [param allow_objects] is [code]true[/code], decoding objects is allowed.
		Internally, this uses the same decoding mechanism as the [method @GlobalScope.bytes_to_var] method.
		[b]Warning:[/b] Deserialized objects can contain code which gets executed. Do not use this option if the serialized object comes from untrusted sources to avoid potential security threats such as remote code execution.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(189129690)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_var(@:default_value("false") allow_objects:Bool = false):Dynamic;
	/**
		Stores an integer as 8 bits in the file.
		[b]Note:[/b] The [param value] should lie in the interval [code][0, 255][/code]. Any other value will overflow and wrap around.
		To store a signed integer, use [method store_64], or convert it manually (see [method store_16] for an example).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint8"))
	public function store_8(@:meta("uint8") value:Int):Void;
	/**
		Stores an integer as 16 bits in the file.
		[b]Note:[/b] The [param value] should lie in the interval [code][0, 2^16 - 1][/code]. Any other value will overflow and wrap around.
		To store a signed integer, use [method store_64] or store a signed integer from the interval [code][-2^15, 2^15 - 1][/code] (i.e. keeping one bit for the signedness) and compute its sign manually when reading. For example:
		[codeblocks]
		[gdscript]
		const MAX_15B = 1 << 15
		const MAX_16B = 1 << 16
		
		func unsigned16_to_signed(unsigned):
		    return (unsigned + MAX_15B) % MAX_16B - MAX_15B
		
		func _ready():
		    var f = FileAccess.open("user://file.dat", FileAccess.WRITE_READ)
		    f.store_16(-42) # This wraps around and stores 65494 (2^16 - 42).
		    f.store_16(121) # In bounds, will store 121.
		    f.seek(0) # Go back to start to read the stored value.
		    var read1 = f.get_16() # 65494
		    var read2 = f.get_16() # 121
		    var converted1 = unsigned16_to_signed(read1) # -42
		    var converted2 = unsigned16_to_signed(read2) # 121
		[/gdscript]
		[csharp]
		public override void _Ready()
		{
		    using var f = FileAccess.Open("user://file.dat", FileAccess.ModeFlags.WriteRead);
		    f.Store16(unchecked((ushort)-42)); // This wraps around and stores 65494 (2^16 - 42).
		    f.Store16(121); // In bounds, will store 121.
		    f.Seek(0); // Go back to start to read the stored value.
		    ushort read1 = f.Get16(); // 65494
		    ushort read2 = f.Get16(); // 121
		    short converted1 = (short)read1; // -42
		    short converted2 = (short)read2; // 121
		}
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint16"))
	public function store_16(@:meta("uint16") value:Int):Void;
	/**
		Stores an integer as 32 bits in the file.
		[b]Note:[/b] The [param value] should lie in the interval [code][0, 2^32 - 1][/code]. Any other value will overflow and wrap around.
		To store a signed integer, use [method store_64], or convert it manually (see [method store_16] for an example).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function store_32(@:meta("uint32") value:Int):Void;
	/**
		Stores an integer as 64 bits in the file.
		[b]Note:[/b] The [param value] must lie in the interval [code][-2^63, 2^63 - 1][/code] (i.e. be a valid [int] value).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function store_64(@:meta("uint64") value:Int):Void;
	/**
		Stores a floating-point number as 32 bits in the file.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function store_float(@:meta("float") value:Float):Void;
	/**
		Stores a floating-point number as 64 bits in the file.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function store_double(@:meta("double") value:Float):Void;
	/**
		Stores a floating-point number in the file.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function store_real(@:meta("float") value:Float):Void;
	/**
		Stores the given array of bytes in the file.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	public function store_buffer(buffer:godot.PackedByteArray):Void;
	/**
		Appends [param line] to the file followed by a line return character ([code]\n[/code]), encoding the text as UTF-8.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function store_line(line:String):Void;
	/**
		Store the given [PackedStringArray] in the file as a line formatted in the CSV (Comma-Separated Values) format. You can pass a different delimiter [param delim] to use other than the default [code]","[/code] (comma). This delimiter must be one-character long.
		Text will be encoded as UTF-8.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2173791505.)
	@:hash_compatibility([2217842308.])
	@:argMeta(1, ":default_value"("\",\""))
	public function store_csv_line(values:godot.PackedStringArray, @:default_value("\",\"") delim:String = "\",\""):Void;
	/**
		Appends [param string] to the file without a line return, encoding the text as UTF-8.
		[b]Note:[/b] This method is intended to be used to write text files. The string is stored as a UTF-8 encoded buffer without string length or terminating zero, which means that it can't be loaded back easily. If you want to store a retrievable string in a binary file, consider using [method store_pascal_string] instead. For retrieving strings from a text file, you can use [code]get_buffer(length).get_string_from_utf8()[/code] (if you know the length) or [method get_as_text].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function store_string(string:String):Void;
	/**
		Stores any Variant value in the file. If [param full_objects] is [code]true[/code], encoding objects is allowed (and can potentially include code).
		Internally, this uses the same encoding mechanism as the [method @GlobalScope.var_to_bytes] method.
		[b]Note:[/b] Not all properties are included. Only properties that are configured with the [constant PROPERTY_USAGE_STORAGE] flag set will be serialized. You can add a new usage flag to a property by overriding the [method Object._get_property_list] method in your class. You can also check how property usage is configured by calling [method Object._get_property_list]. See [enum PropertyUsageFlags] for the possible usage flags.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(738511890)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function store_var(value:Dynamic, @:default_value("false") full_objects:Bool = false):Void;
	/**
		Stores the given [String] as a line in the file in Pascal format (i.e. also store the length of the string).
		Text will be encoded as UTF-8.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function store_pascal_string(string:String):Void;
	/**
		Returns a [String] saved in Pascal format from the file.
		Text is interpreted as being UTF-8 encoded.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function get_pascal_string():String;
	/**
		Closes the currently opened file and prevents subsequent read/write operations. Use [method flush] to persist the data to disk without closing the file.
		[b]Note:[/b] [FileAccess] will automatically close when it's freed, which happens when it goes out of scope or when it gets assigned with [code]null[/code]. In C# the reference must be disposed after we are done using it, this can be done with the [code]using[/code] statement or calling the [code]Dispose[/code] method directly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function close():Void;
	/**
		Returns [code]true[/code] if the file exists in the given path.
		[b]Note:[/b] Many resources types are imported (e.g. textures or sound files), and their source asset will not be included in the exported game, as only the imported version is used. See [method ResourceLoader.exists] for an alternative approach that takes resource remapping into account.
		For a non-static, relative equivalent, use [method DirAccess.file_exists].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	public static function file_exists(path:String):Bool;
	/**
		Returns the last time the [param file] was modified in Unix timestamp format, or [code]0[/code] on error. This Unix timestamp can be converted to another format using the [Time] singleton.
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1597066294)
	@:hash_compatibility(null)
	public static function get_modified_time(file:String):Int;
	/**
		Returns file UNIX permissions.
		[b]Note:[/b] This method is implemented on iOS, Linux/BSD, and macOS.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(524341837)
	@:hash_compatibility(null)
	public static function get_unix_permissions(file:String):godot.FileAccess_UnixPermissionFlags;
	/**
		Sets file UNIX permissions.
		[b]Note:[/b] This method is implemented on iOS, Linux/BSD, and macOS.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(846038644)
	@:hash_compatibility(null)
	public static function set_unix_permissions(file:String, permissions:godot.FileAccess_UnixPermissionFlags):godot.Error;
	/**
		Returns [code]true[/code], if file [code]hidden[/code] attribute is set.
		[b]Note:[/b] This method is implemented on iOS, BSD, macOS, and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	public static function get_hidden_attribute(file:String):Bool;
	/**
		Sets file [b]hidden[/b] attribute.
		[b]Note:[/b] This method is implemented on iOS, BSD, macOS, and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2892558115.)
	@:hash_compatibility(null)
	public static function set_hidden_attribute(file:String, hidden:Bool):godot.Error;
	/**
		Sets file [b]read only[/b] attribute.
		[b]Note:[/b] This method is implemented on iOS, BSD, macOS, and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2892558115.)
	@:hash_compatibility(null)
	public static function set_read_only_attribute(file:String, ro:Bool):godot.Error;
	/**
		Returns [code]true[/code], if file [code]read only[/code] attribute is set.
		[b]Note:[/b] This method is implemented on iOS, BSD, macOS, and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	public static function get_read_only_attribute(file:String):Bool;
}