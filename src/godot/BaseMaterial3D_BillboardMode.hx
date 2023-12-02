/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.BillboardMode") #end @:is_bitfield(false) extern enum BaseMaterial3D_BillboardMode {
	/**
		Billboard mode is disabled.
	**/
	BILLBOARD_DISABLED();
	/**
		The object's Z axis will always face the camera.
	**/
	BILLBOARD_ENABLED();
	/**
		The object's X axis will always face the camera.
	**/
	BILLBOARD_FIXED_Y();
	/**
		Used for particle systems when assigned to [GPUParticles3D] and [CPUParticles3D] nodes (flipbook animation). Enables [code]particles_anim_*[/code] properties.
		The [member ParticleProcessMaterial.anim_speed_min] or [member CPUParticles3D.anim_speed_min] should also be set to a value bigger than zero for the animation to play.
	**/
	BILLBOARD_PARTICLES();
}