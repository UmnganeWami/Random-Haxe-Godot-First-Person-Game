/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AudioEffectSpectrumAnalyzerInstance.MagnitudeMode") #end @:is_bitfield(false) extern enum AudioEffectSpectrumAnalyzerInstance_MagnitudeMode {
	/**
		Use the average value as magnitude.
	**/
	MAGNITUDE_AVERAGE();
	/**
		Use the maximum value as magnitude.
	**/
	MAGNITUDE_MAX();
}