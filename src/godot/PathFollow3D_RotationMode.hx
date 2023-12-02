/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PathFollow3D.RotationMode") #end @:is_bitfield(false) extern enum PathFollow3D_RotationMode {
	/**
		Forbids the PathFollow3D to rotate.
	**/
	ROTATION_NONE();
	/**
		Allows the PathFollow3D to rotate in the Y axis only.
	**/
	ROTATION_Y();
	/**
		Allows the PathFollow3D to rotate in both the X, and Y axes.
	**/
	ROTATION_XY();
	/**
		Allows the PathFollow3D to rotate in any axis.
	**/
	ROTATION_XYZ();
	/**
		Uses the up vector information in a [Curve3D] to enforce orientation. This rotation mode requires the [Path3D]'s [member Curve3D.up_vector_enabled] property to be set to [code]true[/code].
	**/
	ROTATION_ORIENTED();
}