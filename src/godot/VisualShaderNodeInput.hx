/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Gives access to input variables (built-ins) available for the shader. See the shading reference for the list of available built-ins for each shader type (check [code]Tutorials[/code] section for link).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeInput extends godot.VisualShaderNode {
#if !use_properties
	/**
		One of the several input constants in lower-case style like: "vertex" ([code]VERTEX[/code]) or "point_size" ([code]POINT_SIZE[/code]).
	**/
	@:index(null)
	@:getter("get_input_name")
	@:setter("set_input_name")
	public var input_name : godot.StringName;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_input_name(name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_input_name():String;
	/**
		Returns a translated name of the current constant in the Godot Shader Language. E.g. [code]"ALBEDO"[/code] if the [member input_name] equal to [code]"albedo"[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_input_real_name():String;
}