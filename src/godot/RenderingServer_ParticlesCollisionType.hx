/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ParticlesCollisionType") #end @:is_bitfield(false) extern enum RenderingServer_ParticlesCollisionType {
	PARTICLES_COLLISION_TYPE_SPHERE_ATTRACT();
	PARTICLES_COLLISION_TYPE_BOX_ATTRACT();
	PARTICLES_COLLISION_TYPE_VECTOR_FIELD_ATTRACT();
	PARTICLES_COLLISION_TYPE_SPHERE_COLLIDE();
	PARTICLES_COLLISION_TYPE_BOX_COLLIDE();
	PARTICLES_COLLISION_TYPE_SDF_COLLIDE();
	PARTICLES_COLLISION_TYPE_HEIGHTFIELD_COLLIDE();
}