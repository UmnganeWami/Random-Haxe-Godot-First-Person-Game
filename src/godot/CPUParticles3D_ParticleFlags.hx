/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CPUParticles3D.ParticleFlags") #end @:is_bitfield(false) extern enum CPUParticles3D_ParticleFlags {
	/**
		Use with [method set_particle_flag] to set [member particle_flag_align_y].
	**/
	PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY();
	/**
		Use with [method set_particle_flag] to set [member particle_flag_rotate_y].
	**/
	PARTICLE_FLAG_ROTATE_Y();
	/**
		Use with [method set_particle_flag] to set [member particle_flag_disable_z].
	**/
	PARTICLE_FLAG_DISABLE_Z();
	/**
		Represents the size of the [enum ParticleFlags] enum.
	**/
	PARTICLE_FLAG_MAX();
}