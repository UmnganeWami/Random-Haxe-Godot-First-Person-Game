/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ScriptExtension extends godot.Script {
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _editor_can_reload_from_file():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _can_instantiate():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_base_script():godot.Script;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_global_name():godot.StringName;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _inherits_script(script:godot.Script):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_instance_base_type():godot.StringName;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _instance_has(object:godot.Object):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_source_code():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_source_code():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_source_code(code:String):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _reload(keep_state:Bool):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_documentation():Array<godot.Dictionary>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_class_icon_path():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_method(method:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_static_method(method:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_method_info(method:godot.StringName):godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_tool():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_valid():Bool;
	/**
		Returns [code]true[/code] if the script is an abstract script. An abstract script does not have a constructor and cannot be instantiated.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_abstract():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_language():godot.ScriptLanguage;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_script_signal(signal:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_script_signal_list():Array<godot.Dictionary>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_property_default_value(property:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_property_default_value(property:godot.StringName):Dynamic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _update_exports():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_script_method_list():Array<godot.Dictionary>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_script_property_list():Array<godot.Dictionary>;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_member_line(member:godot.StringName):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_constants():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_members():Array<godot.StringName>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_placeholder_fallback_enabled():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_rpc_config():Dynamic;
}