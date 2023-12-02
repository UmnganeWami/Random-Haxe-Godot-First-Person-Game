/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Translated to [code]texture(cubemap, vec3)[/code] in the shader language. Returns a color vector and alpha channel as scalar.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeCubemap extends godot.VisualShaderNode {
#if !use_properties
	/**
		Defines which source should be used for the sampling. See [enum Source] for options.
	**/
	@:index(null)
	@:getter("get_source")
	@:setter("set_source")
	public var source : Int;
#end
#if use_properties
	/**
		The [Cubemap] texture to sample when using [constant SOURCE_TEXTURE] as [member source].
	**/
	@:index(null)
	@:getter("get_cube_map")
	@:setter("set_cube_map")
	public var cube_map(get, set) : godot.Cubemap;
#else

	/**
		The [Cubemap] texture to sample when using [constant SOURCE_TEXTURE] as [member source].
	**/
	@:index(null)
	@:getter("get_cube_map")
	@:setter("set_cube_map")
	public var cube_map : godot.Cubemap;
#end
#if !use_properties
	/**
		Defines the type of data provided by the source texture. See [enum TextureType] for options.
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
	@:hash(1625400621)
	@:hash_compatibility(null)
	public function set_source(value:godot.VisualShaderNodeCubemap_Source):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2222048781.)
	@:hash_compatibility(null)
	public function get_source():godot.VisualShaderNodeCubemap_Source;
#if use_properties
	public extern inline function set_cube_map(v: godot.Cubemap): godot.Cubemap {
		set_cube_map_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2219800736.)
	@:hash_compatibility(null)
	@:native("set_cube_map")
	public function set_cube_map_impl(value:godot.Cubemap):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2219800736.)
	@:hash_compatibility(null)
	public function set_cube_map(value:godot.Cubemap):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1772111058)
	@:hash_compatibility(null)
	public function get_cube_map():godot.Cubemap;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1899718876)
	@:hash_compatibility(null)
	public function set_texture_type(value:godot.VisualShaderNodeCubemap_TextureType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3356498888.)
	@:hash_compatibility(null)
	public function get_texture_type():godot.VisualShaderNodeCubemap_TextureType;
}