/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AnimationNodeStateMachineTransition.SwitchMode") #end @:is_bitfield(false) extern enum AnimationNodeStateMachineTransition_SwitchMode {
	/**
		Switch to the next state immediately. The current state will end and blend into the beginning of the new one.
	**/
	SWITCH_MODE_IMMEDIATE();
	/**
		Switch to the next state immediately, but will seek the new state to the playback position of the old state.
	**/
	SWITCH_MODE_SYNC();
	/**
		Wait for the current state playback to end, then switch to the beginning of the next state animation.
	**/
	SWITCH_MODE_AT_END();
}