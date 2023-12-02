/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Curve.TangentMode") #end @:is_bitfield(false) extern enum Curve_TangentMode {
	/**
		The tangent on this side of the point is user-defined.
	**/
	TANGENT_FREE();
	/**
		The curve calculates the tangent on this side of the point as the slope halfway towards the adjacent point.
	**/
	TANGENT_LINEAR();
	/**
		The total number of available tangent modes.
	**/
	TANGENT_MODE_COUNT();
}