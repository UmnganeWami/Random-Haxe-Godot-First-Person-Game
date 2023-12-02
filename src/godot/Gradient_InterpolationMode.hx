/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Gradient.InterpolationMode") #end @:is_bitfield(false) extern enum Gradient_InterpolationMode {
	/**
		Linear interpolation.
	**/
	GRADIENT_INTERPOLATE_LINEAR();
	/**
		Constant interpolation, color changes abruptly at each point and stays uniform between. This might cause visible aliasing when used for a gradient texture in some cases.
	**/
	GRADIENT_INTERPOLATE_CONSTANT();
	/**
		Cubic interpolation.
	**/
	GRADIENT_INTERPOLATE_CUBIC();
}