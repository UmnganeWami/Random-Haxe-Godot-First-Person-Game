/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AnimationNodeStateMachine.StateMachineType") #end @:is_bitfield(false) extern enum AnimationNodeStateMachine_StateMachineType {
	/**
		Seeking to the beginning is treated as playing from the start state. Transition to the end state is treated as exiting the state machine.
	**/
	STATE_MACHINE_TYPE_ROOT();
	/**
		Seeking to the beginning is treated as seeking to the beginning of the animation in the current state. Transition to the end state, or the absence of transitions in each state, is treated as exiting the state machine.
	**/
	STATE_MACHINE_TYPE_NESTED();
	/**
		This is a grouped state machine that can be controlled from a parent state machine. It does not work on standalone. There must be a state machine with [member state_machine_type] of [constant STATE_MACHINE_TYPE_ROOT] or [constant STATE_MACHINE_TYPE_NESTED] in the parent or ancestor.
	**/
	STATE_MACHINE_TYPE_GROUPED();
}