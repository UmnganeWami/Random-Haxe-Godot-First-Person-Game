/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This is an abstract class. See the derived types for descriptions of the possible operations.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeVectorBase extends godot.VisualShaderNode {
#if !use_properties
	/**
		A vector type that this operation is performed on.
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
	@:hash(1692596998)
	@:hash_compatibility(null)
	public function set_op_type(type:godot.VisualShaderNodeVectorBase_OpType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2568738462.)
	@:hash_compatibility(null)
	public function get_op_type():godot.VisualShaderNodeVectorBase_OpType;
}