/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.LightProjectorFilter") #end @:is_bitfield(false) extern enum RenderingServer_LightProjectorFilter {
	/**
		Nearest-neighbor filter for light projectors (use for pixel art light projectors). No mipmaps are used for rendering, which means light projectors at a distance will look sharp but grainy. This has roughly the same performance cost as using mipmaps.
	**/
	LIGHT_PROJECTOR_FILTER_NEAREST();
	/**
		Linear filter for light projectors (use for non-pixel art light projectors). No mipmaps are used for rendering, which means light projectors at a distance will look smooth but blurry. This has roughly the same performance cost as using mipmaps.
	**/
	LIGHT_PROJECTOR_FILTER_LINEAR();
	/**
		Nearest-neighbor filter for light projectors (use for pixel art light projectors). Isotropic mipmaps are used for rendering, which means light projectors at a distance will look smooth but blurry. This has roughly the same performance cost as not using mipmaps.
	**/
	LIGHT_PROJECTOR_FILTER_NEAREST_MIPMAPS();
	/**
		Linear filter for light projectors (use for non-pixel art light projectors). Isotropic mipmaps are used for rendering, which means light projectors at a distance will look smooth but blurry. This has roughly the same performance cost as not using mipmaps.
	**/
	LIGHT_PROJECTOR_FILTER_LINEAR_MIPMAPS();
	/**
		Nearest-neighbor filter for light projectors (use for pixel art light projectors). Anisotropic mipmaps are used for rendering, which means light projectors at a distance will look smooth and sharp when viewed from oblique angles. This looks better compared to isotropic mipmaps, but is slower. The level of anisotropic filtering is defined by [member ProjectSettings.rendering/textures/default_filters/anisotropic_filtering_level].
	**/
	LIGHT_PROJECTOR_FILTER_NEAREST_MIPMAPS_ANISOTROPIC();
	/**
		Linear filter for light projectors (use for non-pixel art light projectors). Anisotropic mipmaps are used for rendering, which means light projectors at a distance will look smooth and sharp when viewed from oblique angles. This looks better compared to isotropic mipmaps, but is slower. The level of anisotropic filtering is defined by [member ProjectSettings.rendering/textures/default_filters/anisotropic_filtering_level].
	**/
	LIGHT_PROJECTOR_FILTER_LINEAR_MIPMAPS_ANISOTROPIC();
}