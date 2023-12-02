/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AudioEffectDistortion.Mode") #end @:is_bitfield(false) extern enum AudioEffectDistortion_Mode {
	/**
		Digital distortion effect which cuts off peaks at the top and bottom of the waveform.
	**/
	MODE_CLIP();
	MODE_ATAN();
	/**
		Low-resolution digital distortion effect (bit depth reduction). You can use it to emulate the sound of early digital audio devices.
	**/
	MODE_LOFI();
	/**
		Emulates the warm distortion produced by a field effect transistor, which is commonly used in solid-state musical instrument amplifiers. The [member drive] property has no effect in this mode.
	**/
	MODE_OVERDRIVE();
	/**
		Waveshaper distortions are used mainly by electronic musicians to achieve an extra-abrasive sound.
	**/
	MODE_WAVESHAPE();
}