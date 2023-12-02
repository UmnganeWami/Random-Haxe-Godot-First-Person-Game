/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Viewport.DebugDraw") #end @:is_bitfield(false) extern enum Viewport_DebugDraw {
	/**
		Objects are displayed normally.
	**/
	DEBUG_DRAW_DISABLED();
	/**
		Objects are displayed without light information.
	**/
	DEBUG_DRAW_UNSHADED();
	DEBUG_DRAW_LIGHTING();
	/**
		Objects are displayed semi-transparent with additive blending so you can see where they are drawing over top of one another. A higher overdraw means you are wasting performance on drawing pixels that are being hidden behind others.
	**/
	DEBUG_DRAW_OVERDRAW();
	/**
		Objects are displayed in wireframe style.
	**/
	DEBUG_DRAW_WIREFRAME();
	DEBUG_DRAW_NORMAL_BUFFER();
	/**
		Objects are displayed with only the albedo value from [VoxelGI]s.
	**/
	DEBUG_DRAW_VOXEL_GI_ALBEDO();
	/**
		Objects are displayed with only the lighting value from [VoxelGI]s.
	**/
	DEBUG_DRAW_VOXEL_GI_LIGHTING();
	/**
		Objects are displayed with only the emission color from [VoxelGI]s.
	**/
	DEBUG_DRAW_VOXEL_GI_EMISSION();
	/**
		Draws the shadow atlas that stores shadows from [OmniLight3D]s and [SpotLight3D]s in the upper left quadrant of the [Viewport].
	**/
	DEBUG_DRAW_SHADOW_ATLAS();
	/**
		Draws the shadow atlas that stores shadows from [DirectionalLight3D]s in the upper left quadrant of the [Viewport].
	**/
	DEBUG_DRAW_DIRECTIONAL_SHADOW_ATLAS();
	DEBUG_DRAW_SCENE_LUMINANCE();
	/**
		Draws the screen-space ambient occlusion texture instead of the scene so that you can clearly see how it is affecting objects. In order for this display mode to work, you must have [member Environment.ssao_enabled] set in your [WorldEnvironment].
	**/
	DEBUG_DRAW_SSAO();
	/**
		Draws the screen-space indirect lighting texture instead of the scene so that you can clearly see how it is affecting objects. In order for this display mode to work, you must have [member Environment.ssil_enabled] set in your [WorldEnvironment].
	**/
	DEBUG_DRAW_SSIL();
	/**
		Colors each PSSM split for the [DirectionalLight3D]s in the scene a different color so you can see where the splits are. In order, they will be colored red, green, blue, and yellow.
	**/
	DEBUG_DRAW_PSSM_SPLITS();
	/**
		Draws the decal atlas used by [Decal]s and light projector textures in the upper left quadrant of the [Viewport].
	**/
	DEBUG_DRAW_DECAL_ATLAS();
	DEBUG_DRAW_SDFGI();
	DEBUG_DRAW_SDFGI_PROBES();
	DEBUG_DRAW_GI_BUFFER();
	DEBUG_DRAW_DISABLE_LOD();
	DEBUG_DRAW_CLUSTER_OMNI_LIGHTS();
	DEBUG_DRAW_CLUSTER_SPOT_LIGHTS();
	DEBUG_DRAW_CLUSTER_DECALS();
	DEBUG_DRAW_CLUSTER_REFLECTION_PROBES();
	DEBUG_DRAW_OCCLUDERS();
	DEBUG_DRAW_MOTION_VECTORS();
	/**
		Draws the internal resolution buffer of the scene before post-processing is applied.
	**/
	DEBUG_DRAW_INTERNAL_BUFFER();
}