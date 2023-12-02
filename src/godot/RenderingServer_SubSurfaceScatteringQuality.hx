/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.SubSurfaceScatteringQuality") #end @:is_bitfield(false) extern enum RenderingServer_SubSurfaceScatteringQuality {
	/**
		Disables subsurface scattering entirely, even on materials that have [member BaseMaterial3D.subsurf_scatter_enabled] set to [code]true[/code]. This has the lowest GPU requirements.
	**/
	SUB_SURFACE_SCATTERING_QUALITY_DISABLED();
	/**
		Low subsurface scattering quality.
	**/
	SUB_SURFACE_SCATTERING_QUALITY_LOW();
	/**
		Medium subsurface scattering quality.
	**/
	SUB_SURFACE_SCATTERING_QUALITY_MEDIUM();
	/**
		High subsurface scattering quality. This has the highest GPU requirements.
	**/
	SUB_SURFACE_SCATTERING_QUALITY_HIGH();
}