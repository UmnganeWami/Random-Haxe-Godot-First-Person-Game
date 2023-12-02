/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Performs a lookup operation on the provided texture, with support for multiple texture sources to choose from.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeTexture3D extends godot.VisualShaderNodeSample3D {
#if use_properties
	/**
		A source texture. Used if [member VisualShaderNodeSample3D.source] is set to [constant VisualShaderNodeSample3D.SOURCE_TEXTURE].
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture3D;
#else

	/**
		A source texture. Used if [member VisualShaderNodeSample3D.source] is set to [constant VisualShaderNodeSample3D.SOURCE_TEXTURE].
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture3D;
#end
#if use_properties
	public extern inline function set_texture(v: godot.Texture3D): godot.Texture3D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1188404210)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(value:godot.Texture3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1188404210)
	@:hash_compatibility(null)
	public function set_texture(value:godot.Texture3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373985333)
	@:hash_compatibility(null)
	public function get_texture():godot.Texture3D;
}