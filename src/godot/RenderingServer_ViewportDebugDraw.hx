/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportDebugDraw") #end @:is_bitfield(false) extern enum RenderingServer_ViewportDebugDraw {
	/**
		Debug draw is disabled. Default setting.
	**/
	VIEWPORT_DEBUG_DRAW_DISABLED();
	/**
		Objects are displayed without light information.
	**/
	VIEWPORT_DEBUG_DRAW_UNSHADED();
	/**
		Objects are displayed with only light information.
	**/
	VIEWPORT_DEBUG_DRAW_LIGHTING();
	/**
		Objects are displayed semi-transparent with additive blending so you can see where they are drawing over top of one another. A higher overdraw (represented by brighter colors) means you are wasting performance on drawing pixels that are being hidden behind others.
		[b]Note:[/b] When using this debug draw mode, custom shaders will be ignored. This means vertex displacement won't be visible anymore.
	**/
	VIEWPORT_DEBUG_DRAW_OVERDRAW();
	/**
		Debug draw draws objects in wireframe.
	**/
	VIEWPORT_DEBUG_DRAW_WIREFRAME();
	/**
		Normal buffer is drawn instead of regular scene so you can see the per-pixel normals that will be used by post-processing effects.
	**/
	VIEWPORT_DEBUG_DRAW_NORMAL_BUFFER();
	/**
		Objects are displayed with only the albedo value from [VoxelGI]s.
	**/
	VIEWPORT_DEBUG_DRAW_VOXEL_GI_ALBEDO();
	/**
		Objects are displayed with only the lighting value from [VoxelGI]s.
	**/
	VIEWPORT_DEBUG_DRAW_VOXEL_GI_LIGHTING();
	/**
		Objects are displayed with only the emission color from [VoxelGI]s.
	**/
	VIEWPORT_DEBUG_DRAW_VOXEL_GI_EMISSION();
	/**
		Draws the shadow atlas that stores shadows from [OmniLight3D]s and [SpotLight3D]s in the upper left quadrant of the [Viewport].
	**/
	VIEWPORT_DEBUG_DRAW_SHADOW_ATLAS();
	/**
		Draws the shadow atlas that stores shadows from [DirectionalLight3D]s in the upper left quadrant of the [Viewport].
		The slice of the camera frustum related to the shadow map cascade is superimposed to visualize coverage. The color of each slice matches the colors used for [constant VIEWPORT_DEBUG_DRAW_PSSM_SPLITS]. When shadow cascades are blended the overlap is taken into account when drawing the frustum slices.
		The last cascade shows all frustum slices to illustrate the coverage of all slices.
	**/
	VIEWPORT_DEBUG_DRAW_DIRECTIONAL_SHADOW_ATLAS();
	/**
		Draws the estimated scene luminance. This is a 1×1 texture that is generated when autoexposure is enabled to control the scene's exposure.
	**/
	VIEWPORT_DEBUG_DRAW_SCENE_LUMINANCE();
	/**
		Draws the screen space ambient occlusion texture instead of the scene so that you can clearly see how it is affecting objects. In order for this display mode to work, you must have [member Environment.ssao_enabled] set in your [WorldEnvironment].
	**/
	VIEWPORT_DEBUG_DRAW_SSAO();
	/**
		Draws the screen space indirect lighting texture instead of the scene so that you can clearly see how it is affecting objects. In order for this display mode to work, you must have [member Environment.ssil_enabled] set in your [WorldEnvironment].
	**/
	VIEWPORT_DEBUG_DRAW_SSIL();
	/**
		Colors each PSSM split for the [DirectionalLight3D]s in the scene a different color so you can see where the splits are. In order they will be colored red, green, blue, yellow.
	**/
	VIEWPORT_DEBUG_DRAW_PSSM_SPLITS();
	/**
		Draws the decal atlas that stores decal textures from [Decal]s.
	**/
	VIEWPORT_DEBUG_DRAW_DECAL_ATLAS();
	/**
		Draws SDFGI cascade data. This is the data structure that is used to bounce lighting against and create reflections.
	**/
	VIEWPORT_DEBUG_DRAW_SDFGI();
	/**
		Draws SDFGI probe data. This is the data structure that is used to give indirect lighting dynamic objects moving within the scene.
	**/
	VIEWPORT_DEBUG_DRAW_SDFGI_PROBES();
	/**
		Draws the global illumination buffer ([VoxelGI] or SDFGI).
	**/
	VIEWPORT_DEBUG_DRAW_GI_BUFFER();
	/**
		Disable mesh LOD. All meshes are drawn with full detail, which can be used to compare performance.
	**/
	VIEWPORT_DEBUG_DRAW_DISABLE_LOD();
	/**
		Draws the [OmniLight3D] cluster. Clustering determines where lights are positioned in screen-space, which allows the engine to only process these portions of the screen for lighting.
	**/
	VIEWPORT_DEBUG_DRAW_CLUSTER_OMNI_LIGHTS();
	/**
		Draws the [SpotLight3D] cluster. Clustering determines where lights are positioned in screen-space, which allows the engine to only process these portions of the screen for lighting.
	**/
	VIEWPORT_DEBUG_DRAW_CLUSTER_SPOT_LIGHTS();
	/**
		Draws the [Decal] cluster. Clustering determines where decals are positioned in screen-space, which allows the engine to only process these portions of the screen for decals.
	**/
	VIEWPORT_DEBUG_DRAW_CLUSTER_DECALS();
	/**
		Draws the [ReflectionProbe] cluster. Clustering determines where reflection probes are positioned in screen-space, which allows the engine to only process these portions of the screen for reflection probes.
	**/
	VIEWPORT_DEBUG_DRAW_CLUSTER_REFLECTION_PROBES();
	/**
		Draws the occlusion culling buffer. This low-resolution occlusion culling buffer is rasterized on the CPU and is used to check whether instances are occluded by other objects.
	**/
	VIEWPORT_DEBUG_DRAW_OCCLUDERS();
	/**
		Draws the motion vectors buffer. This is used by temporal antialiasing to correct for motion that occurs during gameplay.
	**/
	VIEWPORT_DEBUG_DRAW_MOTION_VECTORS();
	/**
		Internal buffer is drawn instead of regular scene so you can see the per-pixel output that will be used by post-processing effects.
	**/
	VIEWPORT_DEBUG_DRAW_INTERNAL_BUFFER();
}