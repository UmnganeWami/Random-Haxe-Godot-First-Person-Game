/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Computes an inverse or transpose function on the provided [Transform3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeTransformFunc extends godot.VisualShaderNode {
#if !use_properties
	/**
		The function to be computed. See [enum Function] for options.
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
	@:hash(2900990409.)
	@:hash_compatibility(null)
	public function set_function(func:godot.VisualShaderNodeTransformFunc_Function):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2839926569.)
	@:hash_compatibility(null)
	public function get_function():godot.VisualShaderNodeTransformFunc_Function;
}