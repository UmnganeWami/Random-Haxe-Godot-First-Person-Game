/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.TextureUsageBits") #end @:is_bitfield(true) extern enum RenderingDevice_TextureUsageBits {
	/**
		Texture can be sampled.
	**/
	TEXTURE_USAGE_SAMPLING_BIT();
	/**
		Texture can be used as a color attachment in a framebuffer.
	**/
	TEXTURE_USAGE_COLOR_ATTACHMENT_BIT();
	/**
		Texture can be used as a depth/stencil attachment in a framebuffer.
	**/
	TEXTURE_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT();
	/**
		Texture can be used as a [url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#descriptorsets-storageimage]storage image[/url].
	**/
	TEXTURE_USAGE_STORAGE_BIT();
	/**
		Texture can be used as a [url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#descriptorsets-storageimage]storage image[/url] with support for atomic operations.
	**/
	TEXTURE_USAGE_STORAGE_ATOMIC_BIT();
	/**
		Texture can be read back on the CPU using [method texture_get_data] faster than without this bit, since it is always kept in the system memory.
	**/
	TEXTURE_USAGE_CPU_READ_BIT();
	/**
		Texture can be updated using [method texture_update].
	**/
	TEXTURE_USAGE_CAN_UPDATE_BIT();
	/**
		Texture can be a source for [method texture_copy].
	**/
	TEXTURE_USAGE_CAN_COPY_FROM_BIT();
	/**
		Texture can be a destination for [method texture_copy].
	**/
	TEXTURE_USAGE_CAN_COPY_TO_BIT();
	/**
		Texture can be used as a [url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#descriptorsets-inputattachment]input attachment[/url] in a framebuffer.
	**/
	TEXTURE_USAGE_INPUT_ATTACHMENT_BIT();
}