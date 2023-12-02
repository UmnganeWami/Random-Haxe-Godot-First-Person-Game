/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Translated to [code]uint[/code] in the shader language.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeUIntConstant extends godot.VisualShaderNodeConstant {
#if use_properties
	/**
		An unsigned integer constant which represents a state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	public var constant(get, set) : Int;
#else

	/**
		An unsigned integer constant which represents a state of this node.
	**/
	@:index(null)
	@:getter("get_constant")
	@:setter("set_constant")
	public var constant : Int;
#end
#if use_properties
	public extern inline function set_constant(v: Int): Int {
		set_constant_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_constant")
	@:argMeta(0, ":meta"("int32"))
	public function set_constant_impl(@:meta("int32") constant:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_constant(@:meta("int32") constant:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_constant():Int;
}