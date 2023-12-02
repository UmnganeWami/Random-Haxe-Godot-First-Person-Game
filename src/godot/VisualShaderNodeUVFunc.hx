/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	UV functions are similar to [Vector2] functions, but the input port of this node uses the shader's UV value by default.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeUVFunc extends godot.VisualShaderNode {
#if !use_properties
	/**
		A function to be applied to the texture coordinates. See [enum Function] for options.
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
	@:hash(765791915)
	@:hash_compatibility(null)
	public function set_function(func:godot.VisualShaderNodeUVFunc_Function):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3772902164.)
	@:hash_compatibility(null)
	public function get_function():godot.VisualShaderNodeUVFunc_Function;
}