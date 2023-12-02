/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A visual shader node able to perform different functions using vectors.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeVectorFunc extends godot.VisualShaderNodeVectorBase {
#if !use_properties
	/**
		The function to be performed. See [enum Function] for options.
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
	@:hash(629964457)
	@:hash_compatibility(null)
	public function set_function(func:godot.VisualShaderNodeVectorFunc_Function):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4047776843.)
	@:hash_compatibility(null)
	public function get_function():godot.VisualShaderNodeVectorFunc_Function;
}