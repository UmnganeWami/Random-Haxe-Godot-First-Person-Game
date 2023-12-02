/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.InstanceType") #end @:is_bitfield(false) extern enum RenderingServer_InstanceType {
	/**
		The instance does not have a type.
	**/
	INSTANCE_NONE();
	/**
		The instance is a mesh.
	**/
	INSTANCE_MESH();
	/**
		The instance is a multimesh.
	**/
	INSTANCE_MULTIMESH();
	/**
		The instance is a particle emitter.
	**/
	INSTANCE_PARTICLES();
	/**
		The instance is a GPUParticles collision shape.
	**/
	INSTANCE_PARTICLES_COLLISION();
	/**
		The instance is a light.
	**/
	INSTANCE_LIGHT();
	/**
		The instance is a reflection probe.
	**/
	INSTANCE_REFLECTION_PROBE();
	/**
		The instance is a decal.
	**/
	INSTANCE_DECAL();
	/**
		The instance is a VoxelGI.
	**/
	INSTANCE_VOXEL_GI();
	/**
		The instance is a lightmap.
	**/
	INSTANCE_LIGHTMAP();
	/**
		The instance is an occlusion culling occluder.
	**/
	INSTANCE_OCCLUDER();
	/**
		The instance is a visible on-screen notifier.
	**/
	INSTANCE_VISIBLITY_NOTIFIER();
	/**
		The instance is a fog volume.
	**/
	INSTANCE_FOG_VOLUME();
	/**
		Represents the size of the [enum InstanceType] enum.
	**/
	INSTANCE_MAX();
	/**
		A combination of the flags of geometry instances (mesh, multimesh, immediate and particles).
	**/
	INSTANCE_GEOMETRY_MASK();
}