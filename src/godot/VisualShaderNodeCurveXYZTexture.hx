/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Comes with a built-in editor for texture's curves.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeCurveXYZTexture extends godot.VisualShaderNodeResizableBase {
#if use_properties
	/**
		The source texture.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.CurveXYZTexture;
#else

	/**
		The source texture.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.CurveXYZTexture;
#end
#if use_properties
	public extern inline function set_texture(v: godot.CurveXYZTexture): godot.CurveXYZTexture {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(8031783)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(texture:godot.CurveXYZTexture):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(8031783)
	@:hash_compatibility(null)
	public function set_texture(texture:godot.CurveXYZTexture):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1950275015)
	@:hash_compatibility(null)
	public function get_texture():godot.CurveXYZTexture;
}