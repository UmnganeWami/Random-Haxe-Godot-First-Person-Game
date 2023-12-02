/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [PCKPacker] is used to create packages that can be loaded into a running project using [method ProjectSettings.load_resource_pack].
	[codeblocks]
	[gdscript]
	var packer = PCKPacker.new()
	packer.pck_start("test.pck")
	packer.add_file("res://text.txt", "text.txt")
	packer.flush()
	[/gdscript]
	[csharp]
	var packer = new PCKPacker();
	packer.PckStart("test.pck");
	packer.AddFile("res://text.txt", "text.txt");
	packer.Flush();
	[/csharp]
	[/codeblocks]
	The above [PCKPacker] creates package [code]test.pck[/code], then adds a file named [code]text.txt[/code] at the root of the package.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PCKPacker extends godot.RefCounted {
	/**
		Creates a new PCK file with the name [param pck_name]. The [code].pck[/code] file extension isn't added automatically, so it should be part of [param pck_name] (even though it's not required).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(508410629)
	@:hash_compatibility([3232891339.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	@:argMeta(2, ":default_value"("\"0000000000000000000000000000000000000000000000000000000000000000\""))
	@:argMeta(3, ":default_value"("false"))
	public function pck_start(pck_name:String, @:meta("int32") @:default_value("32") alignment:Int = 32, @:default_value("\"0000000000000000000000000000000000000000000000000000000000000000\"") key:String = "\"0000000000000000000000000000000000000000000000000000000000000000\"", @:default_value("false") encrypt_directory:Bool = false):godot.Error;
	/**
		Adds the [param source_path] file to the current PCK package at the [param pck_path] internal path (should start with [code]res://[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2215643711.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	public function add_file(pck_path:String, source_path:String, @:default_value("false") encrypt:Bool = false):godot.Error;
	/**
		Writes the files specified using all [method add_file] calls since the last flush. If [param verbose] is [code]true[/code], a list of files added will be printed to the console for easier debugging.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1633102583)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function flush(@:default_value("false") verbose:Bool = false):godot.Error;
}