/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.DOFBlurQuality") #end @:is_bitfield(false) extern enum RenderingServer_DOFBlurQuality {
	/**
		Lowest quality DOF blur. This is the fastest setting, but you may be able to see filtering artifacts.
	**/
	DOF_BLUR_QUALITY_VERY_LOW();
	/**
		Low quality DOF blur.
	**/
	DOF_BLUR_QUALITY_LOW();
	/**
		Medium quality DOF blur.
	**/
	DOF_BLUR_QUALITY_MEDIUM();
	/**
		Highest quality DOF blur. Results in the smoothest looking blur by taking the most samples, but is also significantly slower.
	**/
	DOF_BLUR_QUALITY_HIGH();
}