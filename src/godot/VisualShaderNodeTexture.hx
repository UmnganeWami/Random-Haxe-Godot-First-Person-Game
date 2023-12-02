/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Performs a lookup operation on the provided texture, with support for multiple texture sources to choose from.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeTexture extends godot.VisualShaderNode {
#if !use_properties
	/**
		Determines the source for the lookup. See [enum Source] for options.
	**/
	@:index(null)
	@:getter("get_source")
	@:setter("set_source")
	public var source : Int;
#end
#if use_properties
	/**
		The source texture, if needed for the selected [member source].
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	/**
		The source texture, if needed for the selected [member source].
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if !use_properties
	/**
		Specifies the type of the texture if [member source] is set to [constant SOURCE_TEXTURE]. See [enum TextureType] for options.
	**/
	@:index(null)
	@:getter("get_texture_type")
	@:setter("set_texture_type")
	public var texture_type : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(905262939)
	@:hash_compatibility(null)
	public function set_source(value:godot.VisualShaderNodeTexture_Source):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2896297444.)
	@:hash_compatibility(null)
	public function get_source():godot.VisualShaderNodeTexture_Source;
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(value:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture(value:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(986314081)
	@:hash_compatibility(null)
	public function set_texture_type(value:godot.VisualShaderNodeTexture_TextureType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3290430153.)
	@:hash_compatibility(null)
	public function get_texture_type():godot.VisualShaderNodeTexture_TextureType;
}