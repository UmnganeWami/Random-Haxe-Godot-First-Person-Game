/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AnimationMixer.AnimationCallbackModeProcess") #end @:is_bitfield(false) extern enum AnimationMixer_AnimationCallbackModeProcess {
	/**
		Process animation during physics frames (see [constant Node.NOTIFICATION_INTERNAL_PHYSICS_PROCESS]). This is especially useful when animating physics bodies.
	**/
	ANIMATION_CALLBACK_MODE_PROCESS_PHYSICS();
	/**
		Process animation during process frames (see [constant Node.NOTIFICATION_INTERNAL_PROCESS]).
	**/
	ANIMATION_CALLBACK_MODE_PROCESS_IDLE();
	/**
		Do not process animation. Use [method advance] to process the animation manually.
	**/
	ANIMATION_CALLBACK_MODE_PROCESS_MANUAL();
}