/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This plugin type exists to modify the process of importing scenes, allowing to change the content as well as add importer options at every stage of the process.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorScenePostImportPlugin extends godot.RefCounted {
	/**
		Override to add internal import options. These will appear in the 3D scene import dialog. Add options via [method add_import_option] and [method add_import_option_advanced].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_internal_import_options(@:meta("int32") category:Int):Void;
	/**
		Return true or false whether a given option should be visible. Return null to ignore.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_internal_option_visibility(@:meta("int32") category:Int, for_animation:Bool, option:String):Dynamic;
	/**
		Return true whether updating the 3D view of the import dialog needs to be updated if an option has changed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_internal_option_update_view_required(@:meta("int32") category:Int, option:String):Dynamic;
	/**
		Process a specific node or resource for a given category.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _internal_process(@:meta("int32") category:Int, base_node:godot.Node, node:godot.Node, resource:godot.Resource):Void;
	/**
		Override to add general import options. These will appear in the main import dock on the editor. Add options via [method add_import_option] and [method add_import_option_advanced].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_import_options(path:String):Void;
	/**
		Return true or false whether a given option should be visible. Return null to ignore.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_option_visibility(path:String, for_animation:Bool, option:String):Dynamic;
	/**
		Pre Process the scene. This function is called right after the scene format loader loaded the scene and no changes have been made.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _pre_process(scene:godot.Node):Void;
	/**
		Post process the scene. This function is called after the final scene has been configured.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _post_process(scene:godot.Node):Void;
	/**
		Query the value of an option. This function can only be called from those querying visibility, or processing.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public function get_option_value(name:godot.StringName):Dynamic;
	/**
		Add a specific import option (name and default value only). This function can only be called from [method _get_import_options] and [method _get_internal_import_options].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(402577236)
	@:hash_compatibility(null)
	public function add_import_option(name:String, value:Dynamic):Void;
	/**
		Add a specific import option. This function can only be called from [method _get_import_options] and [method _get_internal_import_options].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674075649.)
	@:hash_compatibility([3774155785.])
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":default_value"("\"\""))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("6"))
	public function add_import_option_advanced(type:godot.Variant_Type, name:String, default_value:Dynamic, @:default_value("0") ?hint:godot.PropertyHint, @:default_value("\"\"") hint_string:String = "\"\"", @:meta("int32") @:default_value("6") usage_flags:Int = 6):Void;
}