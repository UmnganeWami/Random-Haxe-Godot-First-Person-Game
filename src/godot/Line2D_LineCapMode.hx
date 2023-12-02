/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Line2D.LineCapMode") #end @:is_bitfield(false) extern enum Line2D_LineCapMode {
	/**
		Draws no line cap.
	**/
	LINE_CAP_NONE();
	/**
		Draws the line cap as a box, slightly extending the first/last segment.
	**/
	LINE_CAP_BOX();
	/**
		Draws the line cap as a semicircle attached to the first/last segment.
	**/
	LINE_CAP_ROUND();
}