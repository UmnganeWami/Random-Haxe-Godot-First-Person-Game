/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AnimationNodeStateMachineTransition.AdvanceMode") #end @:is_bitfield(false) extern enum AnimationNodeStateMachineTransition_AdvanceMode {
	/**
		Don't use this transition.
	**/
	ADVANCE_MODE_DISABLED();
	/**
		Only use this transition during [method AnimationNodeStateMachinePlayback.travel].
	**/
	ADVANCE_MODE_ENABLED();
	/**
		Automatically use this transition if the [member advance_condition] and [member advance_expression] checks are true (if assigned).
	**/
	ADVANCE_MODE_AUTO();
}