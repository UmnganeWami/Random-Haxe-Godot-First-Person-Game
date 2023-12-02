/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[CompressedTexture3D] is the VRAM-compressed counterpart of [ImageTexture3D]. The file extension for [CompressedTexture3D] files is [code].ctex3d[/code]. This file format is internal to Godot; it is created by importing other image formats with the import system.
	[CompressedTexture3D] uses VRAM compression, which allows to reduce memory usage on the GPU when rendering the texture. This also improves loading times, as VRAM-compressed textures are faster to load compared to textures using lossless compression. VRAM compression can exhibit noticeable artifacts and is intended to be used for 3D rendering, not 2D.
	See [Texture3D] for a general description of 3D textures.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CompressedTexture3D extends godot.Texture3D {
#if use_properties
	/**
		The [CompressedTexture3D]'s file path to a [code].ctex3d[/code] file.
	**/
	@:index(null)
	@:getter("get_load_path")
	@:setter("load")
	@:reassignOnSubfieldEdit(set_load_path_impl)
	public var load_path(get, set) : String;
#else

	/**
		The [CompressedTexture3D]'s file path to a [code].ctex3d[/code] file.
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
		Loads the texture from the specified [param path].
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
		Loads the texture from the specified [param path].
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