/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A multiplication operation on a transform (4x4 matrix) and a vector, with support for different multiplication operators.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeTransformVecMult extends godot.VisualShaderNode {
#if !use_properties
	/**
		The multiplication type to be performed. See [enum Operator] for options.
	**/
	@:index(null)
	@:getter("get_operator")
	@:setter("set_operator")
	public var _operator : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1785665912)
	@:hash_compatibility(null)
	public function set_operator(op:godot.VisualShaderNodeTransformVecMult_Operator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1622088722)
	@:hash_compatibility(null)
	public function get_operator():godot.VisualShaderNodeTransformVecMult_Operator;
}