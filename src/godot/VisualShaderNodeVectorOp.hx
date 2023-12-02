/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A visual shader node for use of vector operators. Operates on vector [code]a[/code] and vector [code]b[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeVectorOp extends godot.VisualShaderNodeVectorBase {
#if !use_properties
	/**
		The operator to be used. See [enum Operator] for options.
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
	@:hash(3371507302.)
	@:hash_compatibility(null)
	public function set_operator(op:godot.VisualShaderNodeVectorOp_Operator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(11793929)
	@:hash_compatibility(null)
	public function get_operator():godot.VisualShaderNodeVectorOp_Operator;
}