/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Image.Interpolation") #end @:is_bitfield(false) extern enum Image_Interpolation {
	/**
		Performs nearest-neighbor interpolation. If the image is resized, it will be pixelated.
	**/
	INTERPOLATE_NEAREST();
	/**
		Performs bilinear interpolation. If the image is resized, it will be blurry. This mode is faster than [constant INTERPOLATE_CUBIC], but it results in lower quality.
	**/
	INTERPOLATE_BILINEAR();
	/**
		Performs cubic interpolation. If the image is resized, it will be blurry. This mode often gives better results compared to [constant INTERPOLATE_BILINEAR], at the cost of being slower.
	**/
	INTERPOLATE_CUBIC();
	/**
		Performs bilinear separately on the two most-suited mipmap levels, then linearly interpolates between them.
		It's slower than [constant INTERPOLATE_BILINEAR], but produces higher-quality results with far fewer aliasing artifacts.
		If the image does not have mipmaps, they will be generated and used internally, but no mipmaps will be generated on the resulting image.
		[b]Note:[/b] If you intend to scale multiple copies of the original image, it's better to call [method generate_mipmaps]] on it in advance, to avoid wasting processing power in generating them again and again.
		On the other hand, if the image already has mipmaps, they will be used, and a new set will be generated for the resulting image.
	**/
	INTERPOLATE_TRILINEAR();
	/**
		Performs Lanczos interpolation. This is the slowest image resizing mode, but it typically gives the best results, especially when downscalng images.
	**/
	INTERPOLATE_LANCZOS();
}