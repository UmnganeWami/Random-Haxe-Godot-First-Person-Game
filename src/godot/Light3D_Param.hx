/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Light3D.Param") #end @:is_bitfield(false) extern enum Light3D_Param {
	/**
		Constant for accessing [member light_energy].
	**/
	PARAM_ENERGY();
	/**
		Constant for accessing [member light_indirect_energy].
	**/
	PARAM_INDIRECT_ENERGY();
	/**
		Constant for accessing [member light_volumetric_fog_energy].
	**/
	PARAM_VOLUMETRIC_FOG_ENERGY();
	/**
		Constant for accessing [member light_specular].
	**/
	PARAM_SPECULAR();
	/**
		Constant for accessing [member OmniLight3D.omni_range] or [member SpotLight3D.spot_range].
	**/
	PARAM_RANGE();
	/**
		Constant for accessing [member light_size].
	**/
	PARAM_SIZE();
	/**
		Constant for accessing [member OmniLight3D.omni_attenuation] or [member SpotLight3D.spot_attenuation].
	**/
	PARAM_ATTENUATION();
	/**
		Constant for accessing [member SpotLight3D.spot_angle].
	**/
	PARAM_SPOT_ANGLE();
	/**
		Constant for accessing [member SpotLight3D.spot_angle_attenuation].
	**/
	PARAM_SPOT_ATTENUATION();
	/**
		Constant for accessing [member DirectionalLight3D.directional_shadow_max_distance].
	**/
	PARAM_SHADOW_MAX_DISTANCE();
	/**
		Constant for accessing [member DirectionalLight3D.directional_shadow_split_1].
	**/
	PARAM_SHADOW_SPLIT_1_OFFSET();
	/**
		Constant for accessing [member DirectionalLight3D.directional_shadow_split_2].
	**/
	PARAM_SHADOW_SPLIT_2_OFFSET();
	/**
		Constant for accessing [member DirectionalLight3D.directional_shadow_split_3].
	**/
	PARAM_SHADOW_SPLIT_3_OFFSET();
	/**
		Constant for accessing [member DirectionalLight3D.directional_shadow_fade_start].
	**/
	PARAM_SHADOW_FADE_START();
	/**
		Constant for accessing [member shadow_normal_bias].
	**/
	PARAM_SHADOW_NORMAL_BIAS();
	/**
		Constant for accessing [member shadow_bias].
	**/
	PARAM_SHADOW_BIAS();
	/**
		Constant for accessing [member DirectionalLight3D.directional_shadow_pancake_size].
	**/
	PARAM_SHADOW_PANCAKE_SIZE();
	/**
		Constant for accessing [member shadow_opacity].
	**/
	PARAM_SHADOW_OPACITY();
	/**
		Constant for accessing [member shadow_blur].
	**/
	PARAM_SHADOW_BLUR();
	/**
		Constant for accessing [member shadow_transmittance_bias].
	**/
	PARAM_TRANSMITTANCE_BIAS();
	/**
		Constant for accessing [member light_intensity_lumens] and [member light_intensity_lux]. Only used when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is [code]true[/code].
	**/
	PARAM_INTENSITY();
	/**
		Represents the size of the [enum Param] enum.
	**/
	PARAM_MAX();
}