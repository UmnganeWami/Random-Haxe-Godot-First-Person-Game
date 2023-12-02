/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for [CompressedTexture2DArray] and [CompressedTexture3D]. Cannot be used directly, but contains all the functions necessary for accessing the derived resource types. See also [TextureLayered].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CompressedTextureLayered extends godot.TextureLayered {
#if use_properties
	/**
		The path the texture should be loaded from.
	**/
	@:index(null)
	@:getter("get_load_path")
	@:setter("load")
	@:reassignOnSubfieldEdit(set_load_path_impl)
	public var load_path(get, set) : String;
#else

	/**
		The path the texture should be loaded from.
	**/
	@:index(null)
	@:getter("get_load_path")
	@:setter("load")
	public var load_path : String;
#end
#if use_properties
	public extern inline function set_load_path(v: String): String {
		set_load_path_impl(cast v);
		return v;
	}

	/**
		Loads the texture at [param path].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	@:native("set_load_path")
	public function set_load_path_impl(path:String):godot.Error;

#else

	/**
		Loads the texture at [param path].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	@:native("load")
	public function set_load_path(path:String):godot.Error;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_load_path():String;
}