/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Node3D.RotationEditMode") #end @:is_bitfield(false) extern enum Node3D_RotationEditMode {
	/**
		The rotation is edited using [Vector3] Euler angles.
	**/
	ROTATION_EDIT_MODE_EULER();
	/**
		The rotation is edited using a [Quaternion].
	**/
	ROTATION_EDIT_MODE_QUATERNION();
	/**
		The rotation is edited using a [Basis]. In this mode, [member scale] can't be edited separately.
	**/
	ROTATION_EDIT_MODE_BASIS();
}