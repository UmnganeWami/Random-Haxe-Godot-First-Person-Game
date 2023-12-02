/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportScaling3DMode") #end @:is_bitfield(false) extern enum RenderingServer_ViewportScaling3DMode {
	/**
		Use bilinear scaling for the viewport's 3D buffer. The amount of scaling can be set using [member Viewport.scaling_3d_scale]. Values less than [code]1.0[/code] will result in undersampling while values greater than [code]1.0[/code] will result in supersampling. A value of [code]1.0[/code] disables scaling.
	**/
	VIEWPORT_SCALING_3D_MODE_BILINEAR();
	/**
		Use AMD FidelityFX Super Resolution 1.0 upscaling for the viewport's 3D buffer. The amount of scaling can be set using [member Viewport.scaling_3d_scale]. Values less than [code]1.0[/code] will be result in the viewport being upscaled using FSR. Values greater than [code]1.0[/code] are not supported and bilinear downsampling will be used instead. A value of [code]1.0[/code] disables scaling.
	**/
	VIEWPORT_SCALING_3D_MODE_FSR();
	/**
		Use AMD FidelityFX Super Resolution 2.2 upscaling for the viewport's 3D buffer. The amount of scaling can be set using [member Viewport.scaling_3d_scale]. Values less than [code]1.0[/code] will be result in the viewport being upscaled using FSR2. Values greater than [code]1.0[/code] are not supported and bilinear downsampling will be used instead. A value of [code]1.0[/code] will use FSR2 at native resolution as a TAA solution.
	**/
	VIEWPORT_SCALING_3D_MODE_FSR2();
	/**
		Represents the size of the [enum ViewportScaling3DMode] enum.
	**/
	VIEWPORT_SCALING_3D_MODE_MAX();
}