/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class implements a writer that allows storing the multiple blobs in a zip archive.
	[codeblock]
	func write_zip_file():
	    var writer := ZIPPacker.new()
	    var err := writer.open("user://archive.zip")
	    if err != OK:
	        return err
	    writer.start_file("hello.txt")
	    writer.write_file("Hello World".to_utf8_buffer())
	    writer.close_file()
	
	    writer.close()
	    return OK
	[/codeblock]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ZIPPacker extends godot.RefCounted {
	/**
		Opens a zip file for writing at the given path using the specified write mode.
		This must be called before everything else.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1936816515)
	@:hash_compatibility([3715508516.])
	@:argMeta(1, ":default_value"("0"))
	public function open(path:String, @:default_value("0") ?append:godot.ZIPPacker_ZipAppend):godot.Error;
	/**
		Starts writing to a file within the archive. Only one file can be written at the same time.
		Must be called after [method open].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function start_file(path:String):godot.Error;
	/**
		Write the given [param data] to the file.
		Needs to be called after [method start_file].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function write_file(data:godot.PackedByteArray):godot.Error;
	/**
		Stops writing to a file within the archive.
		It will fail if there is no open file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function close_file():godot.Error;
	/**
		Closes the underlying resources used by this instance.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function close():godot.Error;
}