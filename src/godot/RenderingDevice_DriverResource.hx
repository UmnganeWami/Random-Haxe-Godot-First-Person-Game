/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.DriverResource") #end @:is_bitfield(false) extern enum RenderingDevice_DriverResource {
	/**
		Vulkan device driver resource. This is a "global" resource and ignores the RID passed in
	**/
	DRIVER_RESOURCE_VULKAN_DEVICE();
	/**
		Physical device (graphics card) driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_PHYSICAL_DEVICE();
	/**
		Vulkan instance driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_INSTANCE();
	/**
		Vulkan queue driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_QUEUE();
	/**
		Vulkan queue family index driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_QUEUE_FAMILY_INDEX();
	/**
		Vulkan image driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_IMAGE();
	/**
		Vulkan image view driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_IMAGE_VIEW();
	/**
		Vulkan image native texture format driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_IMAGE_NATIVE_TEXTURE_FORMAT();
	/**
		Vulkan sampler driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_SAMPLER();
	/**
		Vulkan [url=https://vkguide.dev/docs/chapter-4/descriptors/]descriptor set[/url] driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_DESCRIPTOR_SET();
	/**
		Vulkan buffer driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_BUFFER();
	/**
		Vulkan compute pipeline driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_COMPUTE_PIPELINE();
	/**
		Vulkan render pipeline driver resource.
	**/
	DRIVER_RESOURCE_VULKAN_RENDER_PIPELINE();
}