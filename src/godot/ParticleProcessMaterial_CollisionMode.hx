/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ParticleProcessMaterial.CollisionMode") #end @:is_bitfield(false) extern enum ParticleProcessMaterial_CollisionMode {
	/**
		No collision for particles. Particles will go through [GPUParticlesCollision3D] nodes.
	**/
	COLLISION_DISABLED();
	/**
		[RigidBody3D]-style collision for particles using [GPUParticlesCollision3D] nodes.
	**/
	COLLISION_RIGID();
	/**
		Hide particles instantly when colliding with a [GPUParticlesCollision3D] node. This can be combined with a subemitter that uses the [constant COLLISION_RIGID] collision mode to "replace" the parent particle with the subemitter on impact.
	**/
	COLLISION_HIDE_ON_CONTACT();
	/**
		Represents the size of the [enum CollisionMode] enum.
	**/
	COLLISION_MAX();
}