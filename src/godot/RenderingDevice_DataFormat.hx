/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.DataFormat") #end @:is_bitfield(false) extern enum RenderingDevice_DataFormat {
	/**
		4-bit-per-channel red/green channel data format, packed into 8 bits. Values are in the [code][0.0, 1.0][/code] range.
		[b]Note:[/b] More information on all data formats can be found on the [url=https://registry.khronos.org/vulkan/specs/1.1/html/vkspec.html#_identification_of_formats]Identification of formats[/url] section of the Vulkan specification, as well as the [url=https://registry.khronos.org/vulkan/specs/1.3-extensions/man/html/VkFormat.html]VkFormat[/url] enum.
	**/
	DATA_FORMAT_R4G4_UNORM_PACK8();
	/**
		4-bit-per-channel red/green/blue/alpha channel data format, packed into 16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R4G4B4A4_UNORM_PACK16();
	/**
		4-bit-per-channel blue/green/red/alpha channel data format, packed into 16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_B4G4R4A4_UNORM_PACK16();
	/**
		Red/green/blue channel data format with 5 bits of red, 6 bits of green and 5 bits of blue, packed into 16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R5G6B5_UNORM_PACK16();
	/**
		Blue/green/red channel data format with 5 bits of blue, 6 bits of green and 5 bits of red, packed into 16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_B5G6R5_UNORM_PACK16();
	/**
		Red/green/blue/alpha channel data format with 5 bits of red, 6 bits of green, 5 bits of blue and 1 bit of alpha, packed into 16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R5G5B5A1_UNORM_PACK16();
	/**
		Blue/green/red/alpha channel data format with 5 bits of blue, 6 bits of green, 5 bits of red and 1 bit of alpha, packed into 16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_B5G5R5A1_UNORM_PACK16();
	/**
		Alpha/red/green/blue channel data format with 1 bit of alpha, 5 bits of red, 6 bits of green and 5 bits of blue, packed into 16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_A1R5G5B5_UNORM_PACK16();
	/**
		8-bit-per-channel unsigned floating-point red channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8_UNORM();
	/**
		8-bit-per-channel signed floating-point red channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8_SNORM();
	/**
		8-bit-per-channel unsigned floating-point red channel data format with scaled value (value is converted from integer to float). Values are in the [code][0.0, 255.0][/code] range.
	**/
	DATA_FORMAT_R8_USCALED();
	/**
		8-bit-per-channel signed floating-point red channel data format with scaled value (value is converted from integer to float). Values are in the [code][-127.0, 127.0][/code] range.
	**/
	DATA_FORMAT_R8_SSCALED();
	/**
		8-bit-per-channel unsigned integer red channel data format. Values are in the [code][0, 255][/code] range.
	**/
	DATA_FORMAT_R8_UINT();
	/**
		8-bit-per-channel signed integer red channel data format. Values are in the [code][-127, 127][/code] range.
	**/
	DATA_FORMAT_R8_SINT();
	/**
		8-bit-per-channel unsigned floating-point red channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8_SRGB();
	/**
		8-bit-per-channel unsigned floating-point red/green channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8G8_UNORM();
	/**
		8-bit-per-channel signed floating-point red/green channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8G8_SNORM();
	/**
		8-bit-per-channel unsigned floating-point red/green channel data format with scaled value (value is converted from integer to float). Values are in the [code][0.0, 255.0][/code] range.
	**/
	DATA_FORMAT_R8G8_USCALED();
	/**
		8-bit-per-channel signed floating-point red/green channel data format with scaled value (value is converted from integer to float). Values are in the [code][-127.0, 127.0][/code] range.
	**/
	DATA_FORMAT_R8G8_SSCALED();
	/**
		8-bit-per-channel unsigned integer red/green channel data format. Values are in the [code][0, 255][/code] range.
	**/
	DATA_FORMAT_R8G8_UINT();
	/**
		8-bit-per-channel signed integer red/green channel data format. Values are in the [code][-127, 127][/code] range.
	**/
	DATA_FORMAT_R8G8_SINT();
	/**
		8-bit-per-channel unsigned floating-point red/green channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8G8_SRGB();
	/**
		8-bit-per-channel unsigned floating-point red/green/blue channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8G8B8_UNORM();
	/**
		8-bit-per-channel signed floating-point red/green/blue channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8G8B8_SNORM();
	/**
		8-bit-per-channel unsigned floating-point red/green/blue channel data format with scaled value (value is converted from integer to float). Values are in the [code][0.0, 255.0][/code] range.
	**/
	DATA_FORMAT_R8G8B8_USCALED();
	/**
		8-bit-per-channel signed floating-point red/green/blue channel data format with scaled value (value is converted from integer to float). Values are in the [code][-127.0, 127.0][/code] range.
	**/
	DATA_FORMAT_R8G8B8_SSCALED();
	/**
		8-bit-per-channel unsigned integer red/green/blue channel data format. Values are in the [code][0, 255][/code] range.
	**/
	DATA_FORMAT_R8G8B8_UINT();
	/**
		8-bit-per-channel signed integer red/green/blue channel data format. Values are in the [code][-127, 127][/code] range.
	**/
	DATA_FORMAT_R8G8B8_SINT();
	/**
		8-bit-per-channel unsigned floating-point red/green/blue/blue channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8G8B8_SRGB();
	/**
		8-bit-per-channel unsigned floating-point blue/green/red channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_B8G8R8_UNORM();
	/**
		8-bit-per-channel signed floating-point blue/green/red channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_B8G8R8_SNORM();
	/**
		8-bit-per-channel unsigned floating-point blue/green/red channel data format with scaled value (value is converted from integer to float). Values are in the [code][0.0, 255.0][/code] range.
	**/
	DATA_FORMAT_B8G8R8_USCALED();
	/**
		8-bit-per-channel signed floating-point blue/green/red channel data format with scaled value (value is converted from integer to float). Values are in the [code][-127.0, 127.0][/code] range.
	**/
	DATA_FORMAT_B8G8R8_SSCALED();
	/**
		8-bit-per-channel unsigned integer blue/green/red channel data format. Values are in the [code][0, 255][/code] range.
	**/
	DATA_FORMAT_B8G8R8_UINT();
	/**
		8-bit-per-channel signed integer blue/green/red channel data format. Values are in the [code][-127, 127][/code] range.
	**/
	DATA_FORMAT_B8G8R8_SINT();
	/**
		8-bit-per-channel unsigned floating-point blue/green/red data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_B8G8R8_SRGB();
	/**
		8-bit-per-channel unsigned floating-point red/green/blue/alpha channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8G8B8A8_UNORM();
	/**
		8-bit-per-channel signed floating-point red/green/blue/alpha channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8G8B8A8_SNORM();
	/**
		8-bit-per-channel unsigned floating-point red/green/blue/alpha channel data format with scaled value (value is converted from integer to float). Values are in the [code][0.0, 255.0][/code] range.
	**/
	DATA_FORMAT_R8G8B8A8_USCALED();
	/**
		8-bit-per-channel signed floating-point red/green/blue/alpha channel data format with scaled value (value is converted from integer to float). Values are in the [code][-127.0, 127.0][/code] range.
	**/
	DATA_FORMAT_R8G8B8A8_SSCALED();
	/**
		8-bit-per-channel unsigned integer red/green/blue/alpha channel data format. Values are in the [code][0, 255][/code] range.
	**/
	DATA_FORMAT_R8G8B8A8_UINT();
	/**
		8-bit-per-channel signed integer red/green/blue/alpha channel data format. Values are in the [code][-127, 127][/code] range.
	**/
	DATA_FORMAT_R8G8B8A8_SINT();
	/**
		8-bit-per-channel unsigned floating-point red/green/blue/alpha channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R8G8B8A8_SRGB();
	/**
		8-bit-per-channel unsigned floating-point blue/green/red/alpha channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_B8G8R8A8_UNORM();
	/**
		8-bit-per-channel signed floating-point blue/green/red/alpha channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_B8G8R8A8_SNORM();
	/**
		8-bit-per-channel unsigned floating-point blue/green/red/alpha channel data format with scaled value (value is converted from integer to float). Values are in the [code][0.0, 255.0][/code] range.
	**/
	DATA_FORMAT_B8G8R8A8_USCALED();
	/**
		8-bit-per-channel signed floating-point blue/green/red/alpha channel data format with scaled value (value is converted from integer to float). Values are in the [code][-127.0, 127.0][/code] range.
	**/
	DATA_FORMAT_B8G8R8A8_SSCALED();
	/**
		8-bit-per-channel unsigned integer blue/green/red/alpha channel data format. Values are in the [code][0, 255][/code] range.
	**/
	DATA_FORMAT_B8G8R8A8_UINT();
	/**
		8-bit-per-channel signed integer blue/green/red/alpha channel data format. Values are in the [code][-127, 127][/code] range.
	**/
	DATA_FORMAT_B8G8R8A8_SINT();
	/**
		8-bit-per-channel unsigned floating-point blue/green/red/alpha channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_B8G8R8A8_SRGB();
	/**
		8-bit-per-channel unsigned floating-point alpha/red/green/blue channel data format with normalized value, packed in 32 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_A8B8G8R8_UNORM_PACK32();
	/**
		8-bit-per-channel signed floating-point alpha/red/green/blue channel data format with normalized value, packed in 32 bits. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_A8B8G8R8_SNORM_PACK32();
	/**
		8-bit-per-channel unsigned floating-point alpha/red/green/blue channel data format with scaled value (value is converted from integer to float), packed in 32 bits. Values are in the [code][0.0, 255.0][/code] range.
	**/
	DATA_FORMAT_A8B8G8R8_USCALED_PACK32();
	/**
		8-bit-per-channel signed floating-point alpha/red/green/blue channel data format with scaled value (value is converted from integer to float), packed in 32 bits. Values are in the [code][-127.0, 127.0][/code] range.
	**/
	DATA_FORMAT_A8B8G8R8_SSCALED_PACK32();
	/**
		8-bit-per-channel unsigned integer alpha/red/green/blue channel data format, packed in 32 bits. Values are in the [code][0, 255][/code] range.
	**/
	DATA_FORMAT_A8B8G8R8_UINT_PACK32();
	/**
		8-bit-per-channel signed integer alpha/red/green/blue channel data format, packed in 32 bits. Values are in the [code][-127, 127][/code] range.
	**/
	DATA_FORMAT_A8B8G8R8_SINT_PACK32();
	/**
		8-bit-per-channel unsigned floating-point alpha/red/green/blue channel data format with normalized value and non-linear sRGB encoding, packed in 32 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_A8B8G8R8_SRGB_PACK32();
	/**
		Unsigned floating-point alpha/red/green/blue channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of red, 10 bits of green and 10 bits of blue. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_A2R10G10B10_UNORM_PACK32();
	/**
		Signed floating-point alpha/red/green/blue channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of red, 10 bits of green and 10 bits of blue. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_A2R10G10B10_SNORM_PACK32();
	/**
		Unsigned floating-point alpha/red/green/blue channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of red, 10 bits of green and 10 bits of blue. Values are in the [code][0.0, 1023.0][/code] range for red/green/blue and [code][0.0, 3.0][/code] for alpha.
	**/
	DATA_FORMAT_A2R10G10B10_USCALED_PACK32();
	/**
		Signed floating-point alpha/red/green/blue channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of red, 10 bits of green and 10 bits of blue. Values are in the [code][-511.0, 511.0][/code] range for red/green/blue and [code][-1.0, 1.0][/code] for alpha.
	**/
	DATA_FORMAT_A2R10G10B10_SSCALED_PACK32();
	/**
		Unsigned integer alpha/red/green/blue channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of red, 10 bits of green and 10 bits of blue. Values are in the [code][0, 1023][/code] range for red/green/blue and [code][0, 3][/code] for alpha.
	**/
	DATA_FORMAT_A2R10G10B10_UINT_PACK32();
	/**
		Signed integer alpha/red/green/blue channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of red, 10 bits of green and 10 bits of blue. Values are in the [code][-511, 511][/code] range for red/green/blue and [code][-1, 1][/code] for alpha.
	**/
	DATA_FORMAT_A2R10G10B10_SINT_PACK32();
	/**
		Unsigned floating-point alpha/blue/green/red channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of blue, 10 bits of green and 10 bits of red. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_A2B10G10R10_UNORM_PACK32();
	/**
		Signed floating-point alpha/blue/green/red channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of blue, 10 bits of green and 10 bits of red. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_A2B10G10R10_SNORM_PACK32();
	/**
		Unsigned floating-point alpha/blue/green/red channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of blue, 10 bits of green and 10 bits of red. Values are in the [code][0.0, 1023.0][/code] range for blue/green/red and [code][0.0, 3.0][/code] for alpha.
	**/
	DATA_FORMAT_A2B10G10R10_USCALED_PACK32();
	/**
		Signed floating-point alpha/blue/green/red channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of blue, 10 bits of green and 10 bits of red. Values are in the [code][-511.0, 511.0][/code] range for blue/green/red and [code][-1.0, 1.0][/code] for alpha.
	**/
	DATA_FORMAT_A2B10G10R10_SSCALED_PACK32();
	/**
		Unsigned integer alpha/blue/green/red channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of blue, 10 bits of green and 10 bits of red. Values are in the [code][0, 1023][/code] range for blue/green/red and [code][0, 3][/code] for alpha.
	**/
	DATA_FORMAT_A2B10G10R10_UINT_PACK32();
	/**
		Signed integer alpha/blue/green/red channel data format with normalized value, packed in 32 bits. Format contains 2 bits of alpha, 10 bits of blue, 10 bits of green and 10 bits of red. Values are in the [code][-511, 511][/code] range for blue/green/red and [code][-1, 1][/code] for alpha.
	**/
	DATA_FORMAT_A2B10G10R10_SINT_PACK32();
	/**
		16-bit-per-channel unsigned floating-point red channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R16_UNORM();
	/**
		16-bit-per-channel signed floating-point red channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R16_SNORM();
	/**
		16-bit-per-channel unsigned floating-point red channel data format with scaled value (value is converted from integer to float). Values are in the [code][0.0, 65535.0][/code] range.
	**/
	DATA_FORMAT_R16_USCALED();
	/**
		16-bit-per-channel signed floating-point red channel data format with scaled value (value is converted from integer to float). Values are in the [code][-32767.0, 32767.0][/code] range.
	**/
	DATA_FORMAT_R16_SSCALED();
	/**
		16-bit-per-channel unsigned integer red channel data format. Values are in the [code][0.0, 65535][/code] range.
	**/
	DATA_FORMAT_R16_UINT();
	/**
		16-bit-per-channel signed integer red channel data format. Values are in the [code][-32767, 32767][/code] range.
	**/
	DATA_FORMAT_R16_SINT();
	/**
		16-bit-per-channel signed floating-point red channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R16_SFLOAT();
	/**
		16-bit-per-channel unsigned floating-point red/green channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R16G16_UNORM();
	/**
		16-bit-per-channel signed floating-point red/green channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R16G16_SNORM();
	/**
		16-bit-per-channel unsigned floating-point red/green channel data format with scaled value (value is converted from integer to float). Values are in the [code][0.0, 65535.0][/code] range.
	**/
	DATA_FORMAT_R16G16_USCALED();
	/**
		16-bit-per-channel signed floating-point red/green channel data format with scaled value (value is converted from integer to float). Values are in the [code][-32767.0, 32767.0][/code] range.
	**/
	DATA_FORMAT_R16G16_SSCALED();
	/**
		16-bit-per-channel unsigned integer red/green channel data format. Values are in the [code][0.0, 65535][/code] range.
	**/
	DATA_FORMAT_R16G16_UINT();
	/**
		16-bit-per-channel signed integer red/green channel data format. Values are in the [code][-32767, 32767][/code] range.
	**/
	DATA_FORMAT_R16G16_SINT();
	/**
		16-bit-per-channel signed floating-point red/green channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R16G16_SFLOAT();
	/**
		16-bit-per-channel unsigned floating-point red/green/blue channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R16G16B16_UNORM();
	/**
		16-bit-per-channel signed floating-point red/green/blue channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R16G16B16_SNORM();
	/**
		16-bit-per-channel unsigned floating-point red/green/blue channel data format with scaled value (value is converted from integer to float). Values are in the [code][0.0, 65535.0][/code] range.
	**/
	DATA_FORMAT_R16G16B16_USCALED();
	/**
		16-bit-per-channel signed floating-point red/green/blue channel data format with scaled value (value is converted from integer to float). Values are in the [code][-32767.0, 32767.0][/code] range.
	**/
	DATA_FORMAT_R16G16B16_SSCALED();
	/**
		16-bit-per-channel unsigned integer red/green/blue channel data format. Values are in the [code][0.0, 65535][/code] range.
	**/
	DATA_FORMAT_R16G16B16_UINT();
	/**
		16-bit-per-channel signed integer red/green/blue channel data format. Values are in the [code][-32767, 32767][/code] range.
	**/
	DATA_FORMAT_R16G16B16_SINT();
	/**
		16-bit-per-channel signed floating-point red/green/blue channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R16G16B16_SFLOAT();
	/**
		16-bit-per-channel unsigned floating-point red/green/blue/alpha channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R16G16B16A16_UNORM();
	/**
		16-bit-per-channel signed floating-point red/green/blue/alpha channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R16G16B16A16_SNORM();
	/**
		16-bit-per-channel unsigned floating-point red/green/blue/alpha channel data format with scaled value (value is converted from integer to float). Values are in the [code][0.0, 65535.0][/code] range.
	**/
	DATA_FORMAT_R16G16B16A16_USCALED();
	/**
		16-bit-per-channel signed floating-point red/green/blue/alpha channel data format with scaled value (value is converted from integer to float). Values are in the [code][-32767.0, 32767.0][/code] range.
	**/
	DATA_FORMAT_R16G16B16A16_SSCALED();
	/**
		16-bit-per-channel unsigned integer red/green/blue/alpha channel data format. Values are in the [code][0.0, 65535][/code] range.
	**/
	DATA_FORMAT_R16G16B16A16_UINT();
	/**
		16-bit-per-channel signed integer red/green/blue/alpha channel data format. Values are in the [code][-32767, 32767][/code] range.
	**/
	DATA_FORMAT_R16G16B16A16_SINT();
	/**
		16-bit-per-channel signed floating-point red/green/blue/alpha channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R16G16B16A16_SFLOAT();
	/**
		32-bit-per-channel unsigned integer red channel data format. Values are in the [code][0, 2^32 - 1][/code] range.
	**/
	DATA_FORMAT_R32_UINT();
	/**
		32-bit-per-channel signed integer red channel data format. Values are in the [code][2^31 + 1, 2^31 - 1][/code] range.
	**/
	DATA_FORMAT_R32_SINT();
	/**
		32-bit-per-channel signed floating-point red channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R32_SFLOAT();
	/**
		32-bit-per-channel unsigned integer red/green channel data format. Values are in the [code][0, 2^32 - 1][/code] range.
	**/
	DATA_FORMAT_R32G32_UINT();
	/**
		32-bit-per-channel signed integer red/green channel data format. Values are in the [code][2^31 + 1, 2^31 - 1][/code] range.
	**/
	DATA_FORMAT_R32G32_SINT();
	/**
		32-bit-per-channel signed floating-point red/green channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R32G32_SFLOAT();
	/**
		32-bit-per-channel unsigned integer red/green/blue channel data format. Values are in the [code][0, 2^32 - 1][/code] range.
	**/
	DATA_FORMAT_R32G32B32_UINT();
	/**
		32-bit-per-channel signed integer red/green/blue channel data format. Values are in the [code][2^31 + 1, 2^31 - 1][/code] range.
	**/
	DATA_FORMAT_R32G32B32_SINT();
	/**
		32-bit-per-channel signed floating-point red/green/blue channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R32G32B32_SFLOAT();
	/**
		32-bit-per-channel unsigned integer red/green/blue/alpha channel data format. Values are in the [code][0, 2^32 - 1][/code] range.
	**/
	DATA_FORMAT_R32G32B32A32_UINT();
	/**
		32-bit-per-channel signed integer red/green/blue/alpha channel data format. Values are in the [code][2^31 + 1, 2^31 - 1][/code] range.
	**/
	DATA_FORMAT_R32G32B32A32_SINT();
	/**
		32-bit-per-channel signed floating-point red/green/blue/alpha channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R32G32B32A32_SFLOAT();
	/**
		64-bit-per-channel unsigned integer red channel data format. Values are in the [code][0, 2^64 - 1][/code] range.
	**/
	DATA_FORMAT_R64_UINT();
	/**
		64-bit-per-channel signed integer red channel data format. Values are in the [code][2^63 + 1, 2^63 - 1][/code] range.
	**/
	DATA_FORMAT_R64_SINT();
	/**
		64-bit-per-channel signed floating-point red channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R64_SFLOAT();
	/**
		64-bit-per-channel unsigned integer red/green channel data format. Values are in the [code][0, 2^64 - 1][/code] range.
	**/
	DATA_FORMAT_R64G64_UINT();
	/**
		64-bit-per-channel signed integer red/green channel data format. Values are in the [code][2^63 + 1, 2^63 - 1][/code] range.
	**/
	DATA_FORMAT_R64G64_SINT();
	/**
		64-bit-per-channel signed floating-point red/green channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R64G64_SFLOAT();
	/**
		64-bit-per-channel unsigned integer red/green/blue channel data format. Values are in the [code][0, 2^64 - 1][/code] range.
	**/
	DATA_FORMAT_R64G64B64_UINT();
	/**
		64-bit-per-channel signed integer red/green/blue channel data format. Values are in the [code][2^63 + 1, 2^63 - 1][/code] range.
	**/
	DATA_FORMAT_R64G64B64_SINT();
	/**
		64-bit-per-channel signed floating-point red/green/blue channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R64G64B64_SFLOAT();
	/**
		64-bit-per-channel unsigned integer red/green/blue/alpha channel data format. Values are in the [code][0, 2^64 - 1][/code] range.
	**/
	DATA_FORMAT_R64G64B64A64_UINT();
	/**
		64-bit-per-channel signed integer red/green/blue/alpha channel data format. Values are in the [code][2^63 + 1, 2^63 - 1][/code] range.
	**/
	DATA_FORMAT_R64G64B64A64_SINT();
	/**
		64-bit-per-channel signed floating-point red/green/blue/alpha channel data format with the value stored as-is.
	**/
	DATA_FORMAT_R64G64B64A64_SFLOAT();
	/**
		Unsigned floating-point blue/green/red data format with the value stored as-is, packed in 32 bits. The format's precision is 10 bits of blue channel, 11 bits of green channel and 11 bits of red channel.
	**/
	DATA_FORMAT_B10G11R11_UFLOAT_PACK32();
	/**
		Unsigned floating-point exposure/blue/green/red data format with the value stored as-is, packed in 32 bits. The format's precision is 5 bits of exposure, 9 bits of blue channel, 9 bits of green channel and 9 bits of red channel.
	**/
	DATA_FORMAT_E5B9G9R9_UFLOAT_PACK32();
	/**
		16-bit unsigned floating-point depth data format with normalized value. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_D16_UNORM();
	/**
		24-bit unsigned floating-point depth data format with normalized value, plus 8 unused bits, packed in 32 bits. Values for depth are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_X8_D24_UNORM_PACK32();
	/**
		32-bit signed floating-point depth data format with the value stored as-is.
	**/
	DATA_FORMAT_D32_SFLOAT();
	/**
		8-bit unsigned integer stencil data format.
	**/
	DATA_FORMAT_S8_UINT();
	/**
		16-bit unsigned floating-point depth data format with normalized value, plus 8 bits of stencil in unsigned integer format. Values for depth are in the [code][0.0, 1.0][/code] range. Values for stencil are in the [code][0, 255][/code] range.
	**/
	DATA_FORMAT_D16_UNORM_S8_UINT();
	/**
		24-bit unsigned floating-point depth data format with normalized value, plus 8 bits of stencil in unsigned integer format. Values for depth are in the [code][0.0, 1.0][/code] range. Values for stencil are in the [code][0, 255][/code] range.
	**/
	DATA_FORMAT_D24_UNORM_S8_UINT();
	/**
		32-bit signed floating-point depth data format with the value stored as-is, plus 8 bits of stencil in unsigned integer format. Values for stencil are in the [code][0, 255][/code] range.
	**/
	DATA_FORMAT_D32_SFLOAT_S8_UINT();
	/**
		VRAM-compressed unsigned red/green/blue channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. The format's precision is 5 bits of red channel, 6 bits of green channel and 5 bits of blue channel. Using BC1 texture compression (also known as S3TC DXT1).
	**/
	DATA_FORMAT_BC1_RGB_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range. The format's precision is 5 bits of red channel, 6 bits of green channel and 5 bits of blue channel. Using BC1 texture compression (also known as S3TC DXT1).
	**/
	DATA_FORMAT_BC1_RGB_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. The format's precision is 5 bits of red channel, 6 bits of green channel, 5 bits of blue channel and 1 bit of alpha channel. Using BC1 texture compression (also known as S3TC DXT1).
	**/
	DATA_FORMAT_BC1_RGBA_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range. The format's precision is 5 bits of red channel, 6 bits of green channel, 5 bits of blue channel and 1 bit of alpha channel. Using BC1 texture compression (also known as S3TC DXT1).
	**/
	DATA_FORMAT_BC1_RGBA_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. The format's precision is 5 bits of red channel, 6 bits of green channel, 5 bits of blue channel and 4 bits of alpha channel. Using BC2 texture compression (also known as S3TC DXT3).
	**/
	DATA_FORMAT_BC2_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range. The format's precision is 5 bits of red channel, 6 bits of green channel, 5 bits of blue channel and 4 bits of alpha channel. Using BC2 texture compression (also known as S3TC DXT3).
	**/
	DATA_FORMAT_BC2_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. The format's precision is 5 bits of red channel, 6 bits of green channel, 5 bits of blue channel and 8 bits of alpha channel. Using BC3 texture compression (also known as S3TC DXT5).
	**/
	DATA_FORMAT_BC3_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range. The format's precision is 5 bits of red channel, 6 bits of green channel, 5 bits of blue channel and 8 bits of alpha channel. Using BC3 texture compression (also known as S3TC DXT5).
	**/
	DATA_FORMAT_BC3_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned red channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. The format's precision is 8 bits of red channel. Using BC4 texture compression.
	**/
	DATA_FORMAT_BC4_UNORM_BLOCK();
	/**
		VRAM-compressed signed red channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range. The format's precision is 8 bits of red channel. Using BC4 texture compression.
	**/
	DATA_FORMAT_BC4_SNORM_BLOCK();
	/**
		VRAM-compressed unsigned red/green channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. The format's precision is 8 bits of red channel and 8 bits of green channel. Using BC5 texture compression (also known as S3TC RGTC).
	**/
	DATA_FORMAT_BC5_UNORM_BLOCK();
	/**
		VRAM-compressed signed red/green channel data format with normalized value. Values are in the [code][-1.0, 1.0][/code] range. The format's precision is 8 bits of red channel and 8 bits of green channel. Using BC5 texture compression (also known as S3TC RGTC).
	**/
	DATA_FORMAT_BC5_SNORM_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue channel data format with the floating-point value stored as-is. The format's precision is 8 bits of red channel and 8 bits of green channel. Using BC6H texture compression (also known as BPTC HDR).
	**/
	DATA_FORMAT_BC6H_UFLOAT_BLOCK();
	/**
		VRAM-compressed signed red/green/blue channel data format with the floating-point value stored as-is. The format's precision is between 4 and 7 bits for the red/green/blue channels and between 0 and 8 bits for the alpha channel. Using BC7 texture compression (also known as BPTC HDR).
	**/
	DATA_FORMAT_BC6H_SFLOAT_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. The format's precision is between 4 and 7 bits for the red/green/blue channels and between 0 and 8 bits for the alpha channel. Also known as BPTC LDR.
	**/
	DATA_FORMAT_BC7_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range. The format's precision is between 4 and 7 bits for the red/green/blue channels and between 0 and 8 bits for the alpha channel. Also known as BPTC LDR.
	**/
	DATA_FORMAT_BC7_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Using ETC2 texture compression.
	**/
	DATA_FORMAT_ETC2_R8G8B8_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range. Using ETC2 texture compression.
	**/
	DATA_FORMAT_ETC2_R8G8B8_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Red/green/blue use 8 bit of precision each, with alpha using 1 bit of precision. Using ETC2 texture compression.
	**/
	DATA_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range. Red/green/blue use 8 bit of precision each, with alpha using 1 bit of precision. Using ETC2 texture compression.
	**/
	DATA_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Red/green/blue use 8 bits of precision each, with alpha using 8 bits of precision. Using ETC2 texture compression.
	**/
	DATA_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned red/green/blue/alpha channel data format with normalized value and non-linear sRGB encoding. Values are in the [code][0.0, 1.0][/code] range. Red/green/blue use 8 bits of precision each, with alpha using 8 bits of precision. Using ETC2 texture compression.
	**/
	DATA_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK();
	/**
		11-bit VRAM-compressed unsigned red channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Using ETC2 texture compression.
	**/
	DATA_FORMAT_EAC_R11_UNORM_BLOCK();
	/**
		11-bit VRAM-compressed signed red channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Using ETC2 texture compression.
	**/
	DATA_FORMAT_EAC_R11_SNORM_BLOCK();
	/**
		11-bit VRAM-compressed unsigned red/green channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Using ETC2 texture compression.
	**/
	DATA_FORMAT_EAC_R11G11_UNORM_BLOCK();
	/**
		11-bit VRAM-compressed signed red/green channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Using ETC2 texture compression.
	**/
	DATA_FORMAT_EAC_R11G11_SNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 4×4 blocks (highest quality). Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_4x4_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 4×4 blocks (highest quality). Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_4x4_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 5×4 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_5x4_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 5×4 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_5x4_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 5×5 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_5x5_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 5×5 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_5x5_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 6×5 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_6x5_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 6×5 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_6x5_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 6×6 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_6x6_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 6×6 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_6x6_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 8×5 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_8x5_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 8×5 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_8x5_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 8×6 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_8x6_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 8×6 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_8x6_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 8×8 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_8x8_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 8×8 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_8x8_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 10×5 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_10x5_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 10×5 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_10x5_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 10×6 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_10x6_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 10×6 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_10x6_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 10×8 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_10x8_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 10×8 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_10x8_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 10×10 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_10x10_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 10×10 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_10x10_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 12×10 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_12x10_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 12×10 blocks. Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_12x10_SRGB_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value, packed in 12 blocks (lowest quality). Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_12x12_UNORM_BLOCK();
	/**
		VRAM-compressed unsigned floating-point data format with normalized value and non-linear sRGB encoding, packed in 12 blocks (lowest quality). Values are in the [code][0.0, 1.0][/code] range. Using ASTC compression.
	**/
	DATA_FORMAT_ASTC_12x12_SRGB_BLOCK();
	/**
		8-bit-per-channel unsigned floating-point green/blue/red channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G8B8G8R8_422_UNORM();
	/**
		8-bit-per-channel unsigned floating-point blue/green/red channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_B8G8R8G8_422_UNORM();
	/**
		8-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, stored across 3 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal and vertical resolution (i.e. 2×2 adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G8_B8_R8_3PLANE_420_UNORM();
	/**
		8-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, stored across 2 separate planes (green + blue/red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal and vertical resolution (i.e. 2×2 adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G8_B8R8_2PLANE_420_UNORM();
	/**
		8-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, stored across 2 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G8_B8_R8_3PLANE_422_UNORM();
	/**
		8-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, stored across 2 separate planes (green + blue/red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G8_B8R8_2PLANE_422_UNORM();
	/**
		8-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, stored across 3 separate planes. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_G8_B8_R8_3PLANE_444_UNORM();
	/**
		10-bit-per-channel unsigned floating-point red channel data with normalized value, plus 6 unused bits, packed in 16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R10X6_UNORM_PACK16();
	/**
		10-bit-per-channel unsigned floating-point red/green channel data with normalized value, plus 6 unused bits after each channel, packed in 2×16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R10X6G10X6_UNORM_2PACK16();
	/**
		10-bit-per-channel unsigned floating-point red/green/blue/alpha channel data with normalized value, plus 6 unused bits after each channel, packed in 4×16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16();
	/**
		10-bit-per-channel unsigned floating-point green/blue/green/red channel data with normalized value, plus 6 unused bits after each channel, packed in 4×16 bits. Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel). The green channel is listed twice, but contains different values to allow it to be represented at full resolution.
	**/
	DATA_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16();
	/**
		10-bit-per-channel unsigned floating-point blue/green/red/green channel data with normalized value, plus 6 unused bits after each channel, packed in 4×16 bits. Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel). The green channel is listed twice, but contains different values to allow it to be represented at full resolution.
	**/
	DATA_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16();
	/**
		10-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Packed in 3×16 bits and stored across 2 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal and vertical resolution (i.e. 2×2 adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16();
	/**
		10-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Packed in 3×16 bits and stored across 2 separate planes (green + blue/red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal and vertical resolution (i.e. 2×2 adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16();
	/**
		10-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Packed in 3×16 bits and stored across 3 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16();
	/**
		10-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Packed in 3×16 bits and stored across 3 separate planes (green + blue/red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16();
	/**
		10-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Packed in 3×16 bits and stored across 3 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16();
	/**
		12-bit-per-channel unsigned floating-point red channel data with normalized value, plus 6 unused bits, packed in 16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R12X4_UNORM_PACK16();
	/**
		12-bit-per-channel unsigned floating-point red/green channel data with normalized value, plus 6 unused bits after each channel, packed in 2×16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R12X4G12X4_UNORM_2PACK16();
	/**
		12-bit-per-channel unsigned floating-point red/green/blue/alpha channel data with normalized value, plus 6 unused bits after each channel, packed in 4×16 bits. Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16();
	/**
		12-bit-per-channel unsigned floating-point green/blue/green/red channel data with normalized value, plus 6 unused bits after each channel, packed in 4×16 bits. Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel). The green channel is listed twice, but contains different values to allow it to be represented at full resolution.
	**/
	DATA_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16();
	/**
		12-bit-per-channel unsigned floating-point blue/green/red/green channel data with normalized value, plus 6 unused bits after each channel, packed in 4×16 bits. Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel). The green channel is listed twice, but contains different values to allow it to be represented at full resolution.
	**/
	DATA_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16();
	/**
		12-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Packed in 3×16 bits and stored across 2 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal and vertical resolution (i.e. 2×2 adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16();
	/**
		12-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Packed in 3×16 bits and stored across 2 separate planes (green + blue/red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal and vertical resolution (i.e. 2×2 adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16();
	/**
		12-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Packed in 3×16 bits and stored across 3 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16();
	/**
		12-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Packed in 3×16 bits and stored across 3 separate planes (green + blue/red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16();
	/**
		12-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Packed in 3×16 bits and stored across 3 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16();
	/**
		16-bit-per-channel unsigned floating-point green/blue/red channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G16B16G16R16_422_UNORM();
	/**
		16-bit-per-channel unsigned floating-point blue/green/red channel data format with normalized value. Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_B16G16R16G16_422_UNORM();
	/**
		16-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Stored across 2 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal and vertical resolution (i.e. 2×2 adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G16_B16_R16_3PLANE_420_UNORM();
	/**
		16-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Stored across 2 separate planes (green + blue/red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal and vertical resolution (i.e. 2×2 adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G16_B16R16_2PLANE_420_UNORM();
	/**
		16-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Stored across 3 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G16_B16_R16_3PLANE_422_UNORM();
	/**
		16-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Stored across 3 separate planes (green + blue/red). Values are in the [code][0.0, 1.0][/code] range. Blue and red channel data is stored at halved horizontal resolution (i.e. 2 horizontally adjacent pixels will share the same value for the blue/red channel).
	**/
	DATA_FORMAT_G16_B16R16_2PLANE_422_UNORM();
	/**
		16-bit-per-channel unsigned floating-point green/blue/red channel data with normalized value, plus 6 unused bits after each channel. Stored across 3 separate planes (green + blue + red). Values are in the [code][0.0, 1.0][/code] range.
	**/
	DATA_FORMAT_G16_B16_R16_3PLANE_444_UNORM();
	/**
		Represents the size of the [enum DataFormat] enum.
	**/
	DATA_FORMAT_MAX();
}