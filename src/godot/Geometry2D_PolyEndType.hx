/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Geometry2D.PolyEndType") #end @:is_bitfield(false) extern enum Geometry2D_PolyEndType {
	/**
		Endpoints are joined using the [enum PolyJoinType] value and the path filled as a polygon.
	**/
	END_POLYGON();
	/**
		Endpoints are joined using the [enum PolyJoinType] value and the path filled as a polyline.
	**/
	END_JOINED();
	/**
		Endpoints are squared off with no extension.
	**/
	END_BUTT();
	/**
		Endpoints are squared off and extended by [code]delta[/code] units.
	**/
	END_SQUARE();
	/**
		Endpoints are rounded off and extended by [code]delta[/code] units.
	**/
	END_ROUND();
}