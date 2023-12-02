/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AnimationMixer.AnimationCallbackModeMethod") #end @:is_bitfield(false) extern enum AnimationMixer_AnimationCallbackModeMethod {
	/**
		Batch method calls during the animation process, then do the calls after events are processed. This avoids bugs involving deleting nodes or modifying the AnimationPlayer while playing.
	**/
	ANIMATION_CALLBACK_MODE_METHOD_DEFERRED();
	/**
		Make method calls immediately when reached in the animation.
	**/
	ANIMATION_CALLBACK_MODE_METHOD_IMMEDIATE();
}