/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Has two output ports representing RGB and alpha channels of [Color].
	Translated to [code]vec3 rgb[/code] and [code]float alpha[/code] in the shader language.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeColorConstant extends godot.VisualShaderNodeConstant {
#if use_properties
	/**
		A [Color] constant which represents a state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	@:reassignOnSubfieldEdit(set_constant_impl)
	public var constant(get, set) : godot.Color;
#else

	/**
		A [Color] constant which represents a state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	public var constant : godot.Color;
#end
#if use_properties
	public extern inline function set_constant(v: godot.Color): godot.Color {
		set_constant_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_constant")
	public function set_constant_impl(constant:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_constant(constant:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_constant():godot.Color;
}