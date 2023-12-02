/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Has only one output port and no inputs.
	Translated to [code skip-lint]bool[/code] in the shader language.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeBooleanConstant extends godot.VisualShaderNodeConstant {
#if use_properties
	/**
		A boolean constant which represents a state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	public var constant(get, set) : Bool;
#else

	/**
		A boolean constant which represents a state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	public var constant : Bool;
#end
#if use_properties
	public extern inline function set_constant(v: Bool): Bool {
		set_constant_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_constant")
	public function set_constant_impl(constant:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_constant(constant:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_constant():Bool;
}