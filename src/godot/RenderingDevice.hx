/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[RenderingDevice] is an abstraction for working with modern low-level graphics APIs such as Vulkan. Compared to [RenderingServer] (which works with Godot's own rendering subsystems), [RenderingDevice] is much lower-level and allows working more directly with the underlying graphics APIs. [RenderingDevice] is used in Godot to provide support for several modern low-level graphics APIs while reducing the amount of code duplication required. [RenderingDevice] can also be used in your own projects to perform things that are not exposed by [RenderingServer] or high-level nodes, such as using compute shaders.
	On startup, Godot creates a global [RenderingDevice] which can be retrieved using [method RenderingServer.get_rendering_device]. This global [RenderingDevice] performs drawing to the screen.
	[b]Local RenderingDevices:[/b] Using [method RenderingServer.create_local_rendering_device], you can create "secondary" rendering devices to perform drawing and GPU compute operations on separate threads.
	[b]Note:[/b] [RenderingDevice] assumes intermediate knowledge of modern graphics APIs such as Vulkan, Direct3D 12, Metal or WebGPU. These graphics APIs are lower-level than OpenGL or Direct3D 11, requiring you to perform what was previously done by the graphics driver itself. If you have difficulty understanding the concepts used in this class, follow the [url=https://vulkan-tutorial.com/]Vulkan Tutorial[/url] or [url=https://vkguide.dev/]Vulkan Guide[/url]. It's recommended to have existing modern OpenGL or Direct3D 11 knowledge before attempting to learn a low-level graphics API.
	[b]Note:[/b] [RenderingDevice] is not available when running in headless mode or when using the Compatibility rendering method.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class RenderingDevice extends godot.Object {
	/**
		Returned by functions that return an ID if a value is invalid.
	**/
	public static var INVALID_ID : Int;
	/**
		Returned by functions that return a format ID if a value is invalid.
	**/
	public static var INVALID_FORMAT_ID : Int;
	/**
		Creates a new texture. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
		[b]Note:[/b] Not to be confused with [method RenderingServer.texture_2d_create], which creates the Godot-specific [Texture2D] resource as opposed to the graphics API's own texture type.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709173589.)
	@:hash_compatibility([3011278298.])
	@:argMeta(2, ":default_value"("[]"))
	public function texture_create(format:godot.RDTextureFormat, view:godot.RDTextureView, @:default_value("[]") ?data:Array<godot.PackedByteArray>):godot.RID;
	/**
		Creates a shared texture using the specified [param view] and the texture information from [param with_texture].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3178156134.)
	@:hash_compatibility(null)
	public function texture_create_shared(view:godot.RDTextureView, with_texture:godot.RID):godot.RID;
	/**
		Creates a shared texture using the specified [param view] and the texture information from [param with_texture]'s [param layer] and [param mipmap]. The number of included mipmaps from the original texture can be controlled using the [param mipmaps] parameter. Only relevant for textures with multiple layers, such as 3D textures, texture arrays and cubemaps. For single-layer textures, use [method texture_create_shared]
		For 2D textures (which only have one layer), [param layer] must be [code]0[/code].
		[b]Note:[/b] Layer slicing is only supported for 2D texture arrays, not 3D textures or cubemaps.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1808971279)
	@:hash_compatibility([864132525])
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(3, ":meta"("uint32"))
	@:argMeta(4, ":meta"("uint32"))
	@:argMeta(4, ":default_value"("1"))
	@:argMeta(5, ":default_value"("0"))
	public function texture_create_shared_from_slice(view:godot.RDTextureView, with_texture:godot.RID, @:meta("uint32") layer:Int, @:meta("uint32") mipmap:Int, @:meta("uint32") @:default_value("1") mipmaps:Int = 1, @:default_value("0") ?slice_type:godot.RenderingDevice_TextureSliceType):godot.RID;
	/**
		Returns an RID for an existing [param image] ([code]VkImage[/code]) with the given [param type], [param format], [param samples], [param usage_flags], [param width], [param height], [param depth], and [param layers]. This can be used to allow Godot to render onto foreign images.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1397171480)
	@:hash_compatibility(null)
	@:argMeta(4, ":meta"("uint64"))
	@:argMeta(5, ":meta"("uint64"))
	@:argMeta(6, ":meta"("uint64"))
	@:argMeta(7, ":meta"("uint64"))
	@:argMeta(8, ":meta"("uint64"))
	public function texture_create_from_extension(type:godot.RenderingDevice_TextureType, format:godot.RenderingDevice_DataFormat, samples:godot.RenderingDevice_TextureSamples, usage_flags:godot.RenderingDevice_TextureUsageBits, @:meta("uint64") image:Int, @:meta("uint64") width:Int, @:meta("uint64") height:Int, @:meta("uint64") depth:Int, @:meta("uint64") layers:Int):godot.RID;
	/**
		Updates texture data with new data, replacing the previous data in place. The updated texture data must have the same dimensions and format. For 2D textures (which only have one layer), [param layer] must be [code]0[/code]. Returns [constant @GlobalScope.OK] if the update was successful, [constant @GlobalScope.ERR_INVALID_PARAMETER] otherwise.
		[b]Note:[/b] Updating textures is forbidden during creation of a draw or compute list.
		[b]Note:[/b] The existing [param texture] can't be updated while a draw list that uses it as part of a framebuffer is being created. Ensure the draw list is finalized (and that the color/depth texture using it is not set to [constant FINAL_ACTION_CONTINUE]) to update this texture.
		[b]Note:[/b] The existing [param texture] requires the [constant TEXTURE_USAGE_CAN_UPDATE_BIT] to be updatable.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2096463824)
	@:hash_compatibility([2736912341.])
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(3, ":default_value"("32767"))
	public function texture_update(texture:godot.RID, @:meta("uint32") layer:Int, data:godot.PackedByteArray, @:default_value("32767") ?post_barrier:godot.RenderingDevice_BarrierMask):godot.Error;
	/**
		Returns the [param texture] data for the specified [param layer] as raw binary data. For 2D textures (which only have one layer), [param layer] must be [code]0[/code].
		[b]Note:[/b] [param texture] can't be retrieved while a draw list that uses it as part of a framebuffer is being created. Ensure the draw list is finalized (and that the color/depth texture using it is not set to [constant FINAL_ACTION_CONTINUE]) to retrieve this texture. Otherwise, an error is printed and a empty [PackedByteArray] is returned.
		[b]Note:[/b] [param texture] requires the [constant TEXTURE_USAGE_CAN_COPY_FROM_BIT] to be retrieved. Otherwise, an error is printed and a empty [PackedByteArray] is returned.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1859412099)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public function texture_get_data(texture:godot.RID, @:meta("uint32") layer:Int):godot.PackedByteArray;
	/**
		Returns [code]true[/code] if the specified [param format] is supported for the given [param usage_flags], [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2592520478.)
	@:hash_compatibility(null)
	public function texture_is_format_supported_for_usage(format:godot.RenderingDevice_DataFormat, usage_flags:godot.RenderingDevice_TextureUsageBits):Bool;
	/**
		Returns [code]true[/code] if the [param texture] is shared, [code]false[/code] otherwise. See [RDTextureView].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3521089500.)
	@:hash_compatibility(null)
	public function texture_is_shared(texture:godot.RID):Bool;
	/**
		Returns [code]true[/code] if the [param texture] is valid, [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3521089500.)
	@:hash_compatibility(null)
	public function texture_is_valid(texture:godot.RID):Bool;
	/**
		Copies the [param from_texture] to [param to_texture] with the specified [param from_pos], [param to_pos] and [param size] coordinates. The Z axis of the [param from_pos], [param to_pos] and [param size] must be [code]0[/code] for 2-dimensional textures. Source and destination mipmaps/layers must also be specified, with these parameters being [code]0[/code] for textures without mipmaps or single-layer textures. Returns [constant @GlobalScope.OK] if the texture copy was successful or [constant @GlobalScope.ERR_INVALID_PARAMETER] otherwise.
		[b]Note:[/b] [param from_texture] texture can't be copied while a draw list that uses it as part of a framebuffer is being created. Ensure the draw list is finalized (and that the color/depth texture using it is not set to [constant FINAL_ACTION_CONTINUE]) to copy this texture.
		[b]Note:[/b] [param from_texture] texture requires the [constant TEXTURE_USAGE_CAN_COPY_FROM_BIT] to be retrieved.
		[b]Note:[/b] [param to_texture] can't be copied while a draw list that uses it as part of a framebuffer is being created. Ensure the draw list is finalized (and that the color/depth texture using it is not set to [constant FINAL_ACTION_CONTINUE]) to copy this texture.
		[b]Note:[/b] [param to_texture] requires the [constant TEXTURE_USAGE_CAN_COPY_TO_BIT] to be retrieved.
		[b]Note:[/b] [param from_texture] and [param to_texture] must be of the same type (color or depth).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339493201.)
	@:hash_compatibility([3741367532.])
	@:argMeta(5, ":meta"("uint32"))
	@:argMeta(6, ":meta"("uint32"))
	@:argMeta(7, ":meta"("uint32"))
	@:argMeta(8, ":meta"("uint32"))
	@:argMeta(9, ":default_value"("32767"))
	public function texture_copy(from_texture:godot.RID, to_texture:godot.RID, from_pos:godot.Vector3, to_pos:godot.Vector3, size:godot.Vector3, @:meta("uint32") src_mipmap:Int, @:meta("uint32") dst_mipmap:Int, @:meta("uint32") src_layer:Int, @:meta("uint32") dst_layer:Int, @:default_value("32767") ?post_barrier:godot.RenderingDevice_BarrierMask):godot.Error;
	/**
		Clears the specified [param texture] by replacing all of its pixels with the specified [param color]. [param base_mipmap] and [param mipmap_count] determine which mipmaps of the texture are affected by this clear operation, while [param base_layer] and [param layer_count] determine which layers of a 3D texture (or texture array) are affected by this clear operation. For 2D textures (which only have one layer by design), [param base_layer] must be [code]0[/code] and [param layer_count] must be [code]1[/code].
		[b]Note:[/b] [param texture] can't be cleared while a draw list that uses it as part of a framebuffer is being created. Ensure the draw list is finalized (and that the color/depth texture using it is not set to [constant FINAL_ACTION_CONTINUE]) to clear this texture.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3396867530.)
	@:hash_compatibility([3423681478.])
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(3, ":meta"("uint32"))
	@:argMeta(4, ":meta"("uint32"))
	@:argMeta(5, ":meta"("uint32"))
	@:argMeta(6, ":default_value"("32767"))
	public function texture_clear(texture:godot.RID, color:godot.Color, @:meta("uint32") base_mipmap:Int, @:meta("uint32") mipmap_count:Int, @:meta("uint32") base_layer:Int, @:meta("uint32") layer_count:Int, @:default_value("32767") ?post_barrier:godot.RenderingDevice_BarrierMask):godot.Error;
	/**
		Resolves the [param from_texture] texture onto [param to_texture] with multisample antialiasing enabled. This must be used when rendering a framebuffer for MSAA to work. Returns [constant @GlobalScope.OK] if successful, [constant @GlobalScope.ERR_INVALID_PARAMETER] otherwise.
		[b]Note:[/b] [param from_texture] and [param to_texture] textures must have the same dimension, format and type (color or depth).
		[b]Note:[/b] [param from_texture] can't be copied while a draw list that uses it as part of a framebuffer is being created. Ensure the draw list is finalized (and that the color/depth texture using it is not set to [constant FINAL_ACTION_CONTINUE]) to resolve this texture.
		[b]Note:[/b] [param from_texture] requires the [constant TEXTURE_USAGE_CAN_COPY_FROM_BIT] to be retrieved.
		[b]Note:[/b] [param from_texture] must be multisampled and must also be 2D (or a slice of a 3D/cubemap texture).
		[b]Note:[/b] [param to_texture] can't be copied while a draw list that uses it as part of a framebuffer is being created. Ensure the draw list is finalized (and that the color/depth texture using it is not set to [constant FINAL_ACTION_CONTINUE]) to resolve this texture.
		[b]Note:[/b] [param to_texture] texture requires the [constant TEXTURE_USAGE_CAN_COPY_TO_BIT] to be retrieved.
		[b]Note:[/b] [param to_texture] texture must [b]not[/b] be multisampled and must also be 2D (or a slice of a 3D/cubemap texture).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(594679454)
	@:hash_compatibility([2126834943])
	@:argMeta(2, ":default_value"("32767"))
	public function texture_resolve_multisample(from_texture:godot.RID, to_texture:godot.RID, @:default_value("32767") ?post_barrier:godot.RenderingDevice_BarrierMask):godot.Error;
	/**
		Returns the data format used to create this texture.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1374471690)
	@:hash_compatibility(null)
	public function texture_get_format(texture:godot.RID):godot.RDTextureFormat;
	/**
		Returns the internal graphics handle for this texture object. For use when communicating with third-party APIs mostly with GDExtension.
		[b]Note:[/b] This function returns a [code]uint64_t[/code] which internally maps to a [code]GLuint[/code] (OpenGL) or [code]VkImage[/code] (Vulkan).
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3917799429.)
	@:hash_compatibility(null)
	public function texture_get_native_handle(texture:godot.RID):Int;
	/**
		Creates a new framebuffer format with the specified [param attachments] and [param view_count]. Returns the new framebuffer's unique framebuffer format ID.
		If [param view_count] is greater than or equal to [code]2[/code], enables multiview which is used for VR rendering. This requires support for the Vulkan multiview extension.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(697032759)
	@:hash_compatibility([2635475316.])
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(1, ":default_value"("1"))
	public function framebuffer_format_create(attachments:Array<godot.RDAttachmentFormat>, @:meta("uint32") @:default_value("1") view_count:Int = 1):Int;
	/**
		Creates a multipass framebuffer format with the specified [param attachments], [param passes] and [param view_count] and returns its ID. If [param view_count] is greater than or equal to [code]2[/code], enables multiview which is used for VR rendering. This requires support for the Vulkan multiview extension.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2647479094.)
	@:hash_compatibility([1992489524])
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("1"))
	public function framebuffer_format_create_multipass(attachments:Array<godot.RDAttachmentFormat>, passes:Array<godot.RDFramebufferPass>, @:meta("uint32") @:default_value("1") view_count:Int = 1):Int;
	/**
		Creates a new empty framebuffer format with the specified number of [param samples] and returns its ID.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(555930169)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("0"))
	public function framebuffer_format_create_empty(@:default_value("0") ?samples:godot.RenderingDevice_TextureSamples):Int;
	/**
		Returns the number of texture samples used for the given framebuffer [param format] ID (returned by [method framebuffer_get_format]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4223391010.)
	@:hash_compatibility([1036806638])
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(1, ":default_value"("0"))
	public function framebuffer_format_get_texture_samples(@:meta("int64") format:Int, @:meta("uint32") @:default_value("0") render_pass:Int = 0):godot.RenderingDevice_TextureSamples;
	/**
		Creates a new framebuffer. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3284231055.)
	@:hash_compatibility([1884747791])
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("1"))
	public function framebuffer_create(textures:Array<godot.RID>, @:meta("int64") @:default_value("-1") validate_with_format:Int = -1, @:meta("uint32") @:default_value("1") view_count:Int = 1):godot.RID;
	/**
		Creates a new multipass framebuffer. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1750306695)
	@:hash_compatibility([452534725])
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":meta"("uint32"))
	@:argMeta(3, ":default_value"("1"))
	public function framebuffer_create_multipass(textures:Array<godot.RID>, passes:Array<godot.RDFramebufferPass>, @:meta("int64") @:default_value("-1") validate_with_format:Int = -1, @:meta("uint32") @:default_value("1") view_count:Int = 1):godot.RID;
	/**
		Creates a new empty framebuffer. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3058360618.)
	@:hash_compatibility([382373098])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(2, ":default_value"("-1"))
	public function framebuffer_create_empty(size:godot.Vector2i, @:default_value("0") ?samples:godot.RenderingDevice_TextureSamples, @:meta("int64") @:default_value("-1") validate_with_format:Int = -1):godot.RID;
	/**
		Returns the format ID of the framebuffer specified by the [param framebuffer] RID. This ID is guaranteed to be unique for the same formats and does not need to be freed.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3917799429.)
	@:hash_compatibility(null)
	public function framebuffer_get_format(framebuffer:godot.RID):Int;
	/**
		Returns [code]true[/code] if the framebuffer specified by the [param framebuffer] RID is valid, [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public function framebuffer_is_valid(framebuffer:godot.RID):Bool;
	/**
		Creates a new sampler. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2327892535.)
	@:hash_compatibility(null)
	public function sampler_create(state:godot.RDSamplerState):godot.RID;
	/**
		Returns [code]true[/code] if implementation supports using a texture of [param format] with the given [param sampler_filter].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2247922238.)
	@:hash_compatibility(null)
	public function sampler_is_format_supported_for_filter(format:godot.RenderingDevice_DataFormat, sampler_filter:godot.RenderingDevice_SamplerFilter):Bool;
	/**
		It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3410049843.)
	@:hash_compatibility([3491282828.])
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":default_value"("PackedByteArray()"))
	@:argMeta(2, ":default_value"("false"))
	public function vertex_buffer_create(@:meta("uint32") size_bytes:Int, @:default_value("PackedByteArray()") ?data:godot.PackedByteArray, @:default_value("false") use_as_storage:Bool = false):godot.RID;
	/**
		Creates a new vertex format with the specified [param vertex_descriptions]. Returns a unique vertex format ID corresponding to the newly created vertex format.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1242678479)
	@:hash_compatibility(null)
	public function vertex_format_create(vertex_descriptions:Array<godot.RDVertexAttribute>):Int;
	/**
		Creates a vertex array based on the specified buffers. Optionally, [param offsets] (in bytes) may be defined for each buffer.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3799816279.)
	@:hash_compatibility([3137892244.])
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(3, ":default_value"("PackedInt64Array()"))
	public function vertex_array_create(@:meta("uint32") vertex_count:Int, @:meta("int64") vertex_format:Int, src_buffers:Array<godot.RID>, @:default_value("PackedInt64Array()") ?offsets:godot.PackedInt64Array):godot.RID;
	/**
		Creates a new index buffer. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3935920523.)
	@:hash_compatibility([975915977])
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("PackedByteArray()"))
	@:argMeta(3, ":default_value"("false"))
	public function index_buffer_create(@:meta("uint32") size_indices:Int, format:godot.RenderingDevice_IndexBufferFormat, @:default_value("PackedByteArray()") ?data:godot.PackedByteArray, @:default_value("false") use_restart_indices:Bool = false):godot.RID;
	/**
		Creates a new index array. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2256026069.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(2, ":meta"("uint32"))
	public function index_array_create(index_buffer:godot.RID, @:meta("uint32") index_offset:Int, @:meta("uint32") index_count:Int):godot.RID;
	/**
		Compiles a SPIR-V from the shader source code in [param shader_source] and returns the SPIR-V as a [RDShaderSPIRV]. This intermediate language shader is portable across different GPU models and driver versions, but cannot be run directly by GPUs until compiled into a binary shader using [method shader_compile_binary_from_spirv].
		If [param allow_cache] is [code]true[/code], make use of the shader cache generated by Godot. This avoids a potentially lengthy shader compilation step if the shader is already in cache. If [param allow_cache] is [code]false[/code], Godot's shader cache is ignored and the shader will always be recompiled.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1178973306)
	@:hash_compatibility([3459523685.])
	@:argMeta(1, ":default_value"("true"))
	public function shader_compile_spirv_from_source(shader_source:godot.RDShaderSource, @:default_value("true") allow_cache:Bool = true):godot.RDShaderSPIRV;
	/**
		Compiles a binary shader from [param spirv_data] and returns the compiled binary data as a [PackedByteArray]. This compiled shader is specific to the GPU model and driver version used; it will not work on different GPU models or even different driver versions. See also [method shader_compile_spirv_from_source].
		[param name] is an optional human-readable name that can be given to the compiled shader for organizational purposes.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(134910450)
	@:hash_compatibility([1395027180])
	@:argMeta(1, ":default_value"("\"\""))
	public function shader_compile_binary_from_spirv(spirv_data:godot.RDShaderSPIRV, @:default_value("\"\"") name:String = "\"\""):godot.PackedByteArray;
	/**
		Creates a new shader instance from SPIR-V intermediate code. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method. See also [method shader_compile_spirv_from_source] and [method shader_create_from_bytecode].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(342949005)
	@:hash_compatibility([3297482566.])
	@:argMeta(1, ":default_value"("\"\""))
	public function shader_create_from_spirv(spirv_data:godot.RDShaderSPIRV, @:default_value("\"\"") name:String = "\"\""):godot.RID;
	/**
		Creates a new shader instance from a binary compiled shader. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method. See also [method shader_compile_binary_from_spirv] and [method shader_create_from_spirv].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1687031350)
	@:hash_compatibility([3049171473., 2078349841])
	@:argMeta(1, ":default_value"("RID()"))
	public function shader_create_from_bytecode(binary_data:godot.PackedByteArray, @:default_value("RID()") ?placeholder_rid:godot.RID):godot.RID;
	/**
		Create a placeholder RID by allocating an RID without initializing it for use in [method shader_create_from_bytecode]. This allows you to create an RID for a shader and pass it around, but defer compiling the shader to a later time.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public function shader_create_placeholder():godot.RID;
	/**
		Returns the internal vertex input mask. Internally, the vertex input mask is an unsigned integer consisting of the locations (specified in GLSL via. [code]layout(location = ...)[/code]) of the input variables (specified in GLSL by the [code]in[/code] keyword).
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3917799429.)
	@:hash_compatibility(null)
	public function shader_get_vertex_input_attribute_mask(shader:godot.RID):Int;
	/**
		Creates a new uniform buffer. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(34556762)
	@:hash_compatibility([1453158401])
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":default_value"("PackedByteArray()"))
	public function uniform_buffer_create(@:meta("uint32") size_bytes:Int, @:default_value("PackedByteArray()") ?data:godot.PackedByteArray):godot.RID;
	/**
		Creates a [url=https://vkguide.dev/docs/chapter-4/storage_buffers/]storage buffer[/url] with the specified [param data] and [param usage]. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2316365934.)
	@:hash_compatibility([1173156076])
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":default_value"("PackedByteArray()"))
	@:argMeta(2, ":default_value"("0"))
	public function storage_buffer_create(@:meta("uint32") size_bytes:Int, @:default_value("PackedByteArray()") ?data:godot.PackedByteArray, @:default_value("0") ?usage:godot.RenderingDevice_StorageBufferUsage):godot.RID;
	/**
		Creates a new texture buffer. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1470338698)
	@:hash_compatibility([2344087557.])
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("PackedByteArray()"))
	public function texture_buffer_create(@:meta("uint32") size_bytes:Int, format:godot.RenderingDevice_DataFormat, @:default_value("PackedByteArray()") ?data:godot.PackedByteArray):godot.RID;
	/**
		Creates a new uniform set. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2280795797.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("uint32"))
	public function uniform_set_create(uniforms:Array<godot.RDUniform>, shader:godot.RID, @:meta("uint32") shader_set:Int):godot.RID;
	/**
		Checks if the [param uniform_set] is valid, i.e. is owned.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3521089500.)
	@:hash_compatibility(null)
	public function uniform_set_is_valid(uniform_set:godot.RID):Bool;
	/**
		Updates a region of [param size_bytes] bytes, starting at [param offset], in the buffer, with the specified [param data]. Raises a memory barrier except when [param post_barrier] is set to [constant BARRIER_MASK_NO_BARRIER].
		Prints an error if:
		- the region specified by [param offset] + [param size_bytes] exceeds the buffer
		- a draw list is currently active (created by [method draw_list_begin])
		- a compute list is currently active (created by [method compute_list_begin])
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3793150683.)
	@:hash_compatibility([652628289])
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(4, ":default_value"("32767"))
	public function buffer_update(buffer:godot.RID, @:meta("uint32") offset:Int, @:meta("uint32") size_bytes:Int, data:godot.PackedByteArray, @:default_value("32767") ?post_barrier:godot.RenderingDevice_BarrierMask):godot.Error;
	/**
		Clears the contents of the [param buffer], clearing [param size_bytes] bytes, starting at [param offset]. Always raises a memory barrier.
		Prints an error if:
		- the size isn't a multiple of four
		- the region specified by [param offset] + [param size_bytes] exceeds the buffer
		- a draw list is currently active (created by [method draw_list_begin])
		- a compute list is currently active (created by [method compute_list_begin])
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2797041220.)
	@:hash_compatibility([1645170096])
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(3, ":default_value"("32767"))
	public function buffer_clear(buffer:godot.RID, @:meta("uint32") offset:Int, @:meta("uint32") size_bytes:Int, @:default_value("32767") ?post_barrier:godot.RenderingDevice_BarrierMask):godot.Error;
	/**
		Returns a copy of the data of the specified [param buffer], optionally [param offset_bytes] and [param size_bytes] can be set to copy only a portion of the buffer.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3101830688.)
	@:hash_compatibility([125363422])
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("0"))
	public function buffer_get_data(buffer:godot.RID, @:meta("uint32") @:default_value("0") offset_bytes:Int = 0, @:meta("uint32") @:default_value("0") size_bytes:Int = 0):godot.PackedByteArray;
	/**
		Creates a new render pipeline. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2385451958.)
	@:hash_compatibility([2911419500.])
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":meta"("int64"))
	@:argMeta(8, ":default_value"("0"))
	@:argMeta(9, ":meta"("uint32"))
	@:argMeta(9, ":default_value"("0"))
	@:argMeta(10, ":default_value"("Array[RDPipelineSpecializationConstant]([])"))
	public function render_pipeline_create(shader:godot.RID, @:meta("int64") framebuffer_format:Int, @:meta("int64") vertex_format:Int, primitive:godot.RenderingDevice_RenderPrimitive, rasterization_state:godot.RDPipelineRasterizationState, multisample_state:godot.RDPipelineMultisampleState, stencil_state:godot.RDPipelineDepthStencilState, color_blend_state:godot.RDPipelineColorBlendState, @:default_value("0") ?dynamic_state_flags:godot.RenderingDevice_PipelineDynamicStateFlags, @:meta("uint32") @:default_value("0") for_render_pass:Int = 0, @:default_value("Array[RDPipelineSpecializationConstant]([])") ?specialization_constants:Array<godot.RDPipelineSpecializationConstant>):godot.RID;
	/**
		Returns [code]true[/code] if the render pipeline specified by the [param render_pipeline] RID is valid, [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3521089500.)
	@:hash_compatibility(null)
	public function render_pipeline_is_valid(render_pipeline:godot.RID):Bool;
	/**
		Creates a new compute pipeline. It can be accessed with the RID that is returned.
		Once finished with your RID, you will want to free the RID using the RenderingDevice's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1448838280)
	@:hash_compatibility([403593840])
	@:argMeta(1, ":default_value"("Array[RDPipelineSpecializationConstant]([])"))
	public function compute_pipeline_create(shader:godot.RID, @:default_value("Array[RDPipelineSpecializationConstant]([])") ?specialization_constants:Array<godot.RDPipelineSpecializationConstant>):godot.RID;
	/**
		Returns [code]true[/code] if the compute pipeline specified by the [param compute_pipeline] RID is valid, [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3521089500.)
	@:hash_compatibility(null)
	public function compute_pipeline_is_valid(compute_pipeline:godot.RID):Bool;
	/**
		Returns the window width matching the graphics API context for the given window ID (in pixels). Despite the parameter being named [param screen], this returns the [i]window[/i] size. See also [method screen_get_height].
		[b]Note:[/b] Only the main [RenderingDevice] returned by [method RenderingServer.get_rendering_device] has a width. If called on a local [RenderingDevice], this method prints an error and returns [constant INVALID_ID].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function screen_get_width(@:meta("int32") @:default_value("0") screen:Int = 0):Int;
	/**
		Returns the window height matching the graphics API context for the given window ID (in pixels). Despite the parameter being named [param screen], this returns the [i]window[/i] size. See also [method screen_get_width].
		[b]Note:[/b] Only the main [RenderingDevice] returned by [method RenderingServer.get_rendering_device] has a height. If called on a local [RenderingDevice], this method prints an error and returns [constant INVALID_ID].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function screen_get_height(@:meta("int32") @:default_value("0") screen:Int = 0):Int;
	/**
		Returns the screen's framebuffer format.
		[b]Note:[/b] Only the main [RenderingDevice] returned by [method RenderingServer.get_rendering_device] has a format. If called on a local [RenderingDevice], this method prints an error and returns [constant INVALID_ID].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function screen_get_framebuffer_format():Int;
	/**
		High-level variant of [method draw_list_begin], with the parameters automatically being adjusted for drawing onto the window specified by the [param screen] ID.
		[b]Note:[/b] Cannot be used with local RenderingDevices, as these don't have a screen. If called on a local RenderingDevice, [method draw_list_begin_for_screen] returns [constant INVALID_ID].
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3988079995.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	@:argMeta(1, ":default_value"("Color(0, 0, 0, 1)"))
	public function draw_list_begin_for_screen(@:meta("int32") @:default_value("0") screen:Int = 0, @:default_value("Color(0, 0, 0, 1)") ?clear_color:godot.Color):Int;
	/**
		Starts a list of raster drawing commands created with the [code]draw_*[/code] methods. The returned value should be passed to other [code]draw_list_*[/code] functions.
		Multiple draw lists cannot be created at the same time; you must finish the previous draw list first using [method draw_list_end].
		A simple drawing operation might look like this (code is not a complete example):
		[codeblock]
		var rd = RenderingDevice.new()
		var clear_colors = PackedColorArray([Color(0, 0, 0, 0), Color(0, 0, 0, 0), Color(0, 0, 0, 0)]
		var draw_list = rd.draw_list_begin(framebuffers[i], RenderingDevice.INITIAL_ACTION_CLEAR, RenderingDevice.FINAL_ACTION_READ, RenderingDevice.INITIAL_ACTION_CLEAR, RenderingDevice.FINAL_ACTION_DISCARD, clear_colors)
		
		# Draw opaque.
		rd.draw_list_bind_render_pipeline(draw_list, raster_pipeline)
		rd.draw_list_bind_uniform_set(draw_list, raster_base_uniform, 0)
		rd.draw_list_set_push_constant(draw_list, raster_push_constant, raster_push_constant.size())
		rd.draw_list_draw(draw_list, false, 1, slice_triangle_count[i] * 3)
		# Draw wire.
		rd.draw_list_bind_render_pipeline(draw_list, raster_pipeline_wire)
		rd.draw_list_bind_uniform_set(draw_list, raster_base_uniform, 0)
		rd.draw_list_set_push_constant(draw_list, raster_push_constant, raster_push_constant.size())
		rd.draw_list_draw(draw_list, false, 1, slice_triangle_count[i] * 3)
		
		rd.draw_list_end()
		[/codeblock]
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2468082605.)
	@:hash_compatibility([4252992020.])
	@:argMeta(5, ":default_value"("PackedColorArray()"))
	@:argMeta(6, ":meta"("float"))
	@:argMeta(6, ":default_value"("1.0"))
	@:argMeta(7, ":meta"("uint32"))
	@:argMeta(7, ":default_value"("0"))
	@:argMeta(8, ":default_value"("Rect2(0, 0, 0, 0)"))
	@:argMeta(9, ":default_value"("Array[RID]([])"))
	public function draw_list_begin(framebuffer:godot.RID, initial_color_action:godot.RenderingDevice_InitialAction, final_color_action:godot.RenderingDevice_FinalAction, initial_depth_action:godot.RenderingDevice_InitialAction, final_depth_action:godot.RenderingDevice_FinalAction, @:default_value("PackedColorArray()") ?clear_color_values:godot.PackedColorArray, @:meta("float") @:default_value("1.0") clear_depth:Float = 1., @:meta("uint32") @:default_value("0") clear_stencil:Int = 0, @:default_value("Rect2(0, 0, 0, 0)") ?region:godot.Rect2, @:default_value("Array[RID]([])") ?storage_textures:Array<godot.RID>):Int;
	/**
		Variant of [method draw_list_begin] with support for multiple splits. The [param splits] parameter determines how many splits are created.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2406300660.)
	@:hash_compatibility([832527510])
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(6, ":default_value"("PackedColorArray()"))
	@:argMeta(7, ":meta"("float"))
	@:argMeta(7, ":default_value"("1.0"))
	@:argMeta(8, ":meta"("uint32"))
	@:argMeta(8, ":default_value"("0"))
	@:argMeta(9, ":default_value"("Rect2(0, 0, 0, 0)"))
	@:argMeta(10, ":default_value"("Array[RID]([])"))
	public function draw_list_begin_split(framebuffer:godot.RID, @:meta("uint32") splits:Int, initial_color_action:godot.RenderingDevice_InitialAction, final_color_action:godot.RenderingDevice_FinalAction, initial_depth_action:godot.RenderingDevice_InitialAction, final_depth_action:godot.RenderingDevice_FinalAction, @:default_value("PackedColorArray()") ?clear_color_values:godot.PackedColorArray, @:meta("float") @:default_value("1.0") clear_depth:Float = 1., @:meta("uint32") @:default_value("0") clear_stencil:Int = 0, @:default_value("Rect2(0, 0, 0, 0)") ?region:godot.Rect2, @:default_value("Array[RID]([])") ?storage_textures:Array<godot.RID>):godot.PackedInt64Array;
	/**
		Sets blend constants for the specified [param draw_list] to [param color]. Blend constants are used only if the graphics pipeline is created with [constant DYNAMIC_STATE_BLEND_CONSTANTS] flag set.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function draw_list_set_blend_constants(@:meta("int64") draw_list:Int, color:godot.Color):Void;
	/**
		Binds [param render_pipeline] to the specified [param draw_list].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4040184819.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function draw_list_bind_render_pipeline(@:meta("int64") draw_list:Int, render_pipeline:godot.RID):Void;
	/**
		Binds [param uniform_set] to the specified [param draw_list]. A [param set_index] must also be specified, which is an identifier starting from [code]0[/code] that must match the one expected by the draw list.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(749655778)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(2, ":meta"("uint32"))
	public function draw_list_bind_uniform_set(@:meta("int64") draw_list:Int, uniform_set:godot.RID, @:meta("uint32") set_index:Int):Void;
	/**
		Binds [param vertex_array] to the specified [param draw_list].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4040184819.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function draw_list_bind_vertex_array(@:meta("int64") draw_list:Int, vertex_array:godot.RID):Void;
	/**
		Binds [param index_array] to the specified [param draw_list].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4040184819.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function draw_list_bind_index_array(@:meta("int64") draw_list:Int, index_array:godot.RID):Void;
	/**
		Sets the push constant data to [param buffer] for the specified [param draw_list]. The shader determines how this binary data is used. The buffer's size in bytes must also be specified in [param size_bytes] (this can be obtained by calling the [method PackedByteArray.size] method on the passed [param buffer]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2772371345.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(2, ":meta"("uint32"))
	public function draw_list_set_push_constant(@:meta("int64") draw_list:Int, buffer:godot.PackedByteArray, @:meta("uint32") size_bytes:Int):Void;
	/**
		Submits [param draw_list] for rendering on the GPU. This is the raster equivalent to [method compute_list_dispatch].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4230067973.)
	@:hash_compatibility([3710874499.])
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(3, ":meta"("uint32"))
	@:argMeta(3, ":default_value"("0"))
	public function draw_list_draw(@:meta("int64") draw_list:Int, use_indices:Bool, @:meta("uint32") instances:Int, @:meta("uint32") @:default_value("0") procedural_vertex_count:Int = 0):Void;
	/**
		Creates a scissor rectangle and enables it for the specified [param draw_list]. Scissor rectangles are used for clipping by discarding fragments that fall outside a specified rectangular portion of the screen. See also [method draw_list_disable_scissor].
		[b]Note:[/b] The specified [param rect] is automatically intersected with the screen's dimensions, which means it cannot exceed the screen's dimensions.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(244650101)
	@:hash_compatibility([338791288])
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":default_value"("Rect2(0, 0, 0, 0)"))
	public function draw_list_enable_scissor(@:meta("int64") draw_list:Int, @:default_value("Rect2(0, 0, 0, 0)") ?rect:godot.Rect2):Void;
	/**
		Removes and disables the scissor rectangle for the specified [param draw_list]. See also [method draw_list_enable_scissor].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function draw_list_disable_scissor(@:meta("int64") draw_list:Int):Void;
	/**
		Switches to the next draw pass and returns the split's ID. Equivalent to [method draw_list_switch_to_next_pass_split] with [code]splits[/code] set to [code]1[/code].
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function draw_list_switch_to_next_pass():Int;
	/**
		Switches to the next draw pass, with the number of splits allocated specified in [param splits]. The return value is an array containing the ID of each split. For single-split usage, see [method draw_list_switch_to_next_pass].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2865087369.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function draw_list_switch_to_next_pass_split(@:meta("uint32") splits:Int):godot.PackedInt64Array;
	/**
		Finishes a list of raster drawing commands created with the [code]draw_*[/code] methods.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3920951950.)
	@:hash_compatibility([422991495])
	@:argMeta(0, ":default_value"("32767"))
	public function draw_list_end(@:default_value("32767") ?post_barrier:godot.RenderingDevice_BarrierMask):Void;
	/**
		Starts a list of compute commands created with the [code]compute_*[/code] methods. The returned value should be passed to other [code]compute_list_*[/code] functions.
		If [param allow_draw_overlap] is [code]true[/code], you may have one draw list running at the same time as one compute list. Multiple compute lists cannot be created at the same time; you must finish the previous compute list first using [method compute_list_end].
		A simple compute operation might look like this (code is not a complete example):
		[codeblock]
		var rd = RenderingDevice.new()
		var compute_list = rd.compute_list_begin()
		
		rd.compute_list_bind_compute_pipeline(compute_list, compute_shader_dilate_pipeline)
		rd.compute_list_bind_uniform_set(compute_list, compute_base_uniform_set, 0)
		rd.compute_list_bind_uniform_set(compute_list, dilate_uniform_set, 1)
		
		for i in atlas_slices:
		    rd.compute_list_set_push_constant(compute_list, push_constant, push_constant.size())
		    rd.compute_list_dispatch(compute_list, group_size.x, group_size.y, group_size.z)
		    # No barrier, let them run all together.
		
		rd.compute_list_end()
		[/codeblock]
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968564752)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function compute_list_begin(@:default_value("false") allow_draw_overlap:Bool = false):Int;
	/**
		Tells the GPU what compute pipeline to use when processing the compute list. If the shader has changed since the last time this function was called, Godot will unbind all descriptor sets and will re-bind them inside [method compute_list_dispatch].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4040184819.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function compute_list_bind_compute_pipeline(@:meta("int64") compute_list:Int, compute_pipeline:godot.RID):Void;
	/**
		Sets the push constant data to [param buffer] for the specified [param compute_list]. The shader determines how this binary data is used. The buffer's size in bytes must also be specified in [param size_bytes] (this can be obtained by calling the [method PackedByteArray.size] method on the passed [param buffer]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2772371345.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(2, ":meta"("uint32"))
	public function compute_list_set_push_constant(@:meta("int64") compute_list:Int, buffer:godot.PackedByteArray, @:meta("uint32") size_bytes:Int):Void;
	/**
		Binds the [param uniform_set] to this [param compute_list]. Godot ensures that all textures in the uniform set have the correct Vulkan access masks. If Godot had to change access masks of textures, it will raise a Vulkan image memory barrier.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(749655778)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(2, ":meta"("uint32"))
	public function compute_list_bind_uniform_set(@:meta("int64") compute_list:Int, uniform_set:godot.RID, @:meta("uint32") set_index:Int):Void;
	/**
		Submits the compute list for processing on the GPU. This is the compute equivalent to [method draw_list_draw].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4275841770.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(3, ":meta"("uint32"))
	public function compute_list_dispatch(@:meta("int64") compute_list:Int, @:meta("uint32") x_groups:Int, @:meta("uint32") y_groups:Int, @:meta("uint32") z_groups:Int):Void;
	/**
		Raises a Vulkan compute barrier in the specified [param compute_list].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function compute_list_add_barrier(@:meta("int64") compute_list:Int):Void;
	/**
		Finishes a list of compute commands created with the [code]compute_*[/code] methods.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3920951950.)
	@:hash_compatibility([422991495])
	@:argMeta(0, ":default_value"("32767"))
	public function compute_list_end(@:default_value("32767") ?post_barrier:godot.RenderingDevice_BarrierMask):Void;
	/**
		Tries to free an object in the RenderingDevice. To avoid memory leaks, this should be called after using an object as memory management does not occur automatically when using RenderingDevice directly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function free_rid(rid:godot.RID):Void;
	/**
		Creates a timestamp marker with the specified [param name]. This is used for performance reporting with the [method get_captured_timestamp_cpu_time], [method get_captured_timestamp_gpu_time] and [method get_captured_timestamp_name] methods.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function capture_timestamp(name:String):Void;
	/**
		Returns the total number of timestamps (rendering steps) available for profiling.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_captured_timestamps_count():Int;
	/**
		Returns the index of the last frame rendered that has rendering timestamps available for querying.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_captured_timestamps_frame():Int;
	/**
		Returns the timestamp in GPU time for the rendering step specified by [param index] (in microseconds since the engine started). See also [method get_captured_timestamp_cpu_time] and [method capture_timestamp].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function get_captured_timestamp_gpu_time(@:meta("uint32") index:Int):Int;
	/**
		Returns the timestamp in CPU time for the rendering step specified by [param index] (in microseconds since the engine started). See also [method get_captured_timestamp_gpu_time] and [method capture_timestamp].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function get_captured_timestamp_cpu_time(@:meta("uint32") index:Int):Int;
	/**
		Returns the timestamp's name for the rendering step specified by [param index]. See also [method capture_timestamp].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function get_captured_timestamp_name(@:meta("uint32") index:Int):String;
	/**
		Returns the value of the specified [param limit]. This limit varies depending on the current graphics hardware (and sometimes the driver version). If the given limit is exceeded, rendering errors will occur.
		Limits for various graphics hardware can be found in the [url=https://vulkan.gpuinfo.org/]Vulkan Hardware Database[/url].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1559202131)
	@:hash_compatibility(null)
	public function limit_get(limit:godot.RenderingDevice_Limit):Int;
	/**
		Returns the frame count kept by the graphics API. Higher values result in higher input lag, but with more consistent throughput. For the main [RenderingDevice], frames are cycled (usually 3 with triple-buffered V-Sync enabled). However, local [RenderingDevice]s only have 1 frame.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_frame_delay():Int;
	/**
		Pushes the frame setup and draw command buffers then marks the local device as currently processing (which allows calling [method sync]).
		[b]Note:[/b] Only available in local RenderingDevices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function submit():Void;
	/**
		Forces a synchronization between the CPU and GPU, which may be required in certain cases. Only call this when needed, as CPU-GPU synchronization has a performance cost.
		[b]Note:[/b] Only available in local RenderingDevices.
		[b]Note:[/b] [method sync] can only be called after a [method submit].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function sync():Void;
	/**
		Puts a memory barrier in place. This is used for synchronization to avoid data races. See also [method full_barrier], which may be useful for debugging.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3718155691.)
	@:hash_compatibility([266666049])
	@:argMeta(0, ":default_value"("32767"))
	@:argMeta(1, ":default_value"("32767"))
	public function barrier(@:default_value("32767") ?from:godot.RenderingDevice_BarrierMask, @:default_value("32767") ?to:godot.RenderingDevice_BarrierMask):Void;
	/**
		Puts a [i]full[/i] memory barrier in place. This is a memory [method barrier] with all flags enabled. [method full_barrier] it should only be used for debugging as it can severely impact performance.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function full_barrier():Void;
	/**
		Create a new local [RenderingDevice]. This is most useful for performing compute operations on the GPU independently from the rest of the engine.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2846302423.)
	@:hash_compatibility(null)
	public function create_local_device():godot.RenderingDevice;
	/**
		Sets the resource name for [param id] to [param name]. This is used for debugging with third-party tools such as [url=https://renderdoc.org/]RenderDoc[/url].
		The following types of resources can be named: texture, sampler, vertex buffer, index buffer, uniform buffer, texture buffer, storage buffer, uniform set buffer, shader, render pipeline and compute pipeline. Framebuffers cannot be named. Attempting to name an incompatible resource type will print an error.
		[b]Note:[/b] Resource names are only set when the engine runs in verbose mode ([method OS.is_stdout_verbose] = [code]true[/code]), or when using an engine build compiled with the [code]dev_mode=yes[/code] SCons option. The graphics driver must also support the [code]VK_EXT_DEBUG_UTILS_EXTENSION_NAME[/code] Vulkan extension for named resources to work.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2726140452.)
	@:hash_compatibility(null)
	public function set_resource_name(id:godot.RID, name:String):Void;
	/**
		Create a command buffer debug label region that can be displayed in third-party tools such as [url=https://renderdoc.org/]RenderDoc[/url]. All regions must be ended with a [method draw_command_end_label] call. When viewed from the linear series of submissions to a single queue, calls to [method draw_command_begin_label] and [method draw_command_end_label] must be matched and balanced.
		The [code]VK_EXT_DEBUG_UTILS_EXTENSION_NAME[/code] Vulkan extension must be available and enabled for command buffer debug label region to work. See also [method draw_command_insert_label] and [method draw_command_end_label].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1636512886)
	@:hash_compatibility(null)
	public function draw_command_begin_label(name:String, color:godot.Color):Void;
	/**
		Inserts a command buffer debug label region in the current command buffer. Unlike [method draw_command_begin_label], this region should not be ended with a [method draw_command_end_label] call.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1636512886)
	@:hash_compatibility(null)
	public function draw_command_insert_label(name:String, color:godot.Color):Void;
	/**
		Ends the command buffer debug label region started by a [method draw_command_begin_label] call.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function draw_command_end_label():Void;
	/**
		Returns the vendor of the video adapter (e.g. "NVIDIA Corporation"). Equivalent to [method RenderingServer.get_video_adapter_vendor]. See also [method get_device_name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_device_vendor_name():String;
	/**
		Returns the name of the video adapter (e.g. "GeForce GTX 1080/PCIe/SSE2"). Equivalent to [method RenderingServer.get_video_adapter_name]. See also [method get_device_vendor_name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_device_name():String;
	/**
		Returns the universally unique identifier for the pipeline cache. This is used to cache shader files on disk, which avoids shader recompilations on subsequent engine runs. This UUID varies depending on the graphics card model, but also the driver version. Therefore, updating graphics drivers will invalidate the shader cache.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_device_pipeline_cache_uuid():String;
	/**
		Returns the memory usage in bytes corresponding to the given [param type]. When using Vulkan, these statistics are calculated by [url=https://github.com/GPUOpen-LibrariesAndSDKs/VulkanMemoryAllocator]Vulkan Memory Allocator[/url].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(251690689)
	@:hash_compatibility(null)
	public function get_memory_usage(type:godot.RenderingDevice_MemoryType):Int;
	/**
		Returns the unique identifier of the driver [param resource] for the specified [param rid]. Some driver resource types ignore the specified [param rid] (see [enum DriverResource] descriptions). [param index] is always ignored but must be specified anyway.
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501815484)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("uint64"))
	public function get_driver_resource(resource:godot.RenderingDevice_DriverResource, rid:godot.RID, @:meta("uint64") index:Int):Int;
}