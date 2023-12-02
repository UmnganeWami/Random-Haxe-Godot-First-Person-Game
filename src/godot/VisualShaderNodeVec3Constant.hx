/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A constant [Vector3], which can be used as an input node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeVec3Constant extends godot.VisualShaderNodeConstant {
#if use_properties
	/**
		A [Vector3] constant which represents the state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	@:reassignOnSubfieldEdit(set_constant_impl, x, y, z)
	public var constant(get, set) : godot.Vector3;
#else

	/**
		A [Vector3] constant which represents the state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	public var constant : godot.Vector3;
#end
#if use_properties
	public extern inline function set_constant(v: godot.Vector3): godot.Vector3 {
		set_constant_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_constant")
	public function set_constant_impl(constant:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_constant(constant:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_constant():godot.Vector3;
}