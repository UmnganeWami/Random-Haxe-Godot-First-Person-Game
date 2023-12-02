/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AudioEffectSpectrumAnalyzer.FFTSize") #end @:is_bitfield(false) extern enum AudioEffectSpectrumAnalyzer_FFTSize {
	/**
		Use a buffer of 256 samples for the Fast Fourier transform. Lowest latency, but least stable over time.
	**/
	FFT_SIZE_256();
	/**
		Use a buffer of 512 samples for the Fast Fourier transform. Low latency, but less stable over time.
	**/
	FFT_SIZE_512();
	/**
		Use a buffer of 1024 samples for the Fast Fourier transform. This is a compromise between latency and stability over time.
	**/
	FFT_SIZE_1024();
	/**
		Use a buffer of 2048 samples for the Fast Fourier transform. High latency, but stable over time.
	**/
	FFT_SIZE_2048();
	/**
		Use a buffer of 4096 samples for the Fast Fourier transform. Highest latency, but most stable over time.
	**/
	FFT_SIZE_4096();
	/**
		Represents the size of the [enum FFTSize] enum.
	**/
	FFT_SIZE_MAX();
}