/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Accept an integer scalar ([code]x[/code]) to the input port and transform it according to [member function].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeIntFunc extends godot.VisualShaderNode {
#if !use_properties
	/**
		A function to be applied to the scalar. See [enum Function] for options.
	**/
	@:index(null)
	@:getter("get_function")
	@:setter("set_function")
	public var _function : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(424195284)
	@:hash_compatibility(null)
	public function set_function(func:godot.VisualShaderNodeIntFunc_Function):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2753496911.)
	@:hash_compatibility(null)
	public function get_function():godot.VisualShaderNodeIntFunc_Function;
}