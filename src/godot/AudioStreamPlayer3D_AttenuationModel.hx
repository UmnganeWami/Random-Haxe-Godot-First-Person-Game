/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AudioStreamPlayer3D.AttenuationModel") #end @:is_bitfield(false) extern enum AudioStreamPlayer3D_AttenuationModel {
	/**
		Attenuation of loudness according to linear distance.
	**/
	ATTENUATION_INVERSE_DISTANCE();
	/**
		Attenuation of loudness according to squared distance.
	**/
	ATTENUATION_INVERSE_SQUARE_DISTANCE();
	/**
		Attenuation of loudness according to logarithmic distance.
	**/
	ATTENUATION_LOGARITHMIC();
	/**
		No attenuation of loudness according to distance. The sound will still be heard positionally, unlike an [AudioStreamPlayer]. [constant ATTENUATION_DISABLED] can be combined with a [member max_distance] value greater than [code]0.0[/code] to achieve linear attenuation clamped to a sphere of a defined size.
	**/
	ATTENUATION_DISABLED();
}