/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node is only available in [code]Fragment[/code] and [code]Light[/code] visual shaders.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeDerivativeFunc extends godot.VisualShaderNode {
#if !use_properties
	/**
		A type of operands and returned value. See [enum OpType] for options.
	**/
	@:index(null)
	@:getter("get_op_type")
	@:setter("set_op_type")
	public var op_type : Int;
#end
#if !use_properties
	/**
		A derivative function type. See [enum Function] for options.
	**/
	@:index(null)
	@:getter("get_function")
	@:setter("set_function")
	public var _function : Int;
#end
#if !use_properties
	/**
		Sets the level of precision to use for the derivative function. See [enum Precision] for options. When using the GL Compatibility renderer, this setting has no effect.
	**/
	@:index(null)
	@:getter("get_precision")
	@:setter("set_precision")
	public var precision : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(377800221)
	@:hash_compatibility(null)
	public function set_op_type(type:godot.VisualShaderNodeDerivativeFunc_OpType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3997800514.)
	@:hash_compatibility(null)
	public function get_op_type():godot.VisualShaderNodeDerivativeFunc_OpType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1944704156)
	@:hash_compatibility(null)
	public function set_function(func:godot.VisualShaderNodeDerivativeFunc_Function):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2389093396.)
	@:hash_compatibility(null)
	public function get_function():godot.VisualShaderNodeDerivativeFunc_Function;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797270566)
	@:hash_compatibility(null)
	public function set_precision(precision:godot.VisualShaderNodeDerivativeFunc_Precision):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3822547323.)
	@:hash_compatibility(null)
	public function get_precision():godot.VisualShaderNodeDerivativeFunc_Precision;
}