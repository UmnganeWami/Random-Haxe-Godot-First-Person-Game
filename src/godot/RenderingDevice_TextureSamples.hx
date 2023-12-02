/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.TextureSamples") #end @:is_bitfield(false) extern enum RenderingDevice_TextureSamples {
	/**
		Perform 1 texture sample (this is the fastest but lowest-quality for antialiasing).
	**/
	TEXTURE_SAMPLES_1();
	/**
		Perform 2 texture samples.
	**/
	TEXTURE_SAMPLES_2();
	/**
		Perform 4 texture samples.
	**/
	TEXTURE_SAMPLES_4();
	/**
		Perform 8 texture samples. Not supported on mobile GPUs (including Apple Silicon).
	**/
	TEXTURE_SAMPLES_8();
	/**
		Perform 16 texture samples. Not supported on mobile GPUs and many desktop GPUs.
	**/
	TEXTURE_SAMPLES_16();
	/**
		Perform 32 texture samples. Not supported on most GPUs.
	**/
	TEXTURE_SAMPLES_32();
	/**
		Perform 64 texture samples (this is the slowest but highest-quality for antialiasing). Not supported on most GPUs.
	**/
	TEXTURE_SAMPLES_64();
	/**
		Represents the size of the [enum TextureSamples] enum.
	**/
	TEXTURE_SAMPLES_MAX();
}