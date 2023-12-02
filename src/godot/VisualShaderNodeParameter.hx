/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A parameter represents a variable in the shader which is set externally, i.e. from the [ShaderMaterial]. Parameters are exposed as properties in the [ShaderMaterial] and can be assigned from the Inspector or from a script.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeParameter extends godot.VisualShaderNode {
#if !use_properties
	/**
		Name of the parameter, by which it can be accessed through the [ShaderMaterial] properties.
	**/
	@:index(null)
	@:getter("get_parameter_name")
	@:setter("set_parameter_name")
	public var parameter_name : godot.StringName;
#end
#if !use_properties
	/**
		Defines the scope of the parameter.
	**/
	@:index(null)
	@:getter("get_qualifier")
	@:setter("set_qualifier")
	public var qualifier : Int;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1276489447)
	@:hash_compatibility(null)
	public function set_qualifier(qualifier:godot.VisualShaderNodeParameter_Qualifier):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3558406205.)
	@:hash_compatibility(null)
	public function get_qualifier():godot.VisualShaderNodeParameter_Qualifier;
}