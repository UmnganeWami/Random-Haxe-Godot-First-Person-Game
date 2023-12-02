/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A constant [Transform3D], which can be used as an input node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeTransformConstant extends godot.VisualShaderNodeConstant {
#if use_properties
	/**
		A [Transform3D] constant which represents the state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	@:reassignOnSubfieldEdit(set_constant_impl, basis, origin)
	public var constant(get, set) : godot.Transform3D;
#else

	/**
		A [Transform3D] constant which represents the state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	public var constant : godot.Transform3D;
#end
#if use_properties
	public extern inline function set_constant(v: godot.Transform3D): godot.Transform3D {
		set_constant_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:native("set_constant")
	public function set_constant_impl(constant:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	public function set_constant(constant:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public function get_constant():godot.Transform3D;
}