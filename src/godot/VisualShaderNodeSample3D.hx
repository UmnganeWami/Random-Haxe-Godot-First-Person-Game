/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A virtual class, use the descendants instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeSample3D extends godot.VisualShaderNode {
#if !use_properties
	/**
		An input source type.
	**/
	@:index(null)
	@:getter("get_source")
	@:setter("set_source")
	public var source : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3315130991.)
	@:hash_compatibility(null)
	public function set_source(value:godot.VisualShaderNodeSample3D_Source):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1079494121)
	@:hash_compatibility(null)
	public function get_source():godot.VisualShaderNodeSample3D_Source;
}