/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Translates to [code]step(edge, x)[/code] in the shader language.
	Returns [code]0.0[/code] if [code]x[/code] is smaller than [code]edge[/code] and [code]1.0[/code] otherwise.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeStep extends godot.VisualShaderNode {
#if !use_properties
	/**
		A type of operands and returned value.
	**/
	@:index(null)
	@:getter("get_op_type")
	@:setter("set_op_type")
	public var op_type : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(715172489)
	@:hash_compatibility(null)
	public function set_op_type(op_type:godot.VisualShaderNodeStep_OpType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3274022781.)
	@:hash_compatibility(null)
	public function get_op_type():godot.VisualShaderNodeStep_OpType;
}