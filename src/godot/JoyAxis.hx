/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("JoyAxis") #end @:is_bitfield(false) extern enum JoyAxis {
	/**
		An invalid game controller axis.
	**/
	JOY_AXIS_INVALID();
	/**
		Game controller left joystick x-axis.
	**/
	JOY_AXIS_LEFT_X();
	/**
		Game controller left joystick y-axis.
	**/
	JOY_AXIS_LEFT_Y();
	/**
		Game controller right joystick x-axis.
	**/
	JOY_AXIS_RIGHT_X();
	/**
		Game controller right joystick y-axis.
	**/
	JOY_AXIS_RIGHT_Y();
	/**
		Game controller left trigger axis.
	**/
	JOY_AXIS_TRIGGER_LEFT();
	/**
		Game controller right trigger axis.
	**/
	JOY_AXIS_TRIGGER_RIGHT();
	/**
		The number of SDL game controller axes.
	**/
	JOY_AXIS_SDL_MAX();
	/**
		The maximum number of game controller axes: OpenVR supports up to 5 Joysticks making a total of 10 axes.
	**/
	JOY_AXIS_MAX();
}