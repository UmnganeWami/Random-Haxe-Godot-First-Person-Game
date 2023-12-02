/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GPUParticles3D.EmitFlags") #end @:is_bitfield(false) extern enum GPUParticles3D_EmitFlags {
	/**
		Particle starts at the specified position.
	**/
	EMIT_FLAG_POSITION();
	/**
		Particle starts with specified rotation and scale.
	**/
	EMIT_FLAG_ROTATION_SCALE();
	/**
		Particle starts with the specified velocity vector, which defines the emission direction and speed.
	**/
	EMIT_FLAG_VELOCITY();
	/**
		Particle starts with specified color.
	**/
	EMIT_FLAG_COLOR();
	/**
		Particle starts with specified [code]CUSTOM[/code] data.
	**/
	EMIT_FLAG_CUSTOM();
}