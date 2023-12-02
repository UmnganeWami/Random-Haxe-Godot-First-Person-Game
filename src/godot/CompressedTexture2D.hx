/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A texture that is loaded from a [code].ctex[/code] file. This file format is internal to Godot; it is created by importing other image formats with the import system. [CompressedTexture2D] can use one of 4 compression methods (including a lack of any compression):
	- Lossless (WebP or PNG, uncompressed on the GPU)
	- Lossy (WebP, uncompressed on the GPU)
	- VRAM Compressed (compressed on the GPU)
	- VRAM Uncompressed (uncompressed on the GPU)
	- Basis Universal (compressed on the GPU. Lower file sizes than VRAM Compressed, but slower to compress and lower quality than VRAM Compressed)
	Only [b]VRAM Compressed[/b] actually reduces the memory usage on the GPU. The [b]Lossless[/b] and [b]Lossy[/b] compression methods will reduce the required storage on disk, but they will not reduce memory usage on the GPU as the texture is sent to the GPU uncompressed.
	Using [b]VRAM Compressed[/b] also improves loading times, as VRAM-compressed textures are faster to load compared to textures using lossless or lossy compression. VRAM compression can exhibit noticeable artifacts and is intended to be used for 3D rendering, not 2D.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CompressedTexture2D extends godot.Texture2D {
#if use_properties
	/**
		The [CompressedTexture2D]'s file path to a [code].ctex[/code] file.
	**/
	@:index(null)
	@:getter("get_load_path")
	@:setter("load")
	@:reassignOnSubfieldEdit(set_load_path_impl)
	public var load_path(get, set) : String;
#else

	/**
		The [CompressedTexture2D]'s file path to a [code].ctex[/code] file.
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