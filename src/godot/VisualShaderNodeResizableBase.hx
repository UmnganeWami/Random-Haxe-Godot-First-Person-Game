/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Resizable nodes have a handle that allows the user to adjust their size as needed.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeResizableBase extends godot.VisualShaderNode {
#if use_properties
	/**
		The size of the node in the visual shader graph.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2;
#else

	/**
		The size of the node in the visual shader graph.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector2;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector2): godot.Vector2 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_size")
	public function set_size_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_size(size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2;
}