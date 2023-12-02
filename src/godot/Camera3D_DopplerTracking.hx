/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Camera3D.DopplerTracking") #end @:is_bitfield(false) extern enum Camera3D_DopplerTracking {
	/**
		Disables [url=https://en.wikipedia.org/wiki/Doppler_effect]Doppler effect[/url] simulation (default).
	**/
	DOPPLER_TRACKING_DISABLED();
	/**
		Simulate [url=https://en.wikipedia.org/wiki/Doppler_effect]Doppler effect[/url] by tracking positions of objects that are changed in [code]_process[/code]. Changes in the relative velocity of this camera compared to those objects affect how audio is perceived (changing the audio's [member AudioStreamPlayer3D.pitch_scale]).
	**/
	DOPPLER_TRACKING_IDLE_STEP();
	/**
		Simulate [url=https://en.wikipedia.org/wiki/Doppler_effect]Doppler effect[/url] by tracking positions of objects that are changed in [code]_physics_process[/code]. Changes in the relative velocity of this camera compared to those objects affect how audio is perceived (changing the audio's [member AudioStreamPlayer3D.pitch_scale]).
	**/
	DOPPLER_TRACKING_PHYSICS_STEP();
}