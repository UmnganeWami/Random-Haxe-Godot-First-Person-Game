/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.Flags") #end @:is_bitfield(false) extern enum BaseMaterial3D_Flags {
	/**
		Disables the depth test, so this object is drawn on top of all others drawn before it. This puts the object in the transparent draw pass where it is sorted based on distance to camera. Objects drawn after it in the draw order may cover it. This also disables writing to depth.
	**/
	FLAG_DISABLE_DEPTH_TEST();
	/**
		Set [code]ALBEDO[/code] to the per-vertex color specified in the mesh.
	**/
	FLAG_ALBEDO_FROM_VERTEX_COLOR();
	/**
		Vertex colors are considered to be stored in sRGB color space and are converted to linear color space during rendering. See also [member vertex_color_is_srgb].
		[b]Note:[/b] Only effective when using the Forward+ and Mobile rendering methods.
	**/
	FLAG_SRGB_VERTEX_COLOR();
	/**
		Uses point size to alter the size of primitive points. Also changes the albedo texture lookup to use [code]POINT_COORD[/code] instead of [code]UV[/code].
	**/
	FLAG_USE_POINT_SIZE();
	/**
		Object is scaled by depth so that it always appears the same size on screen.
	**/
	FLAG_FIXED_SIZE();
	/**
		Shader will keep the scale set for the mesh. Otherwise the scale is lost when billboarding. Only applies when [member billboard_mode] is [constant BILLBOARD_ENABLED].
	**/
	FLAG_BILLBOARD_KEEP_SCALE();
	/**
		Use triplanar texture lookup for all texture lookups that would normally use [code]UV[/code].
	**/
	FLAG_UV1_USE_TRIPLANAR();
	/**
		Use triplanar texture lookup for all texture lookups that would normally use [code]UV2[/code].
	**/
	FLAG_UV2_USE_TRIPLANAR();
	/**
		Use triplanar texture lookup for all texture lookups that would normally use [code]UV[/code].
	**/
	FLAG_UV1_USE_WORLD_TRIPLANAR();
	/**
		Use triplanar texture lookup for all texture lookups that would normally use [code]UV2[/code].
	**/
	FLAG_UV2_USE_WORLD_TRIPLANAR();
	/**
		Use [code]UV2[/code] coordinates to look up from the [member ao_texture].
	**/
	FLAG_AO_ON_UV2();
	/**
		Use [code]UV2[/code] coordinates to look up from the [member emission_texture].
	**/
	FLAG_EMISSION_ON_UV2();
	/**
		Forces the shader to convert albedo from sRGB space to linear space. See also [member albedo_texture_force_srgb].
	**/
	FLAG_ALBEDO_TEXTURE_FORCE_SRGB();
	/**
		Disables receiving shadows from other objects.
	**/
	FLAG_DONT_RECEIVE_SHADOWS();
	/**
		Disables receiving ambient light.
	**/
	FLAG_DISABLE_AMBIENT_LIGHT();
	/**
		Enables the shadow to opacity feature.
	**/
	FLAG_USE_SHADOW_TO_OPACITY();
	/**
		Enables the texture to repeat when UV coordinates are outside the 0-1 range. If using one of the linear filtering modes, this can result in artifacts at the edges of a texture when the sampler filters across the edges of the texture.
	**/
	FLAG_USE_TEXTURE_REPEAT();
	/**
		Invert values read from a depth texture to convert them to height values (heightmap).
	**/
	FLAG_INVERT_HEIGHTMAP();
	/**
		Enables the skin mode for subsurface scattering which is used to improve the look of subsurface scattering when used for human skin.
	**/
	FLAG_SUBSURFACE_MODE_SKIN();
	/**
		Enables parts of the shader required for [GPUParticles3D] trails to function. This also requires using a mesh with appropriate skinning, such as [RibbonTrailMesh] or [TubeTrailMesh]. Enabling this feature outside of materials used in [GPUParticles3D] meshes will break material rendering.
	**/
	FLAG_PARTICLE_TRAILS_MODE();
	/**
		Enables multichannel signed distance field rendering shader.
	**/
	FLAG_ALBEDO_TEXTURE_MSDF();
	/**
		Disables receiving depth-based or volumetric fog.
	**/
	FLAG_DISABLE_FOG();
	/**
		Represents the size of the [enum Flags] enum.
	**/
	FLAG_MAX();
}