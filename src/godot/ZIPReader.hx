/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class implements a reader that can extract the content of individual files inside a zip archive.
	[codeblock]
	func read_zip_file():
	    var reader := ZIPReader.new()
	    var err := reader.open("user://archive.zip")
	    if err != OK:
	        return PackedByteArray()
	    var res := reader.read_file("hello.txt")
	    reader.close()
	    return res
	[/codeblock]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ZIPReader extends godot.RefCounted {
	/**
		Opens the zip archive at the given [param path] and reads its file index.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function open(path:String):godot.Error;
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
	/**
		Returns the list of names of all files in the loaded archive.
		Must be called after [method open].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	public function get_files():godot.PackedStringArray;
	/**
		Loads the whole content of a file in the loaded zip archive into memory and returns it.
		Must be called after [method open].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(740857591)
	@:hash_compatibility([156385007])
	@:argMeta(1, ":default_value"("true"))
	public function read_file(path:String, @:default_value("true") case_sensitive:Bool = true):godot.PackedByteArray;
	/**
		Returns [code]true[/code] if the file exists in the loaded zip archive.
		Must be called after [method open].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(35364943)
	@:hash_compatibility([1676256])
	@:argMeta(1, ":default_value"("true"))
	public function file_exists(path:String, @:default_value("true") case_sensitive:Bool = true):Bool;
}