/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Comes with a built-in editor for texture's curves.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeCurveTexture extends godot.VisualShaderNodeResizableBase {
#if use_properties
	/**
		The source texture.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.CurveTexture;
#else

	/**
		The source texture.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.CurveTexture;
#end
#if use_properties
	public extern inline function set_texture(v: godot.CurveTexture): godot.CurveTexture {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(181872837)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(texture:godot.CurveTexture):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(181872837)
	@:hash_compatibility(null)
	public function set_texture(texture:godot.CurveTexture):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2800800579.)
	@:hash_compatibility(null)
	public function get_texture():godot.CurveTexture;
}