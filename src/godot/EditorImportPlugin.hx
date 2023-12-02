/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorImportPlugin]s provide a way to extend the editor's resource import functionality. Use them to import resources from custom files or to provide alternatives to the editor's existing importers.
	EditorImportPlugins work by associating with specific file extensions and a resource type. See [method _get_recognized_extensions] and [method _get_resource_type]. They may optionally specify some import presets that affect the import process. EditorImportPlugins are responsible for creating the resources and saving them in the [code].godot/imported[/code] directory (see [member ProjectSettings.application/config/use_hidden_project_data_directory]).
	Below is an example EditorImportPlugin that imports a [Mesh] from a file with the extension ".special" or ".spec":
	[codeblocks]
	[gdscript]
	@tool
	extends EditorImportPlugin
	
	func _get_importer_name():
	    return "my.special.plugin"
	
	func _get_visible_name():
	    return "Special Mesh"
	
	func _get_recognized_extensions():
	    return ["special", "spec"]
	
	func _get_save_extension():
	    return "mesh"
	
	func _get_resource_type():
	    return "Mesh"
	
	func _get_preset_count():
	    return 1
	
	func _get_preset_name(preset_index):
	    return "Default"
	
	func _get_import_options(path, preset_index):
	    return [{"name": "my_option", "default_value": false}]
	
	func _import(source_file, save_path, options, platform_variants, gen_files):
	    var file = FileAccess.open(source_file, FileAccess.READ)
	    if file == null:
	        return FAILED
	    var mesh = ArrayMesh.new()
	    # Fill the Mesh with data read in "file", left as an exercise to the reader.
	
	    var filename = save_path + "." + _get_save_extension()
	    return ResourceSaver.save(mesh, filename)
	[/gdscript]
	[csharp]
	using Godot;
	
	public partial class MySpecialPlugin : EditorImportPlugin
	{
	    public override string _GetImporterName()
	    {
	        return "my.special.plugin";
	    }
	
	    public override string _GetVisibleName()
	    {
	        return "Special Mesh";
	    }
	
	    public override string[] _GetRecognizedExtensions()
	    {
	        return new string[] { "special", "spec" };
	    }
	
	    public override string _GetSaveExtension()
	    {
	        return "mesh";
	    }
	
	    public override string _GetResourceType()
	    {
	        return "Mesh";
	    }
	
	    public override int _GetPresetCount()
	    {
	        return 1;
	    }
	
	    public override string _GetPresetName(int presetIndex)
	    {
	        return "Default";
	    }
	
	    public override Godot.Collections.Array<Godot.Collections.Dictionary> _GetImportOptions(string path, int presetIndex)
	    {
	        return new Godot.Collections.Array<Godot.Collections.Dictionary>
	        {
	            new Godot.Collections.Dictionary
	            {
	                { "name", "myOption" },
	                { "default_value", false },
	            }
	        };
	    }
	
	    public override int _Import(string sourceFile, string savePath, Godot.Collections.Dictionary options, Godot.Collections.Array<string> platformVariants, Godot.Collections.Array<string> genFiles)
	    {
	        using var file = FileAccess.Open(sourceFile, FileAccess.ModeFlags.Read);
	        if (file.GetError() != Error.Ok)
	        {
	            return (int)Error.Failed;
	        }
	
	        var mesh = new ArrayMesh();
	        // Fill the Mesh with data read in "file", left as an exercise to the reader.
	        string filename = $"{savePath}.{_GetSaveExtension()}";
	        return (int)ResourceSaver.Save(mesh, filename);
	    }
	}
	[/csharp]
	[/codeblocks]
	To use [EditorImportPlugin], register it using the [method EditorPlugin.add_import_plugin] method first.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorImportPlugin extends godot.ResourceImporter {
	/**
		Gets the unique name of the importer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_importer_name():String;
	/**
		Gets the name to display in the import window. You should choose this name as a continuation to "Import as", e.g. "Import as Special Mesh".
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_visible_name():String;
	/**
		Gets the number of initial presets defined by the plugin. Use [method _get_import_options] to get the default options for the preset and [method _get_preset_name] to get the name of the preset.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_preset_count():Int;
	/**
		Gets the name of the options preset at this index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_preset_name(@:meta("int32") preset_index:Int):String;
	/**
		Gets the list of file extensions to associate with this loader (case-insensitive). e.g. [code]["obj"][/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_recognized_extensions():godot.PackedStringArray;
	/**
		Gets the options and default values for the preset at this index. Returns an Array of Dictionaries with the following keys: [code]name[/code], [code]default_value[/code], [code]property_hint[/code] (optional), [code]hint_string[/code] (optional), [code]usage[/code] (optional).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _get_import_options(path:String, @:meta("int32") preset_index:Int):Array<godot.Dictionary>;
	/**
		Gets the extension used to save this resource in the [code].godot/imported[/code] directory (see [member ProjectSettings.application/config/use_hidden_project_data_directory]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_save_extension():String;
	/**
		Gets the Godot resource type associated with this loader. e.g. [code]"Mesh"[/code] or [code]"Animation"[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_resource_type():String;
	/**
		Gets the priority of this plugin for the recognized extension. Higher priority plugins will be preferred. The default priority is [code]1.0[/code].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_priority():Float;
	/**
		Gets the order of this importer to be run when importing resources. Importers with [i]lower[/i] import orders will be called first, and higher values will be called later. Use this to ensure the importer runs after the dependencies are already imported. The default import order is [code]0[/code] unless overridden by a specific importer. See [enum ResourceImporter.ImportOrder] for some predefined values.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_import_order():Int;
	/**
		This method can be overridden to hide specific import options if conditions are met. This is mainly useful for hiding options that depend on others if one of them is disabled. For example:
		[codeblocks]
		[gdscript]
		func _get_option_visibility(option, options):
		    # Only show the lossy quality setting if the compression mode is set to "Lossy".
		    if option == "compress/lossy_quality" and options.has("compress/mode"):
		        return int(options["compress/mode"]) == COMPRESS_LOSSY # This is a constant that you set
		
		    return true
		[/gdscript]
		[csharp]
		public void _GetOptionVisibility(string option, Godot.Collections.Dictionary options)
		{
		    // Only show the lossy quality setting if the compression mode is set to "Lossy".
		    if (option == "compress/lossy_quality" && options.ContainsKey("compress/mode"))
		    {
		        return (int)options["compress/mode"] == CompressLossy; // This is a constant you set
		    }
		
		    return true;
		}
		[/csharp]
		[/codeblocks]
		Returns [code]true[/code] to make all options always visible.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_option_visibility(path:String, option_name:godot.StringName, options:godot.Dictionary):Bool;
	/**
		Imports [param source_file] into [param save_path] with the import [param options] specified. The [param platform_variants] and [param gen_files] arrays will be modified by this function.
		This method must be overridden to do the actual importing work. See this class' description for an example of overriding this method.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _import(source_file:String, save_path:String, options:godot.Dictionary, platform_variants:Array<String>, gen_files:Array<String>):godot.Error;
	/**
		This function can only be called during the [method _import] callback and it allows manually importing resources from it. This is useful when the imported file generates external resources that require importing (as example, images). Custom parameters for the ".import" file can be passed via the [param custom_options]. Additionally, in cases where multiple importers can handle a file, the [param custom_importer] ca be specified to force a specific one. This function performs a resource import and returns immediately with a success or error code. [param generator_parameters] defines optional extra metadata which will be stored as [code skip-lint]generator_parameters[/code] in the [code]remap[/code] section of the [code].import[/code] file, for example to store a md5 hash of the source data.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(320493106)
	@:hash_compatibility([3645925746.])
	@:argMeta(1, ":default_value"("{}"))
	@:argMeta(2, ":default_value"("\"\""))
	@:argMeta(3, ":default_value"("null"))
	public function append_import_external_resource(path:String, @:default_value("{}") ?custom_options:godot.Dictionary, @:default_value("\"\"") custom_importer:String = "\"\"", @:default_value("null") generator_parameters:Dynamic = null):godot.Error;
}