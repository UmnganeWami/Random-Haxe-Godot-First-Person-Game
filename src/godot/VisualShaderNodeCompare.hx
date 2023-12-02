/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Compares [code]a[/code] and [code]b[/code] of [member type] by [member function]. Returns a boolean scalar. Translates to [code]if[/code] instruction in shader code.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeCompare extends godot.VisualShaderNode {
#if !use_properties
	/**
		The type to be used in the comparison. See [enum ComparisonType] for options.
	**/
	@:index(null)
	@:getter("get_comparison_type")
	@:setter("set_comparison_type")
	public var type : Int;
#end
#if !use_properties
	/**
		A comparison function. See [enum Function] for options.
	**/
	@:index(null)
	@:getter("get_function")
	@:setter("set_function")
	public var _function : Int;
#end
#if !use_properties
	/**
		Extra condition which is applied if [member type] is set to [constant CTYPE_VECTOR_3D].
	**/
	@:index(null)
	@:getter("get_condition")
	@:setter("set_condition")
	public var condition : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(516558320)
	@:hash_compatibility(null)
	public function set_comparison_type(type:godot.VisualShaderNodeCompare_ComparisonType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3495315961.)
	@:hash_compatibility(null)
	public function get_comparison_type():godot.VisualShaderNodeCompare_ComparisonType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2370951349.)
	@:hash_compatibility(null)
	public function set_function(func:godot.VisualShaderNodeCompare_Function):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4089164265.)
	@:hash_compatibility(null)
	public function get_function():godot.VisualShaderNodeCompare_Function;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(918742392)
	@:hash_compatibility(null)
	public function set_condition(condition:godot.VisualShaderNodeCompare_Condition):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3281078941.)
	@:hash_compatibility(null)
	public function get_condition():godot.VisualShaderNodeCompare_Condition;
}