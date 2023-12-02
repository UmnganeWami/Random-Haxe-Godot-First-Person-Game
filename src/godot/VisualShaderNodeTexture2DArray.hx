/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Translated to [code]uniform sampler2DArray[/code] in the shader language.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeTexture2DArray extends godot.VisualShaderNodeSample3D {
#if use_properties
	/**
		A source texture array. Used if [member VisualShaderNodeSample3D.source] is set to [constant VisualShaderNodeSample3D.SOURCE_TEXTURE].
	**/
	@:index(null)
	@:getter("get_texture_array")
	@:setter("set_texture_array")
	public var texture_array(get, set) : godot.Texture2DArray;
#else

	/**
		A source texture array. Used if [member VisualShaderNodeSample3D.source] is set to [constant VisualShaderNodeSample3D.SOURCE_TEXTURE].
	**/
	@:index(null)
	@:getter("get_texture_array")
	@:setter("set_texture_array")
	public var texture_array : godot.Texture2DArray;
#end
#if use_properties
	public extern inline function set_texture_array(v: godot.Texture2DArray): godot.Texture2DArray {
		set_texture_array_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2206200446.)
	@:hash_compatibility(null)
	@:native("set_texture_array")
	public function set_texture_array_impl(value:godot.Texture2DArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2206200446.)
	@:hash_compatibility(null)
	public function set_texture_array(value:godot.Texture2DArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(146117123)
	@:hash_compatibility(null)
	public function get_texture_array():godot.Texture2DArray;
}