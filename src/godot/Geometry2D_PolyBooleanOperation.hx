/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Geometry2D.PolyBooleanOperation") #end @:is_bitfield(false) extern enum Geometry2D_PolyBooleanOperation {
	/**
		Create regions where either subject or clip polygons (or both) are filled.
	**/
	OPERATION_UNION();
	/**
		Create regions where subject polygons are filled except where clip polygons are filled.
	**/
	OPERATION_DIFFERENCE();
	/**
		Create regions where both subject and clip polygons are filled.
	**/
	OPERATION_INTERSECTION();
	/**
		Create regions where either subject or clip polygons are filled but not where both are filled.
	**/
	OPERATION_XOR();
}