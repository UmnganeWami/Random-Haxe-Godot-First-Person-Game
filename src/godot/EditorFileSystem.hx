/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This object holds information of all resources in the filesystem, their types, etc.
	[b]Note:[/b] This class shouldn't be instantiated directly. Instead, access the singleton using [method EditorInterface.get_resource_filesystem].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorFileSystem extends godot.Node {
	/**
		Gets the root directory object.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(842323275)
	@:hash_compatibility(null)
	public function get_filesystem():godot.EditorFileSystemDirectory;
	/**
		Returns [code]true[/code] if the filesystem is being scanned.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_scanning():Bool;
	/**
		Returns the scan progress for 0 to 1 if the FS is being scanned.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_scanning_progress():Float;
	/**
		Scan the filesystem for changes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function scan():Void;
	/**
		Check if the source of any imported resource changed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function scan_sources():Void;
	/**
		Add a file in an existing directory, or schedule file information to be updated on editor restart. Can be used to update text files saved by an external program.
		This will not import the file. To reimport, call [method reimport_files] or [method scan] methods.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function update_file(path:String):Void;
	/**
		Returns a view into the filesystem at [param path].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3188521125.)
	@:hash_compatibility(null)
	public function get_filesystem_path(path:String):godot.EditorFileSystemDirectory;
	/**
		Returns the resource type of the file, given the full path. This returns a string such as [code]"Resource"[/code] or [code]"GDScript"[/code], [i]not[/i] a file extension such as [code]".gd"[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public function get_file_type(path:String):String;
	/**
		Reimports a set of files. Call this if these files or their [code].import[/code] files were directly edited by script or an external program.
		If the file type changed or the file was newly created, use [method update_file] or [method scan].
		[b]Note:[/b] This function blocks until the import is finished. However, the main loop iteration, including timers and [method Node._process], will occur during the import process due to progress bar updates. Avoid calls to [method reimport_files] or [method scan] while an import is in progress.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	public function reimport_files(files:godot.PackedStringArray):Void;
}