/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ShadowQuality") #end @:is_bitfield(false) extern enum RenderingServer_ShadowQuality {
	/**
		Lowest shadow filtering quality (fastest). Soft shadows are not available with this quality setting, which means the [member Light3D.shadow_blur] property is ignored if [member Light3D.light_size] and [member Light3D.light_angular_distance] is [code]0.0[/code].
		[b]Note:[/b] The variable shadow blur performed by [member Light3D.light_size] and [member Light3D.light_angular_distance] is still effective when using hard shadow filtering. In this case, [member Light3D.shadow_blur] [i]is[/i] taken into account. However, the results will not be blurred, instead the blur amount is treated as a maximum radius for the penumbra.
	**/
	SHADOW_QUALITY_HARD();
	/**
		Very low shadow filtering quality (faster). When using this quality setting, [member Light3D.shadow_blur] is automatically multiplied by 0.75× to avoid introducing too much noise. This division only applies to lights whose [member Light3D.light_size] or [member Light3D.light_angular_distance] is [code]0.0[/code]).
	**/
	SHADOW_QUALITY_SOFT_VERY_LOW();
	/**
		Low shadow filtering quality (fast).
	**/
	SHADOW_QUALITY_SOFT_LOW();
	/**
		Medium low shadow filtering quality (average).
	**/
	SHADOW_QUALITY_SOFT_MEDIUM();
	/**
		High low shadow filtering quality (slow). When using this quality setting, [member Light3D.shadow_blur] is automatically multiplied by 1.5× to better make use of the high sample count. This increased blur also improves the stability of dynamic object shadows. This multiplier only applies to lights whose [member Light3D.light_size] or [member Light3D.light_angular_distance] is [code]0.0[/code]).
	**/
	SHADOW_QUALITY_SOFT_HIGH();
	/**
		Highest low shadow filtering quality (slowest). When using this quality setting, [member Light3D.shadow_blur] is automatically multiplied by 2× to better make use of the high sample count. This increased blur also improves the stability of dynamic object shadows. This multiplier only applies to lights whose [member Light3D.light_size] or [member Light3D.light_angular_distance] is [code]0.0[/code]).
	**/
	SHADOW_QUALITY_SOFT_ULTRA();
	/**
		Represents the size of the [enum ShadowQuality] enum.
	**/
	SHADOW_QUALITY_MAX();
}