/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Randomness node will output pseudo-random values of the given type based on the specified minimum and maximum values.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeParticleRandomness extends godot.VisualShaderNode {
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
	@:hash(2060089061)
	@:hash_compatibility(null)
	public function set_op_type(type:godot.VisualShaderNodeParticleRandomness_OpType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3597061078.)
	@:hash_compatibility(null)
	public function get_op_type():godot.VisualShaderNodeParticleRandomness_OpType;
}