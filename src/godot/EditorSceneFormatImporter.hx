/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorSceneFormatImporter] allows to define an importer script for a third-party 3D format.
	To use [EditorSceneFormatImporter], register it using the [method EditorPlugin.add_scene_format_importer_plugin] method first.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorSceneFormatImporter extends godot.RefCounted {
	public static var IMPORT_SCENE : Int;
	public static var IMPORT_ANIMATION : Int;
	public static var IMPORT_FAIL_ON_MISSING_DEPENDENCIES : Int;
	public static var IMPORT_GENERATE_TANGENT_ARRAYS : Int;
	public static var IMPORT_USE_NAMED_SKIN_BINDS : Int;
	public static var IMPORT_DISCARD_MESHES_AND_MATERIALS : Int;
	public static var IMPORT_FORCE_DISABLE_MESH_COMPRESSION : Int;
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_import_flags():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_extensions():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public function _import_scene(path:String, @:meta("uint32") flags:Int, options:godot.Dictionary):godot.Object;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_import_options(path:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_option_visibility(path:String, for_animation:Bool, option:String):Dynamic;
}