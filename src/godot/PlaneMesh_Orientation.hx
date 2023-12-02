/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PlaneMesh.Orientation") #end @:is_bitfield(false) extern enum PlaneMesh_Orientation {
	/**
		[PlaneMesh] will face the positive X-axis.
	**/
	FACE_X();
	/**
		[PlaneMesh] will face the positive Y-axis. This matches the behavior of the [PlaneMesh] in Godot 3.x.
	**/
	FACE_Y();
	/**
		[PlaneMesh] will face the positive Z-axis. This matches the behavior of the QuadMesh in Godot 3.x.
	**/
	FACE_Z();
}