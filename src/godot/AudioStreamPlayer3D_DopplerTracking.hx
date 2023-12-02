/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AudioStreamPlayer3D.DopplerTracking") #end @:is_bitfield(false) extern enum AudioStreamPlayer3D_DopplerTracking {
	/**
		Disables doppler tracking.
	**/
	DOPPLER_TRACKING_DISABLED();
	/**
		Executes doppler tracking during process frames (see [constant Node.NOTIFICATION_INTERNAL_PROCESS]).
	**/
	DOPPLER_TRACKING_IDLE_STEP();
	/**
		Executes doppler tracking during physics frames (see [constant Node.NOTIFICATION_INTERNAL_PHYSICS_PROCESS]).
	**/
	DOPPLER_TRACKING_PHYSICS_STEP();
}