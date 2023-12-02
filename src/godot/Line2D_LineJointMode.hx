/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Line2D.LineJointMode") #end @:is_bitfield(false) extern enum Line2D_LineJointMode {
	/**
		Makes the polyline's joints pointy, connecting the sides of the two segments by extending them until they intersect. If the rotation of a joint is too big (based on [member sharp_limit]), the joint falls back to [constant LINE_JOINT_BEVEL] to prevent very long miters.
	**/
	LINE_JOINT_SHARP();
	/**
		Makes the polyline's joints bevelled/chamfered, connecting the sides of the two segments with a simple line.
	**/
	LINE_JOINT_BEVEL();
	/**
		Makes the polyline's joints rounded, connecting the sides of the two segments with an arc. The detail of this arc depends on [member round_precision].
	**/
	LINE_JOINT_ROUND();
}