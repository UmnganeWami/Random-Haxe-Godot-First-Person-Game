/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Native image datatype. Contains image data which can be converted to an [ImageTexture] and provides commonly used [i]image processing[/i] methods. The maximum width and height for an [Image] are [constant MAX_WIDTH] and [constant MAX_HEIGHT].
	An [Image] cannot be assigned to a texture property of an object directly (such as [member Sprite2D.texture]), and has to be converted manually to an [ImageTexture] first.
	[b]Note:[/b] The maximum image size is 16384×16384 pixels due to graphics hardware limitations. Larger images may fail to import.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Image extends godot.Resource {
	/**
		The maximal width allowed for [Image] resources.
	**/
	public static var MAX_WIDTH : Int;
	/**
		The maximal height allowed for [Image] resources.
	**/
	public static var MAX_HEIGHT : Int;
#if !use_properties
	/**
		Holds all the image's color data in a given format. See [enum Format] constants.
	**/
	@:index(null)
	@:getter("_get_data")
	@:setter("_set_data")
	public var data : godot.Dictionary;
#end
	/**
		Returns the image's width.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_width():Int;
	/**
		Returns the image's height.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_height():Int;
	/**
		Returns the image's size (width and height).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2i;
	/**
		Returns [code]true[/code] if the image has generated mipmaps.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_mipmaps():Bool;
	/**
		Returns the image's format. See [enum Format] constants.
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
		Returns a copy of the image's raw data.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	public function get_data():godot.PackedByteArray;
	/**
		Converts the image's format. See [enum Format] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2120693146)
	@:hash_compatibility(null)
	public function convert(format:godot.Image_Format):Void;
	/**
		Returns the number of mipmap levels or 0 if the image has no mipmaps. The largest main level image is not counted as a mipmap level by this method, so if you want to include it you can add 1 to this count.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_mipmap_count():Int;
	/**
		Returns the offset where the image's mipmap with index [param mipmap] is stored in the [member data] dictionary.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_mipmap_offset(@:meta("int32") mipmap:Int):Int;
	/**
		Resizes the image to the nearest power of 2 for the width and height. If [param square] is [code]true[/code] then set width and height to be the same. New pixels are calculated using the [param interpolation] mode defined via [enum Interpolation] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4189212329.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	@:argMeta(1, ":default_value"("1"))
	public function resize_to_po2(@:default_value("false") square:Bool = false, @:default_value("1") ?interpolation:godot.Image_Interpolation):Void;
	/**
		Resizes the image to the given [param width] and [param height]. New pixels are calculated using the [param interpolation] mode defined via [enum Interpolation] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(994498151)
	@:hash_compatibility([2461393748.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":default_value"("1"))
	public function resize(@:meta("int32") width:Int, @:meta("int32") height:Int, @:default_value("1") ?interpolation:godot.Image_Interpolation):Void;
	/**
		Shrinks the image by a factor of 2 on each axis (this divides the pixel count by 4).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function shrink_x2():Void;
	/**
		Crops the image to the given [param width] and [param height]. If the specified size is larger than the current size, the extra area is filled with black pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function crop(@:meta("int32") width:Int, @:meta("int32") height:Int):Void;
	/**
		Flips the image horizontally.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function flip_x():Void;
	/**
		Flips the image vertically.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function flip_y():Void;
	/**
		Generates mipmaps for the image. Mipmaps are precalculated lower-resolution copies of the image that are automatically used if the image needs to be scaled down when rendered. They help improve image quality and performance when rendering. This method returns an error if the image is compressed, in a custom format, or if the image's width/height is [code]0[/code]. Enabling [param renormalize] when generating mipmaps for normal map textures will make sure all resulting vector values are normalized.
		It is possible to check if the image has mipmaps by calling [method has_mipmaps] or [method get_mipmap_count]. Calling [method generate_mipmaps] on an image that already has mipmaps will replace existing mipmaps in the image.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1633102583)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function generate_mipmaps(@:default_value("false") renormalize:Bool = false):godot.Error;
	/**
		Removes the image's mipmaps.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_mipmaps():Void;
	/**
		Creates an empty image of given size and format. See [enum Format] constants. If [param use_mipmaps] is [code]true[/code], then generate mipmaps for this image. See the [method generate_mipmaps].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(986942177)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function create(@:meta("int32") width:Int, @:meta("int32") height:Int, use_mipmaps:Bool, format:godot.Image_Format):godot.Image;
	/**
		Creates a new image of given size and format. See [enum Format] constants. Fills the image with the given raw data. If [param use_mipmaps] is [code]true[/code] then loads mipmaps for this image from [param data]. See [method generate_mipmaps].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(299398494)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function create_from_data(@:meta("int32") width:Int, @:meta("int32") height:Int, use_mipmaps:Bool, format:godot.Image_Format, data:godot.PackedByteArray):godot.Image;
	/**
		Overwrites data of an existing [Image]. Non-static equivalent of [method create_from_data].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2740482212.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_data(@:meta("int32") width:Int, @:meta("int32") height:Int, use_mipmaps:Bool, format:godot.Image_Format, data:godot.PackedByteArray):Void;
	/**
		Returns [code]true[/code] if the image has no data.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_empty():Bool;
	/**
		Loads an image from file [param path]. See [url=$DOCS_URL/tutorials/assets_pipeline/importing_images.html#supported-image-formats]Supported image formats[/url] for a list of supported image formats and limitations.
		[b]Warning:[/b] This method should only be used in the editor or in cases when you need to load external images at run-time, such as images located at the [code]user://[/code] directory, and may not work in exported projects.
		See also [ImageTexture] description for usage examples.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function load(path:String):godot.Error;
	/**
		Creates a new [Image] and loads data from the specified file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(736337515)
	@:hash_compatibility(null)
	public static function load_from_file(path:String):godot.Image;
	/**
		Saves the image as a PNG file to the file at [param path].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2113323047)
	@:hash_compatibility(null)
	public function save_png(path:String):godot.Error;
	/**
		Saves the image as a PNG file to a byte array.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	public function save_png_to_buffer():godot.PackedByteArray;
	/**
		Saves the image as a JPEG file to [param path] with the specified [param quality] between [code]0.01[/code] and [code]1.0[/code] (inclusive). Higher [param quality] values result in better-looking output at the cost of larger file sizes. Recommended [param quality] values are between [code]0.75[/code] and [code]0.90[/code]. Even at quality [code]1.00[/code], JPEG compression remains lossy.
		[b]Note:[/b] JPEG does not save an alpha channel. If the [Image] contains an alpha channel, the image will still be saved, but the resulting JPEG file won't contain the alpha channel.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2800019068.)
	@:hash_compatibility([578836491])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.75"))
	public function save_jpg(path:String, @:meta("float") @:default_value("0.75") quality:Float = 0.75):godot.Error;
	/**
		Saves the image as a JPEG file to a byte array with the specified [param quality] between [code]0.01[/code] and [code]1.0[/code] (inclusive). Higher [param quality] values result in better-looking output at the cost of larger byte array sizes (and therefore memory usage). Recommended [param quality] values are between [code]0.75[/code] and [code]0.90[/code]. Even at quality [code]1.00[/code], JPEG compression remains lossy.
		[b]Note:[/b] JPEG does not save an alpha channel. If the [Image] contains an alpha channel, the image will still be saved, but the resulting byte array won't contain the alpha channel.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(592235273)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.75"))
	public function save_jpg_to_buffer(@:meta("float") @:default_value("0.75") quality:Float = 0.75):godot.PackedByteArray;
	/**
		Saves the image as an EXR file to [param path]. If [param grayscale] is [code]true[/code] and the image has only one channel, it will be saved explicitly as monochrome rather than one red channel. This function will return [constant ERR_UNAVAILABLE] if Godot was compiled without the TinyEXR module.
		[b]Note:[/b] The TinyEXR module is disabled in non-editor builds, which means [method save_exr] will return [constant ERR_UNAVAILABLE] when it is called from an exported project.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3108122999.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function save_exr(path:String, @:default_value("false") grayscale:Bool = false):godot.Error;
	/**
		Saves the image as an EXR file to a byte array. If [param grayscale] is [code]true[/code] and the image has only one channel, it will be saved explicitly as monochrome rather than one red channel. This function will return an empty byte array if Godot was compiled without the TinyEXR module.
		[b]Note:[/b] The TinyEXR module is disabled in non-editor builds, which means [method save_exr] will return an empty byte array when it is called from an exported project.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3178917920.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function save_exr_to_buffer(@:default_value("false") grayscale:Bool = false):godot.PackedByteArray;
	/**
		Saves the image as a WebP (Web Picture) file to the file at [param path]. By default it will save lossless. If [param lossy] is true, the image will be saved lossy, using the [param quality] setting between 0.0 and 1.0 (inclusive). Lossless WebP offers more efficient compression than PNG.
		[b]Note:[/b] The WebP format is limited to a size of 16383×16383 pixels, while PNG can save larger images.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2781156876.)
	@:hash_compatibility([3594949219.])
	@:argMeta(1, ":default_value"("false"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0.75"))
	public function save_webp(path:String, @:default_value("false") lossy:Bool = false, @:meta("float") @:default_value("0.75") quality:Float = 0.75):godot.Error;
	/**
		Saves the image as a WebP (Web Picture) file to a byte array. By default it will save lossless. If [param lossy] is true, the image will be saved lossy, using the [param quality] setting between 0.0 and 1.0 (inclusive). Lossless WebP offers more efficient compression than PNG.
		[b]Note:[/b] The WebP format is limited to a size of 16383×16383 pixels, while PNG can save larger images.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214628238)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.75"))
	public function save_webp_to_buffer(@:default_value("false") lossy:Bool = false, @:meta("float") @:default_value("0.75") quality:Float = 0.75):godot.PackedByteArray;
	/**
		Returns [constant ALPHA_BLEND] if the image has data for alpha values. Returns [constant ALPHA_BIT] if all the alpha values are stored in a single bit. Returns [constant ALPHA_NONE] if no data for alpha values is found.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2030116505)
	@:hash_compatibility(null)
	public function detect_alpha():godot.Image_AlphaMode;
	/**
		Returns [code]true[/code] if all the image's pixels have an alpha value of 0. Returns [code]false[/code] if any pixel has an alpha value higher than 0.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_invisible():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2703139984.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("0"))
	public function detect_used_channels(@:default_value("0") ?source:godot.Image_CompressSource):godot.Image_UsedChannels;
	/**
		Compresses the image to use less memory. Can not directly access pixel data while the image is compressed. Returns error if the chosen compression mode is not available.
		The [param source] parameter helps to pick the best compression method for DXT and ETC2 formats. It is ignored for ASTC compression.
		For ASTC compression, the [param astc_format] parameter must be supplied.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2975424957.)
	@:hash_compatibility([4094210332.])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":default_value"("0"))
	public function compress(mode:godot.Image_CompressMode, @:default_value("0") ?source:godot.Image_CompressSource, @:default_value("0") ?astc_format:godot.Image_ASTCFormat):godot.Error;
	/**
		Compresses the image to use less memory. Can not directly access pixel data while the image is compressed. Returns error if the chosen compression mode is not available.
		This is an alternative to [method compress] that lets the user supply the channels used in order for the compressor to pick the best DXT and ETC2 formats. For other formats (non DXT or ETC2), this argument is ignored.
		For ASTC compression, the [param astc_format] parameter must be supplied.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4212890953.)
	@:hash_compatibility([279105990])
	@:argMeta(2, ":default_value"("0"))
	public function compress_from_channels(mode:godot.Image_CompressMode, channels:godot.Image_UsedChannels, @:default_value("0") ?astc_format:godot.Image_ASTCFormat):godot.Error;
	/**
		Decompresses the image if it is VRAM compressed in a supported format. Returns [constant OK] if the format is supported, otherwise [constant ERR_UNAVAILABLE].
		[b]Note:[/b] The following formats can be decompressed: DXT, RGTC, BPTC. The formats ETC1 and ETC2 are not supported.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function decompress():godot.Error;
	/**
		Returns [code]true[/code] if the image is compressed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_compressed():Bool;
	/**
		Rotates the image in the specified [param direction] by [code]90[/code] degrees. The width and height of the image must be greater than [code]1[/code]. If the width and height are not equal, the image will be resized.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1901204267)
	@:hash_compatibility(null)
	public function rotate_90(direction:godot.ClockDirection):Void;
	/**
		Rotates the image by [code]180[/code] degrees. The width and height of the image must be greater than [code]1[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function rotate_180():Void;
	/**
		Blends low-alpha pixels with nearby pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function fix_alpha_edges():Void;
	/**
		Multiplies color values with alpha values. Resulting color values for a pixel are [code](color * alpha)/256[/code]. See also [member CanvasItemMaterial.blend_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function premultiply_alpha():Void;
	/**
		Converts the raw data from the sRGB colorspace to a linear scale.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function srgb_to_linear():Void;
	/**
		Converts the image's data to represent coordinates on a 3D plane. This is used when the image represents a normal map. A normal map can add lots of detail to a 3D surface without increasing the polygon count.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function normal_map_to_xy():Void;
	/**
		Converts a standard RGBE (Red Green Blue Exponent) image to an sRGB image.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(564927088)
	@:hash_compatibility(null)
	public function rgbe_to_srgb():godot.Image;
	/**
		Converts a bump map to a normal map. A bump map provides a height offset per-pixel, while a normal map provides a normal direction per pixel.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3423495036.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("1.0"))
	public function bump_map_to_normal_map(@:meta("float") @:default_value("1.0") bump_scale:Float = 1.):Void;
	/**
		Compute image metrics on the current image and the compared image.
		The dictionary contains [code]max[/code], [code]mean[/code], [code]mean_squared[/code], [code]root_mean_squared[/code] and [code]peak_snr[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3080961247.)
	@:hash_compatibility(null)
	public function compute_image_metrics(compared_image:godot.Image, use_luma:Bool):godot.Dictionary;
	/**
		Copies [param src_rect] from [param src] image to this image at coordinates [param dst], clipped accordingly to both image bounds. This image and [param src] image [b]must[/b] have the same format. [param src_rect] with non-positive size is treated as empty.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2903928755.)
	@:hash_compatibility(null)
	public function blit_rect(src:godot.Image, src_rect:godot.Rect2i, dst:godot.Vector2i):Void;
	/**
		Blits [param src_rect] area from [param src] image to this image at the coordinates given by [param dst], clipped accordingly to both image bounds. [param src] pixel is copied onto [param dst] if the corresponding [param mask] pixel's alpha value is not 0. This image and [param src] image [b]must[/b] have the same format. [param src] image and [param mask] image [b]must[/b] have the same size (width and height) but they can have different formats. [param src_rect] with non-positive size is treated as empty.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3383581145.)
	@:hash_compatibility(null)
	public function blit_rect_mask(src:godot.Image, mask:godot.Image, src_rect:godot.Rect2i, dst:godot.Vector2i):Void;
	/**
		Alpha-blends [param src_rect] from [param src] image to this image at coordinates [param dst], clipped accordingly to both image bounds. This image and [param src] image [b]must[/b] have the same format. [param src_rect] with non-positive size is treated as empty.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2903928755.)
	@:hash_compatibility(null)
	public function blend_rect(src:godot.Image, src_rect:godot.Rect2i, dst:godot.Vector2i):Void;
	/**
		Alpha-blends [param src_rect] from [param src] image to this image using [param mask] image at coordinates [param dst], clipped accordingly to both image bounds. Alpha channels are required for both [param src] and [param mask]. [param dst] pixels and [param src] pixels will blend if the corresponding mask pixel's alpha value is not 0. This image and [param src] image [b]must[/b] have the same format. [param src] image and [param mask] image [b]must[/b] have the same size (width and height) but they can have different formats. [param src_rect] with non-positive size is treated as empty.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3383581145.)
	@:hash_compatibility(null)
	public function blend_rect_mask(src:godot.Image, mask:godot.Image, src_rect:godot.Rect2i, dst:godot.Vector2i):Void;
	/**
		Fills the image with [param color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function fill(color:godot.Color):Void;
	/**
		Fills [param rect] with [param color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(514693913)
	@:hash_compatibility(null)
	public function fill_rect(rect:godot.Rect2i, color:godot.Color):Void;
	/**
		Returns a [Rect2i] enclosing the visible portion of the image, considering each pixel with a non-zero alpha channel as visible.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410525958)
	@:hash_compatibility(null)
	public function get_used_rect():godot.Rect2i;
	/**
		Returns a new [Image] that is a copy of this [Image]'s area specified with [param region].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2601441065.)
	@:hash_compatibility(null)
	public function get_region(region:godot.Rect2i):godot.Image;
	/**
		Copies [param src] image to this image.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(532598488)
	@:hash_compatibility(null)
	public function copy_from(src:godot.Image):Void;
	/**
		Returns the color of the pixel at [param point].
		This is the same as [method get_pixel], but with a [Vector2i] argument instead of two integer arguments.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1532707496)
	@:hash_compatibility(null)
	public function get_pixelv(point:godot.Vector2i):godot.Color;
	/**
		Returns the color of the pixel at [code](x, y)[/code].
		This is the same as [method get_pixelv], but with two integer arguments instead of a [Vector2i] argument.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2165839948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_pixel(@:meta("int32") x:Int, @:meta("int32") y:Int):godot.Color;
	/**
		Sets the [Color] of the pixel at [param point] to [param color].
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		var img_width = 10
		var img_height = 5
		var img = Image.create(img_width, img_height, false, Image.FORMAT_RGBA8)
		
		img.set_pixelv(Vector2i(1, 2), Color.RED) # Sets the color at (1, 2) to red.
		[/gdscript]
		[csharp]
		int imgWidth = 10;
		int imgHeight = 5;
		var img = Image.Create(imgWidth, imgHeight, false, Image.Format.Rgba8);
		
		img.SetPixelv(new Vector2I(1, 2), Colors.Red); // Sets the color at (1, 2) to red.
		[/csharp]
		[/codeblocks]
		This is the same as [method set_pixel], but with a [Vector2i] argument instead of two integer arguments.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(287851464)
	@:hash_compatibility(null)
	public function set_pixelv(point:godot.Vector2i, color:godot.Color):Void;
	/**
		Sets the [Color] of the pixel at [code](x, y)[/code] to [param color].
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		var img_width = 10
		var img_height = 5
		var img = Image.create(img_width, img_height, false, Image.FORMAT_RGBA8)
		
		img.set_pixel(1, 2, Color.RED) # Sets the color at (1, 2) to red.
		[/gdscript]
		[csharp]
		int imgWidth = 10;
		int imgHeight = 5;
		var img = Image.Create(imgWidth, imgHeight, false, Image.Format.Rgba8);
		
		img.SetPixel(1, 2, Colors.Red); // Sets the color at (1, 2) to red.
		[/csharp]
		[/codeblocks]
		This is the same as [method set_pixelv], but with a two integer arguments instead of a [Vector2i] argument.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3733378741.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_pixel(@:meta("int32") x:Int, @:meta("int32") y:Int, color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2385087082.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public function adjust_bcs(@:meta("float") brightness:Float, @:meta("float") contrast:Float, @:meta("float") saturation:Float):Void;
	/**
		Loads an image from the binary contents of a PNG file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function load_png_from_buffer(buffer:godot.PackedByteArray):godot.Error;
	/**
		Loads an image from the binary contents of a JPEG file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function load_jpg_from_buffer(buffer:godot.PackedByteArray):godot.Error;
	/**
		Loads an image from the binary contents of a WebP file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function load_webp_from_buffer(buffer:godot.PackedByteArray):godot.Error;
	/**
		Loads an image from the binary contents of a TGA file.
		[b]Note:[/b] This method is only available in engine builds with the TGA module enabled. By default, the TGA module is enabled, but it can be disabled at build-time using the [code]module_tga_enabled=no[/code] SCons option.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function load_tga_from_buffer(buffer:godot.PackedByteArray):godot.Error;
	/**
		Loads an image from the binary contents of a BMP file.
		[b]Note:[/b] Godot's BMP module doesn't support 16-bit per pixel images. Only 1-bit, 4-bit, 8-bit, 24-bit, and 32-bit per pixel images are supported.
		[b]Note:[/b] This method is only available in engine builds with the BMP module enabled. By default, the BMP module is enabled, but it can be disabled at build-time using the [code]module_bmp_enabled=no[/code] SCons option.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function load_bmp_from_buffer(buffer:godot.PackedByteArray):godot.Error;
	/**
		Loads an image from the binary contents of a [url=https://github.com/KhronosGroup/KTX-Software]KTX[/url] file. Unlike most image formats, KTX can store VRAM-compressed data and embed mipmaps.
		[b]Note:[/b] Godot's libktx implementation only supports 2D images. Cubemaps, texture arrays, and de-padding are not supported.
		[b]Note:[/b] This method is only available in engine builds with the KTX module enabled. By default, the KTX module is enabled, but it can be disabled at build-time using the [code]module_ktx_enabled=no[/code] SCons option.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function load_ktx_from_buffer(buffer:godot.PackedByteArray):godot.Error;
	/**
		Loads an image from the UTF-8 binary contents of an [b]uncompressed[/b] SVG file ([b].svg[/b]).
		[b]Note:[/b] Beware when using compressed SVG files (like [b].svgz[/b]), they need to be [code]decompressed[/code] before loading.
		[b]Note:[/b] This method is only available in engine builds with the SVG module enabled. By default, the SVG module is enabled, but it can be disabled at build-time using the [code]module_svg_enabled=no[/code] SCons option.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(311853421)
	@:hash_compatibility([1822513750])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("1.0"))
	public function load_svg_from_buffer(buffer:godot.PackedByteArray, @:meta("float") @:default_value("1.0") scale:Float = 1.):godot.Error;
	/**
		Loads an image from the string contents of a SVG file ([b].svg[/b]).
		[b]Note:[/b] This method is only available in engine builds with the SVG module enabled. By default, the SVG module is enabled, but it can be disabled at build-time using the [code]module_svg_enabled=no[/code] SCons option.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3254053600.)
	@:hash_compatibility([1461766635])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("1.0"))
	public function load_svg_from_string(svg_str:String, @:meta("float") @:default_value("1.0") scale:Float = 1.):godot.Error;
}