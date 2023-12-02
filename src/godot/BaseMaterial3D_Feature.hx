/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.Feature") #end @:is_bitfield(false) extern enum BaseMaterial3D_Feature {
	/**
		Constant for setting [member emission_enabled].
	**/
	FEATURE_EMISSION();
	/**
		Constant for setting [member normal_enabled].
	**/
	FEATURE_NORMAL_MAPPING();
	/**
		Constant for setting [member rim_enabled].
	**/
	FEATURE_RIM();
	/**
		Constant for setting [member clearcoat_enabled].
	**/
	FEATURE_CLEARCOAT();
	/**
		Constant for setting [member anisotropy_enabled].
	**/
	FEATURE_ANISOTROPY();
	/**
		Constant for setting [member ao_enabled].
	**/
	FEATURE_AMBIENT_OCCLUSION();
	/**
		Constant for setting [member heightmap_enabled].
	**/
	FEATURE_HEIGHT_MAPPING();
	/**
		Constant for setting [member subsurf_scatter_enabled].
	**/
	FEATURE_SUBSURFACE_SCATTERING();
	/**
		Constant for setting [member subsurf_scatter_transmittance_enabled].
	**/
	FEATURE_SUBSURFACE_TRANSMITTANCE();
	/**
		Constant for setting [member backlight_enabled].
	**/
	FEATURE_BACKLIGHT();
	/**
		Constant for setting [member refraction_enabled].
	**/
	FEATURE_REFRACTION();
	/**
		Constant for setting [member detail_enabled].
	**/
	FEATURE_DETAIL();
	/**
		Represents the size of the [enum Feature] enum.
	**/
	FEATURE_MAX();
}