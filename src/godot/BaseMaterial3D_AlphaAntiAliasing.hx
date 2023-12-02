/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.AlphaAntiAliasing") #end @:is_bitfield(false) extern enum BaseMaterial3D_AlphaAntiAliasing {
	/**
		Disables Alpha AntiAliasing for the material.
	**/
	ALPHA_ANTIALIASING_OFF();
	/**
		Enables AlphaToCoverage. Alpha values in the material are passed to the AntiAliasing sample mask.
	**/
	ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE();
	/**
		Enables AlphaToCoverage and forces all non-zero alpha values to [code]1[/code]. Alpha values in the material are passed to the AntiAliasing sample mask.
	**/
	ALPHA_ANTIALIASING_ALPHA_TO_COVERAGE_AND_TO_ONE();
}