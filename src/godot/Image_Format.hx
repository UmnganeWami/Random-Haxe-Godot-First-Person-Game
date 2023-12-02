/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Image.Format") #end @:is_bitfield(false) extern enum Image_Format {
	/**
		Texture format with a single 8-bit depth representing luminance.
	**/
	FORMAT_L8();
	/**
		OpenGL texture format with two values, luminance and alpha each stored with 8 bits.
	**/
	FORMAT_LA8();
	/**
		OpenGL texture format [code]RED[/code] with a single component and a bitdepth of 8.
	**/
	FORMAT_R8();
	/**
		OpenGL texture format [code]RG[/code] with two components and a bitdepth of 8 for each.
	**/
	FORMAT_RG8();
	/**
		OpenGL texture format [code]RGB[/code] with three components, each with a bitdepth of 8.
		[b]Note:[/b] When creating an [ImageTexture], an sRGB to linear color space conversion is performed.
	**/
	FORMAT_RGB8();
	/**
		OpenGL texture format [code]RGBA[/code] with four components, each with a bitdepth of 8.
		[b]Note:[/b] When creating an [ImageTexture], an sRGB to linear color space conversion is performed.
	**/
	FORMAT_RGBA8();
	/**
		OpenGL texture format [code]RGBA[/code] with four components, each with a bitdepth of 4.
	**/
	FORMAT_RGBA4444();
	FORMAT_RGB565();
	/**
		OpenGL texture format [code]GL_R32F[/code] where there's one component, a 32-bit floating-point value.
	**/
	FORMAT_RF();
	/**
		OpenGL texture format [code]GL_RG32F[/code] where there are two components, each a 32-bit floating-point values.
	**/
	FORMAT_RGF();
	/**
		OpenGL texture format [code]GL_RGB32F[/code] where there are three components, each a 32-bit floating-point values.
	**/
	FORMAT_RGBF();
	/**
		OpenGL texture format [code]GL_RGBA32F[/code] where there are four components, each a 32-bit floating-point values.
	**/
	FORMAT_RGBAF();
	/**
		OpenGL texture format [code]GL_R16F[/code] where there's one component, a 16-bit "half-precision" floating-point value.
	**/
	FORMAT_RH();
	/**
		OpenGL texture format [code]GL_RG16F[/code] where there are two components, each a 16-bit "half-precision" floating-point value.
	**/
	FORMAT_RGH();
	/**
		OpenGL texture format [code]GL_RGB16F[/code] where there are three components, each a 16-bit "half-precision" floating-point value.
	**/
	FORMAT_RGBH();
	/**
		OpenGL texture format [code]GL_RGBA16F[/code] where there are four components, each a 16-bit "half-precision" floating-point value.
	**/
	FORMAT_RGBAH();
	/**
		A special OpenGL texture format where the three color components have 9 bits of precision and all three share a single 5-bit exponent.
	**/
	FORMAT_RGBE9995();
	/**
		The [url=https://en.wikipedia.org/wiki/S3_Texture_Compression]S3TC[/url] texture format that uses Block Compression 1, and is the smallest variation of S3TC, only providing 1 bit of alpha and color data being premultiplied with alpha.
		[b]Note:[/b] When creating an [ImageTexture], an sRGB to linear color space conversion is performed.
	**/
	FORMAT_DXT1();
	/**
		The [url=https://en.wikipedia.org/wiki/S3_Texture_Compression]S3TC[/url] texture format that uses Block Compression 2, and color data is interpreted as not having been premultiplied by alpha. Well suited for images with sharp alpha transitions between translucent and opaque areas.
		[b]Note:[/b] When creating an [ImageTexture], an sRGB to linear color space conversion is performed.
	**/
	FORMAT_DXT3();
	/**
		The [url=https://en.wikipedia.org/wiki/S3_Texture_Compression]S3TC[/url] texture format also known as Block Compression 3 or BC3 that contains 64 bits of alpha channel data followed by 64 bits of DXT1-encoded color data. Color data is not premultiplied by alpha, same as DXT3. DXT5 generally produces superior results for transparent gradients compared to DXT3.
		[b]Note:[/b] When creating an [ImageTexture], an sRGB to linear color space conversion is performed.
	**/
	FORMAT_DXT5();
	/**
		Texture format that uses [url=https://www.khronos.org/opengl/wiki/Red_Green_Texture_Compression]Red Green Texture Compression[/url], normalizing the red channel data using the same compression algorithm that DXT5 uses for the alpha channel.
	**/
	FORMAT_RGTC_R();
	/**
		Texture format that uses [url=https://www.khronos.org/opengl/wiki/Red_Green_Texture_Compression]Red Green Texture Compression[/url], normalizing the red and green channel data using the same compression algorithm that DXT5 uses for the alpha channel.
	**/
	FORMAT_RGTC_RG();
	/**
		Texture format that uses [url=https://www.khronos.org/opengl/wiki/BPTC_Texture_Compression]BPTC[/url] compression with unsigned normalized RGBA components.
		[b]Note:[/b] When creating an [ImageTexture], an sRGB to linear color space conversion is performed.
	**/
	FORMAT_BPTC_RGBA();
	/**
		Texture format that uses [url=https://www.khronos.org/opengl/wiki/BPTC_Texture_Compression]BPTC[/url] compression with signed floating-point RGB components.
	**/
	FORMAT_BPTC_RGBF();
	/**
		Texture format that uses [url=https://www.khronos.org/opengl/wiki/BPTC_Texture_Compression]BPTC[/url] compression with unsigned floating-point RGB components.
	**/
	FORMAT_BPTC_RGBFU();
	/**
		[url=https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC1]Ericsson Texture Compression format 1[/url], also referred to as "ETC1", and is part of the OpenGL ES graphics standard. This format cannot store an alpha channel.
	**/
	FORMAT_ETC();
	/**
		[url=https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC]Ericsson Texture Compression format 2[/url] ([code]R11_EAC[/code] variant), which provides one channel of unsigned data.
	**/
	FORMAT_ETC2_R11();
	/**
		[url=https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC]Ericsson Texture Compression format 2[/url] ([code]SIGNED_R11_EAC[/code] variant), which provides one channel of signed data.
	**/
	FORMAT_ETC2_R11S();
	/**
		[url=https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC]Ericsson Texture Compression format 2[/url] ([code]RG11_EAC[/code] variant), which provides two channels of unsigned data.
	**/
	FORMAT_ETC2_RG11();
	/**
		[url=https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC]Ericsson Texture Compression format 2[/url] ([code]SIGNED_RG11_EAC[/code] variant), which provides two channels of signed data.
	**/
	FORMAT_ETC2_RG11S();
	/**
		[url=https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC]Ericsson Texture Compression format 2[/url] ([code]RGB8[/code] variant), which is a follow-up of ETC1 and compresses RGB888 data.
		[b]Note:[/b] When creating an [ImageTexture], an sRGB to linear color space conversion is performed.
	**/
	FORMAT_ETC2_RGB8();
	/**
		[url=https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC]Ericsson Texture Compression format 2[/url] ([code]RGBA8[/code]variant), which compresses RGBA8888 data with full alpha support.
		[b]Note:[/b] When creating an [ImageTexture], an sRGB to linear color space conversion is performed.
	**/
	FORMAT_ETC2_RGBA8();
	/**
		[url=https://en.wikipedia.org/wiki/Ericsson_Texture_Compression#ETC2_and_EAC]Ericsson Texture Compression format 2[/url] ([code]RGB8_PUNCHTHROUGH_ALPHA1[/code] variant), which compresses RGBA data to make alpha either fully transparent or fully opaque.
		[b]Note:[/b] When creating an [ImageTexture], an sRGB to linear color space conversion is performed.
	**/
	FORMAT_ETC2_RGB8A1();
	FORMAT_ETC2_RA_AS_RG();
	FORMAT_DXT5_RA_AS_RG();
	/**
		[url=https://en.wikipedia.org/wiki/Adaptive_scalable_texture_compression]Adaptive Scalable Texture Compression[/url]. This implements the 4x4 (high quality) mode.
	**/
	FORMAT_ASTC_4x4();
	/**
		Same format as [constant FORMAT_ASTC_4x4], but with the hint to let the GPU know it is used for HDR.
	**/
	FORMAT_ASTC_4x4_HDR();
	/**
		[url=https://en.wikipedia.org/wiki/Adaptive_scalable_texture_compression]Adaptive Scalable Texture Compression[/url]. This implements the 8x8 (low quality) mode.
	**/
	FORMAT_ASTC_8x8();
	/**
		Same format as [constant FORMAT_ASTC_8x8], but with the hint to let the GPU know it is used for HDR.
	**/
	FORMAT_ASTC_8x8_HDR();
	/**
		Represents the size of the [enum Format] enum.
	**/
	FORMAT_MAX();
}