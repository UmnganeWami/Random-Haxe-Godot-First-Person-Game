/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A class stored as a resource. A script extends the functionality of all objects that instantiate it.
	This is the base class for all scripts and should not be used directly. Trying to create a new script with this class will result in an error.
	The [code]new[/code] method of a script subclass creates a new instance. [method Object.set_script] extends an existing object, if that object's class matches one of the script's base classes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Script extends godot.Resource {
#if use_properties
	/**
		The script source code or an empty string if source code is not available. When set, does not reload the class implementation automatically.
	**/
	@:index(null)
	@:getter("get_source_code")
	@:setter("set_source_code")
	@:reassignOnSubfieldEdit(set_source_code_impl)
	public var source_code(get, set) : String;
#else

	/**
		The script source code or an empty string if source code is not available. When set, does not reload the class implementation automatically.
	**/
	@:index(null)
	@:getter("get_source_code")
	@:setter("set_source_code")
	public var source_code : String;
#end
	/**
		Returns [code]true[/code] if the script can be instantiated.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function can_instantiate():Bool;
	/**
		Returns [code]true[/code] if [param base_object] is an instance of this script.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(397768994)
	@:hash_compatibility(null)
	public function instance_has(base_object:godot.Object):Bool;
	/**
		Returns [code]true[/code] if the script contains non-empty source code.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_source_code():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_source_code():String;
#if use_properties
	public extern inline function set_source_code(v: String): String {
		set_source_code_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_source_code")
	public function set_source_code_impl(source:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_source_code(source:String):Void;

#end
	/**
		Reloads the script's class implementation. Returns an error code.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1633102583)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function reload(@:default_value("false") keep_state:Bool = false):godot.Error;
	/**
		Returns the script directly inherited by this script.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(278624046)
	@:hash_compatibility(null)
	public function get_base_script():godot.Script;
	/**
		Returns the script's base type.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_instance_base_type():godot.StringName;
	/**
		Returns [code]true[/code] if the script, or a base class, defines a signal with the given name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_script_signal(signal_name:godot.StringName):Bool;
	/**
		Returns the list of properties in this [Script].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_script_property_list():Array<godot.Dictionary>;
	/**
		Returns the list of methods in this [Script].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_script_method_list():Array<godot.Dictionary>;
	/**
		Returns the list of user signals defined in this [Script].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_script_signal_list():Array<godot.Dictionary>;
	/**
		Returns a dictionary containing constant names and their values.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	public function get_script_constant_map():godot.Dictionary;
	/**
		Returns the default value of the specified property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2138907829)
	@:hash_compatibility(null)
	public function get_property_default_value(property:godot.StringName):Dynamic;
	/**
		Returns [code]true[/code] if the script is a tool script. A tool script can run in the editor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_tool():Bool;
	/**
		Returns [code]true[/code] if the script is an abstract script. An abstract script does not have a constructor and cannot be instantiated.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_abstract():Bool;
}