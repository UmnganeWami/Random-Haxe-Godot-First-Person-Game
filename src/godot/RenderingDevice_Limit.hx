/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.Limit") #end @:is_bitfield(false) extern enum RenderingDevice_Limit {
	/**
		Maximum number of uniform sets that can be bound at a given time.
	**/
	LIMIT_MAX_BOUND_UNIFORM_SETS();
	/**
		Maximum number of color framebuffer attachments that can be used at a given time.
	**/
	LIMIT_MAX_FRAMEBUFFER_COLOR_ATTACHMENTS();
	/**
		Maximum number of textures that can be used per uniform set.
	**/
	LIMIT_MAX_TEXTURES_PER_UNIFORM_SET();
	/**
		Maximum number of samplers that can be used per uniform set.
	**/
	LIMIT_MAX_SAMPLERS_PER_UNIFORM_SET();
	/**
		Maximum number of [url=https://vkguide.dev/docs/chapter-4/storage_buffers/]storage buffers[/url] per uniform set.
	**/
	LIMIT_MAX_STORAGE_BUFFERS_PER_UNIFORM_SET();
	/**
		Maximum number of storage images per uniform set.
	**/
	LIMIT_MAX_STORAGE_IMAGES_PER_UNIFORM_SET();
	/**
		Maximum number of uniform buffers per uniform set.
	**/
	LIMIT_MAX_UNIFORM_BUFFERS_PER_UNIFORM_SET();
	/**
		Maximum index for an indexed draw command.
	**/
	LIMIT_MAX_DRAW_INDEXED_INDEX();
	/**
		Maximum height of a framebuffer (in pixels).
	**/
	LIMIT_MAX_FRAMEBUFFER_HEIGHT();
	/**
		Maximum width of a framebuffer (in pixels).
	**/
	LIMIT_MAX_FRAMEBUFFER_WIDTH();
	/**
		Maximum number of texture array layers.
	**/
	LIMIT_MAX_TEXTURE_ARRAY_LAYERS();
	/**
		Maximum supported 1-dimensional texture size (in pixels on a single axis).
	**/
	LIMIT_MAX_TEXTURE_SIZE_1D();
	/**
		Maximum supported 2-dimensional texture size (in pixels on a single axis).
	**/
	LIMIT_MAX_TEXTURE_SIZE_2D();
	/**
		Maximum supported 3-dimensional texture size (in pixels on a single axis).
	**/
	LIMIT_MAX_TEXTURE_SIZE_3D();
	/**
		Maximum supported cubemap texture size (in pixels on a single axis of a single face).
	**/
	LIMIT_MAX_TEXTURE_SIZE_CUBE();
	/**
		Maximum number of textures per shader stage.
	**/
	LIMIT_MAX_TEXTURES_PER_SHADER_STAGE();
	/**
		Maximum number of samplers per shader stage.
	**/
	LIMIT_MAX_SAMPLERS_PER_SHADER_STAGE();
	/**
		Maximum number of [url=https://vkguide.dev/docs/chapter-4/storage_buffers/]storage buffers[/url] per shader stage.
	**/
	LIMIT_MAX_STORAGE_BUFFERS_PER_SHADER_STAGE();
	/**
		Maximum number of storage images per shader stage.
	**/
	LIMIT_MAX_STORAGE_IMAGES_PER_SHADER_STAGE();
	/**
		Maximum number of uniform buffers per uniform set.
	**/
	LIMIT_MAX_UNIFORM_BUFFERS_PER_SHADER_STAGE();
	/**
		Maximum size of a push constant. A lot of devices are limited to 128 bytes, so try to avoid exceeding 128 bytes in push constants to ensure compatibility even if your GPU is reporting a higher value.
	**/
	LIMIT_MAX_PUSH_CONSTANT_SIZE();
	/**
		Maximum size of a uniform buffer.
	**/
	LIMIT_MAX_UNIFORM_BUFFER_SIZE();
	/**
		Maximum vertex input attribute offset.
	**/
	LIMIT_MAX_VERTEX_INPUT_ATTRIBUTE_OFFSET();
	/**
		Maximum number of vertex input attributes.
	**/
	LIMIT_MAX_VERTEX_INPUT_ATTRIBUTES();
	/**
		Maximum number of vertex input bindings.
	**/
	LIMIT_MAX_VERTEX_INPUT_BINDINGS();
	/**
		Maximum vertex input binding stride.
	**/
	LIMIT_MAX_VERTEX_INPUT_BINDING_STRIDE();
	/**
		Minimum uniform buffer offset alignment.
	**/
	LIMIT_MIN_UNIFORM_BUFFER_OFFSET_ALIGNMENT();
	/**
		Maximum shared memory size for compute shaders.
	**/
	LIMIT_MAX_COMPUTE_SHARED_MEMORY_SIZE();
	/**
		Maximum number of workgroups for compute shaders on the X axis.
	**/
	LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_X();
	/**
		Maximum number of workgroups for compute shaders on the Y axis.
	**/
	LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_Y();
	/**
		Maximum number of workgroups for compute shaders on the Z axis.
	**/
	LIMIT_MAX_COMPUTE_WORKGROUP_COUNT_Z();
	/**
		Maximum number of workgroup invocations for compute shaders.
	**/
	LIMIT_MAX_COMPUTE_WORKGROUP_INVOCATIONS();
	/**
		Maximum workgroup size for compute shaders on the X axis.
	**/
	LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_X();
	/**
		Maximum workgroup size for compute shaders on the Y axis.
	**/
	LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_Y();
	/**
		Maximum workgroup size for compute shaders on the Z axis.
	**/
	LIMIT_MAX_COMPUTE_WORKGROUP_SIZE_Z();
	/**
		Maximum viewport width (in pixels).
	**/
	LIMIT_MAX_VIEWPORT_DIMENSIONS_X();
	/**
		Maximum viewport height (in pixels).
	**/
	LIMIT_MAX_VIEWPORT_DIMENSIONS_Y();
}