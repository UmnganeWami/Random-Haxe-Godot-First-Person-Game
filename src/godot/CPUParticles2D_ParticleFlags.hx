/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CPUParticles2D.ParticleFlags") #end @:is_bitfield(false) extern enum CPUParticles2D_ParticleFlags {
	/**
		Use with [method set_particle_flag] to set [member particle_flag_align_y].
	**/
	PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY();
	/**
		Present for consistency with 3D particle nodes, not used in 2D.
	**/
	PARTICLE_FLAG_ROTATE_Y();
	/**
		Present for consistency with 3D particle nodes, not used in 2D.
	**/
	PARTICLE_FLAG_DISABLE_Z();
	/**
		Represents the size of the [enum ParticleFlags] enum.
	**/
	PARTICLE_FLAG_MAX();
}