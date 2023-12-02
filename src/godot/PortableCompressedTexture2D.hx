/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class allows storing compressed textures as self contained (not imported) resources.
	For 2D usage (compressed on disk, uncompressed on VRAM), the lossy and lossless modes are recommended. For 3D usage (compressed on VRAM) it depends on the target platform.
	If you intend to only use desktop, S3TC or BPTC are recommended. For only mobile, ETC2 is recommended.
	For portable, self contained 3D textures that work on both desktop and mobile, Basis Universal is recommended (although it has a small quality cost and longer compression time as a tradeoff).
	This resource is intended to be created from code.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PortableCompressedTexture2D extends godot.Texture2D {
#if use_properties
	/**
		Allow overriding the texture size (for 2D only).
	**/
	@:index(null)
	@:getter("get_size_override")
	@:setter("set_size_override")
	@:reassignOnSubfieldEdit(set_size_override_impl, x, y)
	public var size_override(get, set) : godot.Vector2;
#else

	/**
		Allow overriding the texture size (for 2D only).
	**/
	@:index(null)
	@:getter("get_size_override")
	@:setter("set_size_override")
	public var size_override : godot.Vector2;
#end
#if use_properties
	/**
		When running on the editor, this class will keep the source compressed data in memory. Otherwise, the source compressed data is lost after loading and the resource can't be re saved.
		This flag allows to keep the compressed data in memory if you intend it to persist after loading.
	**/
	@:index(null)
	@:getter("is_keeping_compressed_buffer")
	@:setter("set_keep_compressed_buffer")
	public var keep_compressed_buffer(get, set) : Bool;
#else

	/**
		When running on the editor, this class will keep the source compressed data in memory. Otherwise, the source compressed data is lost after loading and the resource can't be re saved.
		This flag allows to keep the compressed data in memory if you intend it to persist after loading.
	**/
	@:index(null)
	@:getter("is_keeping_compressed_buffer")
	@:setter("set_keep_compressed_buffer")
	public var keep_compressed_buffer : Bool;
#end
	/**
		Initializes the compressed texture from a base image. The compression mode must be provided.
		[param normal_map] is recommended to ensure optimum quality if this image will be used as a normal map.
		If lossy compression is requested, the quality setting can optionally be provided. This maps to Lossy WebP compression quality.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3679243433.)
	@:hash_compatibility([97251393])
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0.8"))
	public function create_from_image(image:godot.Image, compression_mode:godot.PortableCompressedTexture2D_CompressionMode, @:default_value("false") normal_map:Bool = false, @:meta("float") @:default_value("0.8") lossy_quality:Float = 0.8):Void;
	/**
		Return the image format used (valid after initialized).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3847873762.)
	@:hash_compatibility(null)
	public function get_format():godot.Image_Format;
	/**
		Return the compression mode used (valid after initialized).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3265612739.)
	@:hash_compatibility(null)
	public function get_compression_mode():godot.PortableCompressedTexture2D_CompressionMode;
#if use_properties
	public extern inline function set_size_override(v: godot.Vector2): godot.Vector2 {
		set_size_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_size_override")
	public function set_size_override_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_size_override(size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_size_override():godot.Vector2;
#if use_properties
	public extern inline function set_keep_compressed_buffer(v: Bool): Bool {
		set_keep_compressed_buffer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_keep_compressed_buffer")
	public function set_keep_compressed_buffer_impl(keep:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_keep_compressed_buffer(keep:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_keeping_compressed_buffer")
	public function get_keep_compressed_buffer():Bool;
	/**
		Overrides the flag globally for all textures of this type. This is used primarily by the editor.
	**/
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_keep_all_compressed_buffers(keep:Bool):Void;
	/**
		Return whether the flag is overridden for all textures of this type.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public static function is_keeping_all_compressed_buffers():Bool;
}