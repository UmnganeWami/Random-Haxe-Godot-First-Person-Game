/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.ContourPointTag") #end @:is_bitfield(false) extern enum TextServer_ContourPointTag {
	/**
		Contour point is on the curve.
	**/
	CONTOUR_CURVE_TAG_ON();
	/**
		Contour point isn't on the curve, but serves as a control point for a conic (quadratic) Bézier arc.
	**/
	CONTOUR_CURVE_TAG_OFF_CONIC();
	/**
		Contour point isn't on the curve, but serves as a control point for a cubic Bézier arc.
	**/
	CONTOUR_CURVE_TAG_OFF_CUBIC();
}