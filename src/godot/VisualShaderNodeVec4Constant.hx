/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A constant 4D vector, which can be used as an input node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeVec4Constant extends godot.VisualShaderNodeConstant {
#if use_properties
	/**
		A 4D vector (represented as a [Quaternion]) constant which represents the state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	@:reassignOnSubfieldEdit(set_constant_impl, x, y, z, w)
	public var constant(get, set) : godot.Quaternion;
#else

	/**
		A 4D vector (represented as a [Quaternion]) constant which represents the state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	public var constant : godot.Quaternion;
#end
#if use_properties
	public extern inline function set_constant(v: godot.Quaternion): godot.Quaternion {
		set_constant_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:native("set_constant")
	public function set_constant_impl(constant:godot.Quaternion):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	public function set_constant(constant:godot.Quaternion):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222331677)
	@:hash_compatibility(null)
	public function get_constant():godot.Quaternion;
}