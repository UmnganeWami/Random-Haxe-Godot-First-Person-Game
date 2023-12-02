/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.LightParam") #end @:is_bitfield(false) extern enum RenderingServer_LightParam {
	/**
		The light's energy multiplier.
	**/
	LIGHT_PARAM_ENERGY();
	/**
		The light's indirect energy multiplier (final indirect energy is [constant LIGHT_PARAM_ENERGY] * [constant LIGHT_PARAM_INDIRECT_ENERGY]).
	**/
	LIGHT_PARAM_INDIRECT_ENERGY();
	/**
		The light's volumetric fog energy multiplier (final volumetric fog energy is [constant LIGHT_PARAM_ENERGY] * [constant LIGHT_PARAM_VOLUMETRIC_FOG_ENERGY]).
	**/
	LIGHT_PARAM_VOLUMETRIC_FOG_ENERGY();
	/**
		The light's influence on specularity.
	**/
	LIGHT_PARAM_SPECULAR();
	/**
		The light's range.
	**/
	LIGHT_PARAM_RANGE();
	/**
		The size of the light when using spot light or omni light. The angular size of the light when using directional light.
	**/
	LIGHT_PARAM_SIZE();
	/**
		The light's attenuation.
	**/
	LIGHT_PARAM_ATTENUATION();
	/**
		The spotlight's angle.
	**/
	LIGHT_PARAM_SPOT_ANGLE();
	/**
		The spotlight's attenuation.
	**/
	LIGHT_PARAM_SPOT_ATTENUATION();
	/**
		The maximum distance for shadow splits. Increasing this value will make directional shadows visible from further away, at the cost of lower overall shadow detail and performance (since more objects need to be included in the directional shadow rendering).
	**/
	LIGHT_PARAM_SHADOW_MAX_DISTANCE();
	/**
		Proportion of shadow atlas occupied by the first split.
	**/
	LIGHT_PARAM_SHADOW_SPLIT_1_OFFSET();
	/**
		Proportion of shadow atlas occupied by the second split.
	**/
	LIGHT_PARAM_SHADOW_SPLIT_2_OFFSET();
	/**
		Proportion of shadow atlas occupied by the third split. The fourth split occupies the rest.
	**/
	LIGHT_PARAM_SHADOW_SPLIT_3_OFFSET();
	/**
		Proportion of shadow max distance where the shadow will start to fade out.
	**/
	LIGHT_PARAM_SHADOW_FADE_START();
	/**
		Normal bias used to offset shadow lookup by object normal. Can be used to fix self-shadowing artifacts.
	**/
	LIGHT_PARAM_SHADOW_NORMAL_BIAS();
	/**
		Bias the shadow lookup to fix self-shadowing artifacts.
	**/
	LIGHT_PARAM_SHADOW_BIAS();
	/**
		Sets the size of the directional shadow pancake. The pancake offsets the start of the shadow's camera frustum to provide a higher effective depth resolution for the shadow. However, a high pancake size can cause artifacts in the shadows of large objects that are close to the edge of the frustum. Reducing the pancake size can help. Setting the size to [code]0[/code] turns off the pancaking effect.
	**/
	LIGHT_PARAM_SHADOW_PANCAKE_SIZE();
	/**
		The light's shadow opacity. Values lower than [code]1.0[/code] make the light appear through shadows. This can be used to fake global illumination at a low performance cost.
	**/
	LIGHT_PARAM_SHADOW_OPACITY();
	/**
		Blurs the edges of the shadow. Can be used to hide pixel artifacts in low resolution shadow maps. A high value can make shadows appear grainy and can cause other unwanted artifacts. Try to keep as near default as possible.
	**/
	LIGHT_PARAM_SHADOW_BLUR();
	LIGHT_PARAM_TRANSMITTANCE_BIAS();
	/**
		Constant representing the intensity of the light, measured in Lumens when dealing with a [SpotLight3D] or [OmniLight3D], or measured in Lux with a [DirectionalLight3D]. Only used when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is [code]true[/code].
	**/
	LIGHT_PARAM_INTENSITY();
	/**
		Represents the size of the [enum LightParam] enum.
	**/
	LIGHT_PARAM_MAX();
}