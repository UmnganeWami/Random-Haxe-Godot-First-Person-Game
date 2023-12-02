/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Custom Godot Shading Language expression, with a custom number of input and output ports.
	The provided code is directly injected into the graph's matching shader function ([code]vertex[/code], [code]fragment[/code], or [code]light[/code]), so it cannot be used to declare functions, varyings, uniforms, or global constants. See [VisualShaderNodeGlobalExpression] for such global definitions.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeExpression extends godot.VisualShaderNodeGroupBase {
#if use_properties
	/**
		An expression in Godot Shading Language, which will be injected at the start of the graph's matching shader function ([code]vertex[/code], [code]fragment[/code], or [code]light[/code]), and thus cannot be used to declare functions, varyings, uniforms, or global constants.
	**/
	@:index(null)
	@:getter("get_expression")
	@:setter("set_expression")
	@:reassignOnSubfieldEdit(set_expression_impl)
	public var expression(get, set) : String;
#else

	/**
		An expression in Godot Shading Language, which will be injected at the start of the graph's matching shader function ([code]vertex[/code], [code]fragment[/code], or [code]light[/code]), and thus cannot be used to declare functions, varyings, uniforms, or global constants.
	**/
	@:index(null)
	@:getter("get_expression")
	@:setter("set_expression")
	public var expression : String;
#end
#if use_properties
	public extern inline function set_expression(v: String): String {
		set_expression_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_expression")
	public function set_expression_impl(expression:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_expression(expression:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_expression():String;
}