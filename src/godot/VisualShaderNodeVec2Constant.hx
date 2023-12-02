/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A constant [Vector2], which can be used as an input node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeVec2Constant extends godot.VisualShaderNodeConstant {
#if use_properties
	/**
		A [Vector2] constant which represents the state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	@:reassignOnSubfieldEdit(set_constant_impl, x, y)
	public var constant(get, set) : godot.Vector2;
#else

	/**
		A [Vector2] constant which represents the state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	public var constant : godot.Vector2;
#end
#if use_properties
	public extern inline function set_constant(v: godot.Vector2): godot.Vector2 {
		set_constant_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_constant")
	public function set_constant_impl(constant:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_constant(constant:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_constant():godot.Vector2;
}