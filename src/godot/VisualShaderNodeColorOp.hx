/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Applies [member operator] to two color inputs.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeColorOp extends godot.VisualShaderNode {
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
	@:hash(4260370673.)
	@:hash_compatibility(null)
	public function set_operator(op:godot.VisualShaderNodeColorOp_Operator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1950956529)
	@:hash_compatibility(null)
	public function get_operator():godot.VisualShaderNodeColorOp_Operator;
}