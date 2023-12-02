/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Creating a reference to a [VisualShaderNodeParameter] allows you to reuse this parameter in different shaders or shader stages easily.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeParameterRef extends godot.VisualShaderNode {
#if !use_properties
	/**
		The name of the parameter which this reference points to.
	**/
	@:index(null)
	@:getter("get_parameter_name")
	@:setter("set_parameter_name")
	public var parameter_name : godot.StringName;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_parameter_type")
	@:setter("_set_parameter_type")
	public var param_type : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_parameter_name(name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_parameter_name():String;
}