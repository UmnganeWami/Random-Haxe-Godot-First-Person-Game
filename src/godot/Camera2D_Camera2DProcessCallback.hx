/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Camera2D.Camera2DProcessCallback") #end @:is_bitfield(false) extern enum Camera2D_Camera2DProcessCallback {
	/**
		The camera updates during physics frames (see [constant Node.NOTIFICATION_INTERNAL_PHYSICS_PROCESS]).
	**/
	CAMERA2D_PROCESS_PHYSICS();
	/**
		The camera updates during process frames (see [constant Node.NOTIFICATION_INTERNAL_PROCESS]).
	**/
	CAMERA2D_PROCESS_IDLE();
}