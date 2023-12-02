/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CSGPolygon3D.Mode") #end @:is_bitfield(false) extern enum CSGPolygon3D_Mode {
	/**
		The [member polygon] shape is extruded along the negative Z axis.
	**/
	MODE_DEPTH();
	/**
		The [member polygon] shape is extruded by rotating it around the Y axis.
	**/
	MODE_SPIN();
	/**
		The [member polygon] shape is extruded along the [Path3D] specified in [member path_node].
	**/
	MODE_PATH();
}