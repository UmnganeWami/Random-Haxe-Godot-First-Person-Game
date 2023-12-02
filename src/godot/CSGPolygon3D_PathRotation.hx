/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CSGPolygon3D.PathRotation") #end @:is_bitfield(false) extern enum CSGPolygon3D_PathRotation {
	/**
		The [member polygon] shape is not rotated.
		[b]Note:[/b] Requires the path Z coordinates to continually decrease to ensure viable shapes.
	**/
	PATH_ROTATION_POLYGON();
	/**
		The [member polygon] shape is rotated along the path, but it is not rotated around the path axis.
		[b]Note:[/b] Requires the path Z coordinates to continually decrease to ensure viable shapes.
	**/
	PATH_ROTATION_PATH();
	/**
		The [member polygon] shape follows the path and its rotations around the path axis.
	**/
	PATH_ROTATION_PATH_FOLLOW();
}