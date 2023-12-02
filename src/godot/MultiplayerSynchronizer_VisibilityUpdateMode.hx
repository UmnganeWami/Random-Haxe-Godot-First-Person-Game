/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("MultiplayerSynchronizer.VisibilityUpdateMode") #end @:is_bitfield(false) extern enum MultiplayerSynchronizer_VisibilityUpdateMode {
	/**
		Visibility filters are updated during process frames (see [constant Node.NOTIFICATION_INTERNAL_PROCESS]).
	**/
	VISIBILITY_PROCESS_IDLE();
	/**
		Visibility filters are updated during physics frames (see [constant Node.NOTIFICATION_INTERNAL_PHYSICS_PROCESS]).
	**/
	VISIBILITY_PROCESS_PHYSICS();
	/**
		Visibility filters are not updated automatically, and must be updated manually by calling [method update_visibility].
	**/
	VISIBILITY_PROCESS_NONE();
}