/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Camera3D.ProjectionType") #end @:is_bitfield(false) extern enum Camera3D_ProjectionType {
	/**
		Perspective projection. Objects on the screen becomes smaller when they are far away.
	**/
	PROJECTION_PERSPECTIVE();
	/**
		Orthogonal projection, also known as orthographic projection. Objects remain the same size on the screen no matter how far away they are.
	**/
	PROJECTION_ORTHOGONAL();
	/**
		Frustum projection. This mode allows adjusting [member frustum_offset] to create "tilted frustum" effects.
	**/
	PROJECTION_FRUSTUM();
}