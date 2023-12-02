/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentGlowBlendMode") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentGlowBlendMode {
	/**
		Additive glow blending mode. Mostly used for particles, glows (bloom), lens flare, bright sources.
	**/
	ENV_GLOW_BLEND_MODE_ADDITIVE();
	/**
		Screen glow blending mode. Increases brightness, used frequently with bloom.
	**/
	ENV_GLOW_BLEND_MODE_SCREEN();
	/**
		Soft light glow blending mode. Modifies contrast, exposes shadows and highlights (vivid bloom).
	**/
	ENV_GLOW_BLEND_MODE_SOFTLIGHT();
	/**
		Replace glow blending mode. Replaces all pixels' color by the glow value. This can be used to simulate a full-screen blur effect by tweaking the glow parameters to match the original image's brightness.
	**/
	ENV_GLOW_BLEND_MODE_REPLACE();
	/**
		Mixes the glow with the underlying color to avoid increasing brightness as much while still maintaining a glow effect.
	**/
	ENV_GLOW_BLEND_MODE_MIX();
}