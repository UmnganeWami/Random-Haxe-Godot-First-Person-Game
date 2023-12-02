/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A Viewport creates a different view into the screen, or a sub-view inside another viewport. Children 2D Nodes will display on it, and children Camera3D 3D nodes will render on it too.
	Optionally, a viewport can have its own 2D or 3D world, so it doesn't share what it draws with other viewports.
	Viewports can also choose to be audio listeners, so they generate positional audio depending on a 2D or 3D camera child of it.
	Also, viewports can be assigned to different screens in case the devices have multiple screens.
	Finally, viewports can also behave as render targets, in which case they will not be visible unless the associated texture is used to draw.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Viewport extends godot.Node {
#if use_properties
	/**
		Disable 3D rendering (but keep 2D rendering).
	**/
	@:index(null)
	@:getter("is_3d_disabled")
	@:setter("set_disable_3d")
	public var disable_3d(get, set) : Bool;
#else

	/**
		Disable 3D rendering (but keep 2D rendering).
	**/
	@:index(null)
	@:getter("is_3d_disabled")
	@:setter("set_disable_3d")
	public var disable_3d : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the viewport will use the primary XR interface to render XR output. When applicable this can result in a stereoscopic image and the resulting render being output to a headset.
	**/
	@:index(null)
	@:getter("is_using_xr")
	@:setter("set_use_xr")
	public var use_xr(get, set) : Bool;
#else

	/**
		If [code]true[/code], the viewport will use the primary XR interface to render XR output. When applicable this can result in a stereoscopic image and the resulting render being output to a headset.
	**/
	@:index(null)
	@:getter("is_using_xr")
	@:setter("set_use_xr")
	public var use_xr : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the viewport will use a unique copy of the [World3D] defined in [member world_3d].
	**/
	@:index(null)
	@:getter("is_using_own_world_3d")
	@:setter("set_use_own_world_3d")
	public var own_world_3d(get, set) : Bool;
#else

	/**
		If [code]true[/code], the viewport will use a unique copy of the [World3D] defined in [member world_3d].
	**/
	@:index(null)
	@:getter("is_using_own_world_3d")
	@:setter("set_use_own_world_3d")
	public var own_world_3d : Bool;
#end
#if use_properties
	/**
		The custom [World3D] which can be used as 3D environment source.
	**/
	@:index(null)
	@:getter("get_world_3d")
	@:setter("set_world_3d")
	public var world_3d(get, set) : godot.World3D;
#else

	/**
		The custom [World3D] which can be used as 3D environment source.
	**/
	@:index(null)
	@:getter("get_world_3d")
	@:setter("set_world_3d")
	public var world_3d : godot.World3D;
#end
#if use_properties
	/**
		The custom [World2D] which can be used as 2D environment source.
	**/
	@:index(null)
	@:getter("get_world_2d")
	@:setter("set_world_2d")
	public var world_2d(get, set) : godot.World2D;
#else

	/**
		The custom [World2D] which can be used as 2D environment source.
	**/
	@:index(null)
	@:getter("get_world_2d")
	@:setter("set_world_2d")
	public var world_2d : godot.World2D;
#end
#if use_properties
	/**
		If [code]true[/code], the viewport should render its background as transparent.
	**/
	@:index(null)
	@:getter("has_transparent_background")
	@:setter("set_transparent_background")
	public var transparent_bg(get, set) : Bool;
#else

	/**
		If [code]true[/code], the viewport should render its background as transparent.
	**/
	@:index(null)
	@:getter("has_transparent_background")
	@:setter("set_transparent_background")
	public var transparent_bg : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], this viewport will mark incoming input events as handled by itself. If [code]false[/code], this is instead done by the first parent viewport that is set to handle input locally.
		A [SubViewportContainer] will automatically set this property to [code]false[/code] for the [Viewport] contained inside of it.
		See also [method set_input_as_handled] and [method is_input_handled].
	**/
	@:index(null)
	@:getter("is_handling_input_locally")
	@:setter("set_handle_input_locally")
	public var handle_input_locally(get, set) : Bool;
#else

	/**
		If [code]true[/code], this viewport will mark incoming input events as handled by itself. If [code]false[/code], this is instead done by the first parent viewport that is set to handle input locally.
		A [SubViewportContainer] will automatically set this property to [code]false[/code] for the [Viewport] contained inside of it.
		See also [method set_input_as_handled] and [method is_input_handled].
	**/
	@:index(null)
	@:getter("is_handling_input_locally")
	@:setter("set_handle_input_locally")
	public var handle_input_locally : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_snap_2d_transforms_to_pixel_enabled")
	@:setter("set_snap_2d_transforms_to_pixel")
	public var snap_2d_transforms_to_pixel(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_snap_2d_transforms_to_pixel_enabled")
	@:setter("set_snap_2d_transforms_to_pixel")
	public var snap_2d_transforms_to_pixel : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_snap_2d_vertices_to_pixel_enabled")
	@:setter("set_snap_2d_vertices_to_pixel")
	public var snap_2d_vertices_to_pixel(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_snap_2d_vertices_to_pixel_enabled")
	@:setter("set_snap_2d_vertices_to_pixel")
	public var snap_2d_vertices_to_pixel : Bool;
#end
#if !use_properties
	/**
		The multisample anti-aliasing mode for 2D/Canvas rendering. A higher number results in smoother edges at the cost of significantly worse performance. A value of 2 or 4 is best unless targeting very high-end systems. This has no effect on shader-induced aliasing or texture aliasing.
	**/
	@:index(null)
	@:getter("get_msaa_2d")
	@:setter("set_msaa_2d")
	public var msaa_2d : Int;
#end
#if !use_properties
	/**
		The multisample anti-aliasing mode for 3D rendering. A higher number results in smoother edges at the cost of significantly worse performance. A value of 2 or 4 is best unless targeting very high-end systems. See also bilinear scaling 3d [member scaling_3d_mode] for supersampling, which provides higher quality but is much more expensive. This has no effect on shader-induced aliasing or texture aliasing.
	**/
	@:index(null)
	@:getter("get_msaa_3d")
	@:setter("set_msaa_3d")
	public var msaa_3d : Int;
#end
#if !use_properties
	/**
		Sets the screen-space antialiasing method used. Screen-space antialiasing works by selectively blurring edges in a post-process shader. It differs from MSAA which takes multiple coverage samples while rendering objects. Screen-space AA methods are typically faster than MSAA and will smooth out specular aliasing, but tend to make scenes appear blurry.
	**/
	@:index(null)
	@:getter("get_screen_space_aa")
	@:setter("set_screen_space_aa")
	public var screen_space_aa : Int;
#end
#if use_properties
	/**
		Enables Temporal Anti-Aliasing for this viewport. TAA works by jittering the camera and accumulating the images of the last rendered frames, motion vector rendering is used to account for camera and object motion.
		[b]Note:[/b] The implementation is not complete yet, some visual instances such as particles and skinned meshes may show artifacts.
	**/
	@:index(null)
	@:getter("is_using_taa")
	@:setter("set_use_taa")
	public var use_taa(get, set) : Bool;
#else

	/**
		Enables Temporal Anti-Aliasing for this viewport. TAA works by jittering the camera and accumulating the images of the last rendered frames, motion vector rendering is used to account for camera and object motion.
		[b]Note:[/b] The implementation is not complete yet, some visual instances such as particles and skinned meshes may show artifacts.
	**/
	@:index(null)
	@:getter("is_using_taa")
	@:setter("set_use_taa")
	public var use_taa : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], uses a fast post-processing filter to make banding significantly less visible in 3D. 2D rendering is [i]not[/i] affected by debanding unless the [member Environment.background_mode] is [constant Environment.BG_CANVAS]. See also [member ProjectSettings.rendering/anti_aliasing/quality/use_debanding].
		In some cases, debanding may introduce a slightly noticeable dithering pattern. It's recommended to enable debanding only when actually needed since the dithering pattern will make lossless-compressed screenshots larger.
	**/
	@:index(null)
	@:getter("is_using_debanding")
	@:setter("set_use_debanding")
	public var use_debanding(get, set) : Bool;
#else

	/**
		If [code]true[/code], uses a fast post-processing filter to make banding significantly less visible in 3D. 2D rendering is [i]not[/i] affected by debanding unless the [member Environment.background_mode] is [constant Environment.BG_CANVAS]. See also [member ProjectSettings.rendering/anti_aliasing/quality/use_debanding].
		In some cases, debanding may introduce a slightly noticeable dithering pattern. It's recommended to enable debanding only when actually needed since the dithering pattern will make lossless-compressed screenshots larger.
	**/
	@:index(null)
	@:getter("is_using_debanding")
	@:setter("set_use_debanding")
	public var use_debanding : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], [OccluderInstance3D] nodes will be usable for occlusion culling in 3D for this viewport. For the root viewport, [member ProjectSettings.rendering/occlusion_culling/use_occlusion_culling] must be set to [code]true[/code] instead.
		[b]Note:[/b] Enabling occlusion culling has a cost on the CPU. Only enable occlusion culling if you actually plan to use it, and think whether your scene can actually benefit from occlusion culling. Large, open scenes with few or no objects blocking the view will generally not benefit much from occlusion culling. Large open scenes generally benefit more from mesh LOD and visibility ranges ([member GeometryInstance3D.visibility_range_begin] and [member GeometryInstance3D.visibility_range_end]) compared to occlusion culling.
		[b]Note:[/b] Due to memory constraints, occlusion culling is not supported by default in Web export templates. It can be enabled by compiling custom Web export templates with [code]module_raycast_enabled=yes[/code].
	**/
	@:index(null)
	@:getter("is_using_occlusion_culling")
	@:setter("set_use_occlusion_culling")
	public var use_occlusion_culling(get, set) : Bool;
#else

	/**
		If [code]true[/code], [OccluderInstance3D] nodes will be usable for occlusion culling in 3D for this viewport. For the root viewport, [member ProjectSettings.rendering/occlusion_culling/use_occlusion_culling] must be set to [code]true[/code] instead.
		[b]Note:[/b] Enabling occlusion culling has a cost on the CPU. Only enable occlusion culling if you actually plan to use it, and think whether your scene can actually benefit from occlusion culling. Large, open scenes with few or no objects blocking the view will generally not benefit much from occlusion culling. Large open scenes generally benefit more from mesh LOD and visibility ranges ([member GeometryInstance3D.visibility_range_begin] and [member GeometryInstance3D.visibility_range_end]) compared to occlusion culling.
		[b]Note:[/b] Due to memory constraints, occlusion culling is not supported by default in Web export templates. It can be enabled by compiling custom Web export templates with [code]module_raycast_enabled=yes[/code].
	**/
	@:index(null)
	@:getter("is_using_occlusion_culling")
	@:setter("set_use_occlusion_culling")
	public var use_occlusion_culling : Bool;
#end
#if use_properties
	/**
		The automatic LOD bias to use for meshes rendered within the [Viewport] (this is analogous to [member ReflectionProbe.mesh_lod_threshold]). Higher values will use less detailed versions of meshes that have LOD variations generated. If set to [code]0.0[/code], automatic LOD is disabled. Increase [member mesh_lod_threshold] to improve performance at the cost of geometry detail.
		To control this property on the root viewport, set the [member ProjectSettings.rendering/mesh_lod/lod_change/threshold_pixels] project setting.
		[b]Note:[/b] [member mesh_lod_threshold] does not affect [GeometryInstance3D] visibility ranges (also known as "manual" LOD or hierarchical LOD).
	**/
	@:index(null)
	@:getter("get_mesh_lod_threshold")
	@:setter("set_mesh_lod_threshold")
	public var mesh_lod_threshold(get, set) : Float;
#else

	/**
		The automatic LOD bias to use for meshes rendered within the [Viewport] (this is analogous to [member ReflectionProbe.mesh_lod_threshold]). Higher values will use less detailed versions of meshes that have LOD variations generated. If set to [code]0.0[/code], automatic LOD is disabled. Increase [member mesh_lod_threshold] to improve performance at the cost of geometry detail.
		To control this property on the root viewport, set the [member ProjectSettings.rendering/mesh_lod/lod_change/threshold_pixels] project setting.
		[b]Note:[/b] [member mesh_lod_threshold] does not affect [GeometryInstance3D] visibility ranges (also known as "manual" LOD or hierarchical LOD).
	**/
	@:index(null)
	@:getter("get_mesh_lod_threshold")
	@:setter("set_mesh_lod_threshold")
	public var mesh_lod_threshold : Float;
#end
#if !use_properties
	/**
		The overlay mode for test rendered geometry in debug purposes.
	**/
	@:index(null)
	@:getter("get_debug_draw")
	@:setter("set_debug_draw")
	public var debug_draw : Int;
#end
#if use_properties
	/**
		If [code]true[/code], 2D rendering will use an high dynamic range (HDR) format framebuffer matching the bit depth of the 3D framebuffer. When using the Forward+ renderer this will be a [code]RGBA16[/code] framebuffer, while when using the Mobile renderer it will be a [code]RGB10_A2[/code] framebuffer. Additionally, 2D rendering will take place in linear color space and will be converted to sRGB space immediately before blitting to the screen (if the Viewport is attached to the screen). Practically speaking, this means that the end result of the Viewport will not be clamped into the [code]0-1[/code] range and can be used in 3D rendering without color space adjustments. This allows 2D rendering to take advantage of effects requiring high dynamic range (e.g. 2D glow) as well as substantially improves the appearance of effects requiring highly detailed gradients.
		[b]Note:[/b] This setting will have no effect when using the GL Compatibility renderer as the GL Compatibility renderer always renders in low dynamic range for performance reasons.
	**/
	@:index(null)
	@:getter("is_using_hdr_2d")
	@:setter("set_use_hdr_2d")
	public var use_hdr_2d(get, set) : Bool;
#else

	/**
		If [code]true[/code], 2D rendering will use an high dynamic range (HDR) format framebuffer matching the bit depth of the 3D framebuffer. When using the Forward+ renderer this will be a [code]RGBA16[/code] framebuffer, while when using the Mobile renderer it will be a [code]RGB10_A2[/code] framebuffer. Additionally, 2D rendering will take place in linear color space and will be converted to sRGB space immediately before blitting to the screen (if the Viewport is attached to the screen). Practically speaking, this means that the end result of the Viewport will not be clamped into the [code]0-1[/code] range and can be used in 3D rendering without color space adjustments. This allows 2D rendering to take advantage of effects requiring high dynamic range (e.g. 2D glow) as well as substantially improves the appearance of effects requiring highly detailed gradients.
		[b]Note:[/b] This setting will have no effect when using the GL Compatibility renderer as the GL Compatibility renderer always renders in low dynamic range for performance reasons.
	**/
	@:index(null)
	@:getter("is_using_hdr_2d")
	@:setter("set_use_hdr_2d")
	public var use_hdr_2d : Bool;
#end
#if !use_properties
	/**
		Sets scaling 3d mode. Bilinear scaling renders at different resolution to either undersample or supersample the viewport. FidelityFX Super Resolution 1.0, abbreviated to FSR, is an upscaling technology that produces high quality images at fast framerates by using a spatially aware upscaling algorithm. FSR is slightly more expensive than bilinear, but it produces significantly higher image quality. FSR should be used where possible.
		To control this property on the root viewport, set the [member ProjectSettings.rendering/scaling_3d/mode] project setting.
	**/
	@:index(null)
	@:getter("get_scaling_3d_mode")
	@:setter("set_scaling_3d_mode")
	public var scaling_3d_mode : Int;
#end
#if use_properties
	/**
		Scales the 3D render buffer based on the viewport size uses an image filter specified in [member ProjectSettings.rendering/scaling_3d/mode] to scale the output image to the full viewport size. Values lower than [code]1.0[/code] can be used to speed up 3D rendering at the cost of quality (undersampling). Values greater than [code]1.0[/code] are only valid for bilinear mode and can be used to improve 3D rendering quality at a high performance cost (supersampling). See also [member ProjectSettings.rendering/anti_aliasing/quality/msaa_3d] for multi-sample antialiasing, which is significantly cheaper but only smooths the edges of polygons.
		When using FSR upscaling, AMD recommends exposing the following values as preset options to users "Ultra Quality: 0.77", "Quality: 0.67", "Balanced: 0.59", "Performance: 0.5" instead of exposing the entire scale.
		To control this property on the root viewport, set the [member ProjectSettings.rendering/scaling_3d/scale] project setting.
	**/
	@:index(null)
	@:getter("get_scaling_3d_scale")
	@:setter("set_scaling_3d_scale")
	public var scaling_3d_scale(get, set) : Float;
#else

	/**
		Scales the 3D render buffer based on the viewport size uses an image filter specified in [member ProjectSettings.rendering/scaling_3d/mode] to scale the output image to the full viewport size. Values lower than [code]1.0[/code] can be used to speed up 3D rendering at the cost of quality (undersampling). Values greater than [code]1.0[/code] are only valid for bilinear mode and can be used to improve 3D rendering quality at a high performance cost (supersampling). See also [member ProjectSettings.rendering/anti_aliasing/quality/msaa_3d] for multi-sample antialiasing, which is significantly cheaper but only smooths the edges of polygons.
		When using FSR upscaling, AMD recommends exposing the following values as preset options to users "Ultra Quality: 0.77", "Quality: 0.67", "Balanced: 0.59", "Performance: 0.5" instead of exposing the entire scale.
		To control this property on the root viewport, set the [member ProjectSettings.rendering/scaling_3d/scale] project setting.
	**/
	@:index(null)
	@:getter("get_scaling_3d_scale")
	@:setter("set_scaling_3d_scale")
	public var scaling_3d_scale : Float;
#end
#if use_properties
	/**
		Affects the final texture sharpness by reading from a lower or higher mipmap (also called "texture LOD bias"). Negative values make mipmapped textures sharper but grainier when viewed at a distance, while positive values make mipmapped textures blurrier (even when up close).
		Enabling temporal antialiasing ([member use_taa]) will automatically apply a [code]-0.5[/code] offset to this value, while enabling FXAA ([member screen_space_aa]) will automatically apply a [code]-0.25[/code] offset to this value. If both TAA and FXAA are enabled at the same time, an offset of [code]-0.75[/code] is applied to this value.
		[b]Note:[/b] If [member scaling_3d_scale] is lower than [code]1.0[/code] (exclusive), [member texture_mipmap_bias] is used to adjust the automatic mipmap bias which is calculated internally based on the scale factor. The formula for this is [code]log2(scaling_3d_scale) + mipmap_bias[/code].
		To control this property on the root viewport, set the [member ProjectSettings.rendering/textures/default_filters/texture_mipmap_bias] project setting.
	**/
	@:index(null)
	@:getter("get_texture_mipmap_bias")
	@:setter("set_texture_mipmap_bias")
	public var texture_mipmap_bias(get, set) : Float;
#else

	/**
		Affects the final texture sharpness by reading from a lower or higher mipmap (also called "texture LOD bias"). Negative values make mipmapped textures sharper but grainier when viewed at a distance, while positive values make mipmapped textures blurrier (even when up close).
		Enabling temporal antialiasing ([member use_taa]) will automatically apply a [code]-0.5[/code] offset to this value, while enabling FXAA ([member screen_space_aa]) will automatically apply a [code]-0.25[/code] offset to this value. If both TAA and FXAA are enabled at the same time, an offset of [code]-0.75[/code] is applied to this value.
		[b]Note:[/b] If [member scaling_3d_scale] is lower than [code]1.0[/code] (exclusive), [member texture_mipmap_bias] is used to adjust the automatic mipmap bias which is calculated internally based on the scale factor. The formula for this is [code]log2(scaling_3d_scale) + mipmap_bias[/code].
		To control this property on the root viewport, set the [member ProjectSettings.rendering/textures/default_filters/texture_mipmap_bias] project setting.
	**/
	@:index(null)
	@:getter("get_texture_mipmap_bias")
	@:setter("set_texture_mipmap_bias")
	public var texture_mipmap_bias : Float;
#end
#if use_properties
	/**
		Determines how sharp the upscaled image will be when using the FSR upscaling mode. Sharpness halves with every whole number. Values go from 0.0 (sharpest) to 2.0. Values above 2.0 won't make a visible difference.
		To control this property on the root viewport, set the [member ProjectSettings.rendering/scaling_3d/fsr_sharpness] project setting.
	**/
	@:index(null)
	@:getter("get_fsr_sharpness")
	@:setter("set_fsr_sharpness")
	public var fsr_sharpness(get, set) : Float;
#else

	/**
		Determines how sharp the upscaled image will be when using the FSR upscaling mode. Sharpness halves with every whole number. Values go from 0.0 (sharpest) to 2.0. Values above 2.0 won't make a visible difference.
		To control this property on the root viewport, set the [member ProjectSettings.rendering/scaling_3d/fsr_sharpness] project setting.
	**/
	@:index(null)
	@:getter("get_fsr_sharpness")
	@:setter("set_fsr_sharpness")
	public var fsr_sharpness : Float;
#end
#if !use_properties
	/**
		The Variable Rate Shading (VRS) mode that is used for this viewport. Note, if hardware does not support VRS this property is ignored.
	**/
	@:index(null)
	@:getter("get_vrs_mode")
	@:setter("set_vrs_mode")
	public var vrs_mode : Int;
#end
#if use_properties
	/**
		Texture to use when [member vrs_mode] is set to [constant Viewport.VRS_TEXTURE].
		The texture [i]must[/i] use a lossless compression format so that colors can be matched precisely. The following VRS densities are mapped to various colors, with brighter colors representing a lower level of shading precision:
		[codeblock]
		- 1x1 = rgb(0, 0, 0)     - #000000
		- 1x2 = rgb(0, 85, 0)    - #005500
		- 2x1 = rgb(85, 0, 0)    - #550000
		- 2x2 = rgb(85, 85, 0)   - #555500
		- 2x4 = rgb(85, 170, 0)  - #55aa00
		- 4x2 = rgb(170, 85, 0)  - #aa5500
		- 4x4 = rgb(170, 170, 0) - #aaaa00
		- 4x8 = rgb(170, 255, 0) - #aaff00 - Not supported on most hardware
		- 8x4 = rgb(255, 170, 0) - #ffaa00 - Not supported on most hardware
		- 8x8 = rgb(255, 255, 0) - #ffff00 - Not supported on most hardware
		[/codeblock]
	**/
	@:index(null)
	@:getter("get_vrs_texture")
	@:setter("set_vrs_texture")
	public var vrs_texture(get, set) : godot.Texture2D;
#else

	/**
		Texture to use when [member vrs_mode] is set to [constant Viewport.VRS_TEXTURE].
		The texture [i]must[/i] use a lossless compression format so that colors can be matched precisely. The following VRS densities are mapped to various colors, with brighter colors representing a lower level of shading precision:
		[codeblock]
		- 1x1 = rgb(0, 0, 0)     - #000000
		- 1x2 = rgb(0, 85, 0)    - #005500
		- 2x1 = rgb(85, 0, 0)    - #550000
		- 2x2 = rgb(85, 85, 0)   - #555500
		- 2x4 = rgb(85, 170, 0)  - #55aa00
		- 4x2 = rgb(170, 85, 0)  - #aa5500
		- 4x4 = rgb(170, 170, 0) - #aaaa00
		- 4x8 = rgb(170, 255, 0) - #aaff00 - Not supported on most hardware
		- 8x4 = rgb(255, 170, 0) - #ffaa00 - Not supported on most hardware
		- 8x8 = rgb(255, 255, 0) - #ffff00 - Not supported on most hardware
		[/codeblock]
	**/
	@:index(null)
	@:getter("get_vrs_texture")
	@:setter("set_vrs_texture")
	public var vrs_texture : godot.Texture2D;
#end
#if !use_properties
	/**
		Sets the default filter mode used by [CanvasItem]s in this Viewport. See [enum DefaultCanvasItemTextureFilter] for options.
	**/
	@:index(null)
	@:getter("get_default_canvas_item_texture_filter")
	@:setter("set_default_canvas_item_texture_filter")
	public var canvas_item_default_texture_filter : Int;
#end
#if !use_properties
	/**
		Sets the default repeat mode used by [CanvasItem]s in this Viewport. See [enum DefaultCanvasItemTextureRepeat] for options.
	**/
	@:index(null)
	@:getter("get_default_canvas_item_texture_repeat")
	@:setter("set_default_canvas_item_texture_repeat")
	public var canvas_item_default_texture_repeat : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the viewport will process 2D audio streams.
	**/
	@:index(null)
	@:getter("is_audio_listener_2d")
	@:setter("set_as_audio_listener_2d")
	public var audio_listener_enable_2d(get, set) : Bool;
#else

	/**
		If [code]true[/code], the viewport will process 2D audio streams.
	**/
	@:index(null)
	@:getter("is_audio_listener_2d")
	@:setter("set_as_audio_listener_2d")
	public var audio_listener_enable_2d : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the viewport will process 3D audio streams.
	**/
	@:index(null)
	@:getter("is_audio_listener_3d")
	@:setter("set_as_audio_listener_3d")
	public var audio_listener_enable_3d(get, set) : Bool;
#else

	/**
		If [code]true[/code], the viewport will process 3D audio streams.
	**/
	@:index(null)
	@:getter("is_audio_listener_3d")
	@:setter("set_as_audio_listener_3d")
	public var audio_listener_enable_3d : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the objects rendered by viewport become subjects of mouse picking process.
		[b]Note:[/b] The number of simultaneously pickable objects is limited to 64 and they are selected in a non-deterministic order, which can be different in each picking process.
	**/
	@:index(null)
	@:getter("get_physics_object_picking")
	@:setter("set_physics_object_picking")
	public var physics_object_picking(get, set) : Bool;
#else

	/**
		If [code]true[/code], the objects rendered by viewport become subjects of mouse picking process.
		[b]Note:[/b] The number of simultaneously pickable objects is limited to 64 and they are selected in a non-deterministic order, which can be different in each picking process.
	**/
	@:index(null)
	@:getter("get_physics_object_picking")
	@:setter("set_physics_object_picking")
	public var physics_object_picking : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], objects receive mouse picking events sorted primarily by their [member CanvasItem.z_index] and secondarily by their position in the scene tree. If [code]false[/code], the order is undetermined.
		[b]Note:[/b] This setting is disabled by default because of its potential expensive computational cost.
		[b]Note:[/b] Sorting happens after selecting the pickable objects. Because of the limitation of 64 simultaneously pickable objects, it is not guaranteed that the object with the highest [member CanvasItem.z_index] receives the picking event.
	**/
	@:index(null)
	@:getter("get_physics_object_picking_sort")
	@:setter("set_physics_object_picking_sort")
	public var physics_object_picking_sort(get, set) : Bool;
#else

	/**
		If [code]true[/code], objects receive mouse picking events sorted primarily by their [member CanvasItem.z_index] and secondarily by their position in the scene tree. If [code]false[/code], the order is undetermined.
		[b]Note:[/b] This setting is disabled by default because of its potential expensive computational cost.
		[b]Note:[/b] Sorting happens after selecting the pickable objects. Because of the limitation of 64 simultaneously pickable objects, it is not guaranteed that the object with the highest [member CanvasItem.z_index] receives the picking event.
	**/
	@:index(null)
	@:getter("get_physics_object_picking_sort")
	@:setter("set_physics_object_picking_sort")
	public var physics_object_picking_sort : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the viewport will not receive input events.
	**/
	@:index(null)
	@:getter("is_input_disabled")
	@:setter("set_disable_input")
	public var gui_disable_input(get, set) : Bool;
#else

	/**
		If [code]true[/code], the viewport will not receive input events.
	**/
	@:index(null)
	@:getter("is_input_disabled")
	@:setter("set_disable_input")
	public var gui_disable_input : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the GUI controls on the viewport will lay pixel perfectly.
	**/
	@:index(null)
	@:getter("is_snap_controls_to_pixels_enabled")
	@:setter("set_snap_controls_to_pixels")
	public var gui_snap_controls_to_pixels(get, set) : Bool;
#else

	/**
		If [code]true[/code], the GUI controls on the viewport will lay pixel perfectly.
	**/
	@:index(null)
	@:getter("is_snap_controls_to_pixels_enabled")
	@:setter("set_snap_controls_to_pixels")
	public var gui_snap_controls_to_pixels : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], sub-windows (popups and dialogs) will be embedded inside application window as control-like nodes. If [code]false[/code], they will appear as separate windows handled by the operating system.
	**/
	@:index(null)
	@:getter("is_embedding_subwindows")
	@:setter("set_embedding_subwindows")
	public var gui_embed_subwindows(get, set) : Bool;
#else

	/**
		If [code]true[/code], sub-windows (popups and dialogs) will be embedded inside application window as control-like nodes. If [code]false[/code], they will appear as separate windows handled by the operating system.
	**/
	@:index(null)
	@:getter("is_embedding_subwindows")
	@:setter("set_embedding_subwindows")
	public var gui_embed_subwindows : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_sdf_oversize")
	@:setter("set_sdf_oversize")
	public var sdf_oversize : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_sdf_scale")
	@:setter("set_sdf_scale")
	public var sdf_scale : Int;
#end
#if use_properties
	/**
		The shadow atlas' resolution (used for omni and spot lights). The value is rounded up to the nearest power of 2.
		[b]Note:[/b] If this is set to [code]0[/code], no positional shadows will be visible at all. This can improve performance significantly on low-end systems by reducing both the CPU and GPU load (as fewer draw calls are needed to draw the scene without shadows).
	**/
	@:index(null)
	@:getter("get_positional_shadow_atlas_size")
	@:setter("set_positional_shadow_atlas_size")
	public var positional_shadow_atlas_size(get, set) : Int;
#else

	/**
		The shadow atlas' resolution (used for omni and spot lights). The value is rounded up to the nearest power of 2.
		[b]Note:[/b] If this is set to [code]0[/code], no positional shadows will be visible at all. This can improve performance significantly on low-end systems by reducing both the CPU and GPU load (as fewer draw calls are needed to draw the scene without shadows).
	**/
	@:index(null)
	@:getter("get_positional_shadow_atlas_size")
	@:setter("set_positional_shadow_atlas_size")
	public var positional_shadow_atlas_size : Int;
#end
#if use_properties
	/**
		Use 16 bits for the omni/spot shadow depth map. Enabling this results in shadows having less precision and may result in shadow acne, but can lead to performance improvements on some devices.
	**/
	@:index(null)
	@:getter("get_positional_shadow_atlas_16_bits")
	@:setter("set_positional_shadow_atlas_16_bits")
	public var positional_shadow_atlas_16_bits(get, set) : Bool;
#else

	/**
		Use 16 bits for the omni/spot shadow depth map. Enabling this results in shadows having less precision and may result in shadow acne, but can lead to performance improvements on some devices.
	**/
	@:index(null)
	@:getter("get_positional_shadow_atlas_16_bits")
	@:setter("set_positional_shadow_atlas_16_bits")
	public var positional_shadow_atlas_16_bits : Bool;
#end
#if use_properties
	public extern inline function get_positional_shadow_atlas_quad_0(): Int {
		return cast get_positional_shadow_atlas_quadrant_subdiv(0);
	}
	public extern inline function set_positional_shadow_atlas_quad_0(v: Int): Int {
		set_positional_shadow_atlas_quadrant_subdiv(0, cast v);
		return v;
	}

	/**
		The subdivision amount of the first quadrant on the shadow atlas.
	**/
	@:index(0)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_0(get, set) : Int;
#else

	/**
		The subdivision amount of the first quadrant on the shadow atlas.
	**/
	@:index(0)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_0 : Int;
#end
#if use_properties
	public extern inline function get_positional_shadow_atlas_quad_1(): Int {
		return cast get_positional_shadow_atlas_quadrant_subdiv(1);
	}
	public extern inline function set_positional_shadow_atlas_quad_1(v: Int): Int {
		set_positional_shadow_atlas_quadrant_subdiv(1, cast v);
		return v;
	}

	/**
		The subdivision amount of the second quadrant on the shadow atlas.
	**/
	@:index(1)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_1(get, set) : Int;
#else

	/**
		The subdivision amount of the second quadrant on the shadow atlas.
	**/
	@:index(1)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_1 : Int;
#end
#if use_properties
	public extern inline function get_positional_shadow_atlas_quad_2(): Int {
		return cast get_positional_shadow_atlas_quadrant_subdiv(2);
	}
	public extern inline function set_positional_shadow_atlas_quad_2(v: Int): Int {
		set_positional_shadow_atlas_quadrant_subdiv(2, cast v);
		return v;
	}

	/**
		The subdivision amount of the third quadrant on the shadow atlas.
	**/
	@:index(2)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_2(get, set) : Int;
#else

	/**
		The subdivision amount of the third quadrant on the shadow atlas.
	**/
	@:index(2)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_2 : Int;
#end
#if !use_properties
	/**
		The subdivision amount of the fourth quadrant on the shadow atlas.
	**/
	@:index(3)
	@:getter("get_positional_shadow_atlas_quadrant_subdiv")
	@:setter("set_positional_shadow_atlas_quadrant_subdiv")
	public var positional_shadow_atlas_quad_3 : Int;
#end
#if use_properties
	/**
		The canvas transform of the viewport, useful for changing the on-screen positions of all child [CanvasItem]s. This is relative to the global canvas transform of the viewport.
	**/
	@:index(null)
	@:getter("get_canvas_transform")
	@:setter("set_canvas_transform")
	@:reassignOnSubfieldEdit(set_canvas_transform_impl)
	public var canvas_transform(get, set) : godot.Transform2D;
#else

	/**
		The canvas transform of the viewport, useful for changing the on-screen positions of all child [CanvasItem]s. This is relative to the global canvas transform of the viewport.
	**/
	@:index(null)
	@:getter("get_canvas_transform")
	@:setter("set_canvas_transform")
	public var canvas_transform : godot.Transform2D;
#end
#if use_properties
	/**
		The global canvas transform of the viewport. The canvas transform is relative to this.
	**/
	@:index(null)
	@:getter("get_global_canvas_transform")
	@:setter("set_global_canvas_transform")
	@:reassignOnSubfieldEdit(set_global_canvas_transform_impl)
	public var global_canvas_transform(get, set) : godot.Transform2D;
#else

	/**
		The global canvas transform of the viewport. The canvas transform is relative to this.
	**/
	@:index(null)
	@:getter("get_global_canvas_transform")
	@:setter("set_global_canvas_transform")
	public var global_canvas_transform : godot.Transform2D;
#end
#if use_properties
	/**
		The rendering layers in which this [Viewport] renders [CanvasItem] nodes.
	**/
	@:index(null)
	@:getter("get_canvas_cull_mask")
	@:setter("set_canvas_cull_mask")
	public var canvas_cull_mask(get, set) : Int;
#else

	/**
		The rendering layers in which this [Viewport] renders [CanvasItem] nodes.
	**/
	@:index(null)
	@:getter("get_canvas_cull_mask")
	@:setter("set_canvas_cull_mask")
	public var canvas_cull_mask : Int;
#end
#if use_properties
	public extern inline function set_world_2d(v: godot.World2D): godot.World2D {
		set_world_2d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2736080068.)
	@:hash_compatibility(null)
	@:native("set_world_2d")
	public function set_world_2d_impl(world_2d:godot.World2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2736080068.)
	@:hash_compatibility(null)
	public function set_world_2d(world_2d:godot.World2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339128592.)
	@:hash_compatibility(null)
	public function get_world_2d():godot.World2D;
	/**
		Returns the first valid [World2D] for this viewport, searching the [member world_2d] property of itself and any Viewport ancestor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339128592.)
	@:hash_compatibility(null)
	public function find_world_2d():godot.World2D;
#if use_properties
	public extern inline function set_canvas_transform(v: godot.Transform2D): godot.Transform2D {
		set_canvas_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:native("set_canvas_transform")
	public function set_canvas_transform_impl(xform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	public function set_canvas_transform(xform:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_canvas_transform():godot.Transform2D;
#if use_properties
	public extern inline function set_global_canvas_transform(v: godot.Transform2D): godot.Transform2D {
		set_global_canvas_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:native("set_global_canvas_transform")
	public function set_global_canvas_transform_impl(xform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	public function set_global_canvas_transform(xform:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_global_canvas_transform():godot.Transform2D;
	/**
		Returns the transform from the viewport's coordinate system to the embedder's coordinate system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_final_transform():godot.Transform2D;
	/**
		Returns the transform from the Viewport's coordinates to the screen coordinates of the containing window manager window.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_screen_transform():godot.Transform2D;
	/**
		Returns the visible rectangle in global screen coordinates.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	public function get_visible_rect():godot.Rect2;
#if use_properties
	public extern inline function set_transparent_bg(v: Bool): Bool {
		set_transparent_bg_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_transparent_bg")
	public function set_transparent_bg_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_transparent_background")
	public function set_transparent_bg(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_transparent_background")
	public function get_transparent_bg():Bool;
#if use_properties
	public extern inline function set_use_hdr_2d(v: Bool): Bool {
		set_use_hdr_2d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_hdr_2d")
	public function set_use_hdr_2d_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_hdr_2d(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_hdr_2d")
	public function get_use_hdr_2d():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3330258708.)
	@:hash_compatibility(null)
	public function set_msaa_2d(msaa:godot.Viewport_MSAA):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2542055527.)
	@:hash_compatibility(null)
	public function get_msaa_2d():godot.Viewport_MSAA;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3330258708.)
	@:hash_compatibility(null)
	public function set_msaa_3d(msaa:godot.Viewport_MSAA):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2542055527.)
	@:hash_compatibility(null)
	public function get_msaa_3d():godot.Viewport_MSAA;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3544169389.)
	@:hash_compatibility(null)
	public function set_screen_space_aa(screen_space_aa:godot.Viewport_ScreenSpaceAA):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1390814124)
	@:hash_compatibility(null)
	public function get_screen_space_aa():godot.Viewport_ScreenSpaceAA;
#if use_properties
	public extern inline function set_use_taa(v: Bool): Bool {
		set_use_taa_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_taa")
	public function set_use_taa_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_taa(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_taa")
	public function get_use_taa():Bool;
#if use_properties
	public extern inline function set_use_debanding(v: Bool): Bool {
		set_use_debanding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_debanding")
	public function set_use_debanding_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_debanding(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_debanding")
	public function get_use_debanding():Bool;
#if use_properties
	public extern inline function set_use_occlusion_culling(v: Bool): Bool {
		set_use_occlusion_culling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_occlusion_culling")
	public function set_use_occlusion_culling_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_occlusion_culling(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_occlusion_culling")
	public function get_use_occlusion_culling():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1970246205)
	@:hash_compatibility(null)
	public function set_debug_draw(debug_draw:godot.Viewport_DebugDraw):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(579191299)
	@:hash_compatibility(null)
	public function get_debug_draw():godot.Viewport_DebugDraw;
	/**
		Returns rendering statistics of the given type. See [enum RenderInfoType] and [enum RenderInfo] for options.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(481977019)
	@:hash_compatibility(null)
	public function get_render_info(type:godot.Viewport_RenderInfoType, info:godot.Viewport_RenderInfo):Int;
	/**
		Returns the viewport's texture.
		[b]Note:[/b] When trying to store the current texture (e.g. in a file), it might be completely black or outdated if used too early, especially when used in e.g. [method Node._ready]. To make sure the texture you get is correct, you can await [signal RenderingServer.frame_post_draw] signal.
		[codeblock]
		func _ready():
		    await RenderingServer.frame_post_draw
		    $Viewport.get_texture().get_image().save_png("user://Screenshot.png")
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1746695840)
	@:hash_compatibility(null)
	public function get_texture():godot.ViewportTexture;
#if use_properties
	public extern inline function set_physics_object_picking(v: Bool): Bool {
		set_physics_object_picking_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_physics_object_picking")
	public function set_physics_object_picking_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_physics_object_picking(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_physics_object_picking():Bool;
#if use_properties
	public extern inline function set_physics_object_picking_sort(v: Bool): Bool {
		set_physics_object_picking_sort_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_physics_object_picking_sort")
	public function set_physics_object_picking_sort_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_physics_object_picking_sort(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_physics_object_picking_sort():Bool;
	/**
		Returns the viewport's RID from the [RenderingServer].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_viewport_rid():godot.RID;
	/**
		Helper method which calls the [code]set_text()[/code] method on the currently focused [Control], provided that it is defined (e.g. if the focused Control is [Button] or [LineEdit]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function push_text_input(text:String):Void;
	/**
		Triggers the given [param event] in this [Viewport]. This can be used to pass an [InputEvent] between viewports, or to locally apply inputs that were sent over the network or saved to a file.
		If [param in_local_coords] is [code]false[/code], the event's position is in the embedder's coordinates and will be converted to viewport coordinates. If [param in_local_coords] is [code]true[/code], the event's position is in viewport coordinates.
		While this method serves a similar purpose as [method Input.parse_input_event], it does not remap the specified [param event] based on project settings like [member ProjectSettings.input_devices/pointing/emulate_touch_from_mouse].
		Calling this method will propagate calls to child nodes for following methods in the given order:
		- [method Node._input]
		- [method Control._gui_input] for [Control] nodes
		- [method Node._shortcut_input]
		- [method Node._unhandled_key_input]
		- [method Node._unhandled_input]
		If an earlier method marks the input as handled via [method set_input_as_handled], any later method in this list will not be called.
		If none of the methods handle the event and [member physics_object_picking] is [code]true[/code], the event is used for physics object picking.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3644664830.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function push_input(event:godot.InputEvent, @:default_value("false") in_local_coords:Bool = false):Void;
	/**
		Triggers the given [InputEvent] in this [Viewport]. This can be used to pass input events between viewports, or to locally apply inputs that were sent over the network or saved to a file.
		If [param in_local_coords] is [code]false[/code], the event's position is in the embedder's coordinates and will be converted to viewport coordinates. If [param in_local_coords] is [code]true[/code], the event's position is in viewport coordinates.
		While this method serves a similar purpose as [method Input.parse_input_event], it does not remap the specified [param event] based on project settings like [member ProjectSettings.input_devices/pointing/emulate_touch_from_mouse].
		Calling this method will propagate calls to child nodes for following methods in the given order:
		- [method Node._shortcut_input]
		- [method Node._unhandled_key_input]
		- [method Node._unhandled_input]
		If an earlier method marks the input as handled via [method set_input_as_handled], any later method in this list will not be called.
		If none of the methods handle the event and [member physics_object_picking] is [code]true[/code], the event is used for physics object picking.
		[b]Note:[/b] This method doesn't propagate input events to embedded [Window]s or [SubViewport]s.
		[i]Deprecated.[/i] Use [method push_input] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3644664830.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function push_unhandled_input(event:godot.InputEvent, @:default_value("false") in_local_coords:Bool = false):Void;
	/**
		Returns the currently active 2D camera. Returns null if there are no active cameras.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3551466917.)
	@:hash_compatibility(null)
	public function get_camera_2d():godot.Camera2D;
#if use_properties
	public extern inline function set_audio_listener_enable_2d(v: Bool): Bool {
		set_audio_listener_enable_2d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_audio_listener_enable_2d")
	public function set_audio_listener_enable_2d_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_as_audio_listener_2d")
	public function set_audio_listener_enable_2d(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_audio_listener_2d")
	public function get_audio_listener_enable_2d():Bool;
	/**
		Returns the mouse's position in this [Viewport] using the coordinate system of this [Viewport].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_mouse_position():godot.Vector2;
	/**
		Moves the mouse pointer to the specified position in this [Viewport] using the coordinate system of this [Viewport].
		[b]Note:[/b] [method warp_mouse] is only supported on Windows, macOS and Linux. It has no effect on Android, iOS and Web.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function warp_mouse(position:godot.Vector2):Void;
	/**
		Force instantly updating the display based on the current mouse cursor position. This includes updating the mouse cursor shape and sending necessary [signal Control.mouse_entered], [signal CollisionObject2D.mouse_entered], [signal CollisionObject3D.mouse_entered] and [signal Window.mouse_entered] signals and their respective [code]mouse_exited[/code] counterparts.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function update_mouse_cursor_state():Void;
	/**
		Returns the drag data from the GUI, that was previously returned by [method Control._get_drag_data].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	public function gui_get_drag_data():Dynamic;
	/**
		Returns [code]true[/code] if the viewport is currently performing a drag operation.
		Alternative to [constant Node.NOTIFICATION_DRAG_BEGIN] and [constant Node.NOTIFICATION_DRAG_END] when you prefer polling the value.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function gui_is_dragging():Bool;
	/**
		Returns [code]true[/code] if the drag operation is successful.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function gui_is_drag_successful():Bool;
	/**
		Removes the focus from the currently focused [Control] within this viewport. If no [Control] has the focus, does nothing.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function gui_release_focus():Void;
	/**
		Returns the [Control] having the focus within this viewport. If no [Control] has the focus, returns null.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	public function gui_get_focus_owner():godot.Control;
#if use_properties
	public extern inline function set_gui_disable_input(v: Bool): Bool {
		set_gui_disable_input_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gui_disable_input")
	public function set_gui_disable_input_impl(disable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_disable_input")
	public function set_gui_disable_input(disable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_input_disabled")
	public function get_gui_disable_input():Bool;
#if use_properties
	public extern inline function set_positional_shadow_atlas_size(v: Int): Int {
		set_positional_shadow_atlas_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_positional_shadow_atlas_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_positional_shadow_atlas_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_positional_shadow_atlas_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_positional_shadow_atlas_size():Int;
#if use_properties
	public extern inline function set_positional_shadow_atlas_16_bits(v: Bool): Bool {
		set_positional_shadow_atlas_16_bits_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_positional_shadow_atlas_16_bits")
	public function set_positional_shadow_atlas_16_bits_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_positional_shadow_atlas_16_bits(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_positional_shadow_atlas_16_bits():Bool;
#if use_properties
	public extern inline function set_gui_snap_controls_to_pixels(v: Bool): Bool {
		set_gui_snap_controls_to_pixels_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gui_snap_controls_to_pixels")
	public function set_gui_snap_controls_to_pixels_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_snap_controls_to_pixels")
	public function set_gui_snap_controls_to_pixels(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_snap_controls_to_pixels_enabled")
	public function get_gui_snap_controls_to_pixels():Bool;
#if use_properties
	public extern inline function set_snap_2d_transforms_to_pixel(v: Bool): Bool {
		set_snap_2d_transforms_to_pixel_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_snap_2d_transforms_to_pixel")
	public function set_snap_2d_transforms_to_pixel_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_snap_2d_transforms_to_pixel(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_snap_2d_transforms_to_pixel_enabled")
	public function get_snap_2d_transforms_to_pixel():Bool;
#if use_properties
	public extern inline function set_snap_2d_vertices_to_pixel(v: Bool): Bool {
		set_snap_2d_vertices_to_pixel_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_snap_2d_vertices_to_pixel")
	public function set_snap_2d_vertices_to_pixel_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_snap_2d_vertices_to_pixel(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_snap_2d_vertices_to_pixel_enabled")
	public function get_snap_2d_vertices_to_pixel():Bool;
	/**
		Sets the number of subdivisions to use in the specified quadrant. A higher number of subdivisions allows you to have more shadows in the scene at once, but reduces the quality of the shadows. A good practice is to have quadrants with a varying number of subdivisions and to have as few subdivisions as possible.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2596956071.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_positional_shadow_atlas_quadrant_subdiv(@:meta("int32") quadrant:Int, subdiv:godot.Viewport_PositionalShadowAtlasQuadrantSubdiv):Void;
	/**
		Returns the [enum PositionalShadowAtlasQuadrantSubdiv] of the specified quadrant.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2676778355.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_positional_shadow_atlas_quadrant_subdiv(@:meta("int32") quadrant:Int):godot.Viewport_PositionalShadowAtlasQuadrantSubdiv;
	/**
		Stops the input from propagating further down the [SceneTree].
		[b]Note:[/b] This does not affect the methods in [Input], only the way events are propagated.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function set_input_as_handled():Void;
	/**
		Returns whether the current [InputEvent] has been handled. Input events are not handled until [method set_input_as_handled] has been called during the lifetime of an [InputEvent].
		This is usually done as part of input handling methods like [method Node._input], [method Control._gui_input] or others, as well as in corresponding signal handlers.
		If [member handle_input_locally] is set to [code]false[/code], this method will try finding the first parent viewport that is set to handle input locally, and return its value for [method is_input_handled] instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_input_handled():Bool;
#if use_properties
	public extern inline function set_handle_input_locally(v: Bool): Bool {
		set_handle_input_locally_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_handle_input_locally")
	public function set_handle_input_locally_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_handle_input_locally(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_handling_input_locally")
	public function get_handle_input_locally():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2815160100.)
	@:hash_compatibility(null)
	public function set_default_canvas_item_texture_filter(mode:godot.Viewport_DefaultCanvasItemTextureFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(896601198)
	@:hash_compatibility(null)
	public function get_default_canvas_item_texture_filter():godot.Viewport_DefaultCanvasItemTextureFilter;
#if use_properties
	public extern inline function set_gui_embed_subwindows(v: Bool): Bool {
		set_gui_embed_subwindows_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gui_embed_subwindows")
	public function set_gui_embed_subwindows_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_embedding_subwindows")
	public function set_gui_embed_subwindows(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_embedding_subwindows")
	public function get_gui_embed_subwindows():Bool;
	/**
		Returns a list of the visible embedded [Window]s inside the viewport.
		[b]Note:[/b] [Window]s inside other viewports will not be listed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_embedded_subwindows():Array<godot.Window>;
#if use_properties
	public extern inline function set_canvas_cull_mask(v: Int): Int {
		set_canvas_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_canvas_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_canvas_cull_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_canvas_cull_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_canvas_cull_mask():Int;
	/**
		Set/clear individual bits on the rendering layer mask. This simplifies editing this [Viewport]'s layers.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_canvas_cull_mask_bit(@:meta("uint32") layer:Int, enable:Bool):Void;
	/**
		Returns an individual bit on the rendering layer mask.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function get_canvas_cull_mask_bit(@:meta("uint32") layer:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1658513413)
	@:hash_compatibility(null)
	public function set_default_canvas_item_texture_repeat(mode:godot.Viewport_DefaultCanvasItemTextureRepeat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4049774160.)
	@:hash_compatibility(null)
	public function get_default_canvas_item_texture_repeat():godot.Viewport_DefaultCanvasItemTextureRepeat;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2574159017.)
	@:hash_compatibility(null)
	public function set_sdf_oversize(oversize:godot.Viewport_SDFOversize):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2631427510.)
	@:hash_compatibility(null)
	public function get_sdf_oversize():godot.Viewport_SDFOversize;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1402773951)
	@:hash_compatibility(null)
	public function set_sdf_scale(scale:godot.Viewport_SDFScale):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3162688184.)
	@:hash_compatibility(null)
	public function get_sdf_scale():godot.Viewport_SDFScale;
#if use_properties
	public extern inline function set_mesh_lod_threshold(v: Float): Float {
		set_mesh_lod_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_mesh_lod_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_mesh_lod_threshold_impl(@:meta("float") pixels:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_mesh_lod_threshold(@:meta("float") pixels:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_mesh_lod_threshold():Float;
#if use_properties
	public extern inline function set_world_3d(v: godot.World3D): godot.World3D {
		set_world_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1400875337)
	@:hash_compatibility(null)
	@:native("set_world_3d")
	public function set_world_3d_impl(world_3d:godot.World3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1400875337)
	@:hash_compatibility(null)
	public function set_world_3d(world_3d:godot.World3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(317588385)
	@:hash_compatibility(null)
	public function get_world_3d():godot.World3D;
	/**
		Returns the first valid [World3D] for this viewport, searching the [member world_3d] property of itself and any Viewport ancestor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(317588385)
	@:hash_compatibility(null)
	public function find_world_3d():godot.World3D;
#if use_properties
	public extern inline function set_own_world_3d(v: Bool): Bool {
		set_own_world_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_own_world_3d")
	public function set_own_world_3d_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_own_world_3d")
	public function set_own_world_3d(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_own_world_3d")
	public function get_own_world_3d():Bool;
	/**
		Returns the currently active 3D camera.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2285090890.)
	@:hash_compatibility(null)
	public function get_camera_3d():godot.Camera3D;
#if use_properties
	public extern inline function set_audio_listener_enable_3d(v: Bool): Bool {
		set_audio_listener_enable_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_audio_listener_enable_3d")
	public function set_audio_listener_enable_3d_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_as_audio_listener_3d")
	public function set_audio_listener_enable_3d(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_audio_listener_3d")
	public function get_audio_listener_enable_3d():Bool;
#if use_properties
	public extern inline function set_disable_3d(v: Bool): Bool {
		set_disable_3d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_disable_3d")
	public function set_disable_3d_impl(disable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_disable_3d(disable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_3d_disabled")
	public function get_disable_3d():Bool;
#if use_properties
	public extern inline function set_use_xr(v: Bool): Bool {
		set_use_xr_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_xr")
	public function set_use_xr_impl(use:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_xr(use:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_using_xr")
	public function get_use_xr():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1531597597)
	@:hash_compatibility(null)
	public function set_scaling_3d_mode(scaling_3d_mode:godot.Viewport_Scaling3DMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2597660574.)
	@:hash_compatibility(null)
	public function get_scaling_3d_mode():godot.Viewport_Scaling3DMode;
#if use_properties
	public extern inline function set_scaling_3d_scale(v: Float): Float {
		set_scaling_3d_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_scaling_3d_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_scaling_3d_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_scaling_3d_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_scaling_3d_scale():Float;
#if use_properties
	public extern inline function set_fsr_sharpness(v: Float): Float {
		set_fsr_sharpness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fsr_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function set_fsr_sharpness_impl(@:meta("float") fsr_sharpness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fsr_sharpness(@:meta("float") fsr_sharpness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fsr_sharpness():Float;
#if use_properties
	public extern inline function set_texture_mipmap_bias(v: Float): Float {
		set_texture_mipmap_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_texture_mipmap_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_texture_mipmap_bias_impl(@:meta("float") texture_mipmap_bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_texture_mipmap_bias(@:meta("float") texture_mipmap_bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_texture_mipmap_bias():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2749867817.)
	@:hash_compatibility(null)
	public function set_vrs_mode(mode:godot.Viewport_VRSMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(349660525)
	@:hash_compatibility(null)
	public function get_vrs_mode():godot.Viewport_VRSMode;
#if use_properties
	public extern inline function set_vrs_texture(v: godot.Texture2D): godot.Texture2D {
		set_vrs_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_vrs_texture")
	public function set_vrs_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_vrs_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_vrs_texture():godot.Texture2D;
}