/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Applies [member operator] to two integer inputs: [code]a[/code] and [code]b[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeIntOp extends godot.VisualShaderNode {
#if !use_properties
	/**
		An operator to be applied to the inputs. See [enum Operator] for options.
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
	@:hash(1677909323)
	@:hash_compatibility(null)
	public function set_operator(op:godot.VisualShaderNodeIntOp_Operator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1236987913)
	@:hash_compatibility(null)
	public function get_operator():godot.VisualShaderNodeIntOp_Operator;
}