/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FastNoiseLite.CellularReturnType") #end @:is_bitfield(false) extern enum FastNoiseLite_CellularReturnType {
	/**
		The cellular distance function will return the same value for all points within a cell.
	**/
	RETURN_CELL_VALUE();
	/**
		The cellular distance function will return a value determined by the distance to the nearest point.
	**/
	RETURN_DISTANCE();
	/**
		The cellular distance function returns the distance to the second-nearest point.
	**/
	RETURN_DISTANCE2();
	/**
		The distance to the nearest point is added to the distance to the second-nearest point.
	**/
	RETURN_DISTANCE2_ADD();
	/**
		The distance to the nearest point is subtracted from the distance to the second-nearest point.
	**/
	RETURN_DISTANCE2_SUB();
	/**
		The distance to the nearest point is multiplied with the distance to the second-nearest point.
	**/
	RETURN_DISTANCE2_MUL();
	/**
		The distance to the nearest point is divided by the distance to the second-nearest point.
	**/
	RETURN_DISTANCE2_DIV();
}