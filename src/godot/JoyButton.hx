/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("JoyButton") #end @:is_bitfield(false) extern enum JoyButton {
	/**
		An invalid game controller button.
	**/
	JOY_BUTTON_INVALID();
	/**
		Game controller SDL button A. Corresponds to the bottom action button: Sony Cross, Xbox A, Nintendo B.
	**/
	JOY_BUTTON_A();
	/**
		Game controller SDL button B. Corresponds to the right action button: Sony Circle, Xbox B, Nintendo A.
	**/
	JOY_BUTTON_B();
	/**
		Game controller SDL button X. Corresponds to the left action button: Sony Square, Xbox X, Nintendo Y.
	**/
	JOY_BUTTON_X();
	/**
		Game controller SDL button Y. Corresponds to the top action button: Sony Triangle, Xbox Y, Nintendo X.
	**/
	JOY_BUTTON_Y();
	/**
		Game controller SDL back button. Corresponds to the Sony Select, Xbox Back, Nintendo - button.
	**/
	JOY_BUTTON_BACK();
	/**
		Game controller SDL guide button. Corresponds to the Sony PS, Xbox Home button.
	**/
	JOY_BUTTON_GUIDE();
	/**
		Game controller SDL start button. Corresponds to the Sony Options, Xbox Menu, Nintendo + button.
	**/
	JOY_BUTTON_START();
	/**
		Game controller SDL left stick button. Corresponds to the Sony L3, Xbox L/LS button.
	**/
	JOY_BUTTON_LEFT_STICK();
	/**
		Game controller SDL right stick button. Corresponds to the Sony R3, Xbox R/RS button.
	**/
	JOY_BUTTON_RIGHT_STICK();
	/**
		Game controller SDL left shoulder button. Corresponds to the Sony L1, Xbox LB button.
	**/
	JOY_BUTTON_LEFT_SHOULDER();
	/**
		Game controller SDL right shoulder button. Corresponds to the Sony R1, Xbox RB button.
	**/
	JOY_BUTTON_RIGHT_SHOULDER();
	/**
		Game controller D-pad up button.
	**/
	JOY_BUTTON_DPAD_UP();
	/**
		Game controller D-pad down button.
	**/
	JOY_BUTTON_DPAD_DOWN();
	/**
		Game controller D-pad left button.
	**/
	JOY_BUTTON_DPAD_LEFT();
	/**
		Game controller D-pad right button.
	**/
	JOY_BUTTON_DPAD_RIGHT();
	/**
		Game controller SDL miscellaneous button. Corresponds to Xbox share button, PS5 microphone button, Nintendo Switch capture button.
	**/
	JOY_BUTTON_MISC1();
	/**
		Game controller SDL paddle 1 button.
	**/
	JOY_BUTTON_PADDLE1();
	/**
		Game controller SDL paddle 2 button.
	**/
	JOY_BUTTON_PADDLE2();
	/**
		Game controller SDL paddle 3 button.
	**/
	JOY_BUTTON_PADDLE3();
	/**
		Game controller SDL paddle 4 button.
	**/
	JOY_BUTTON_PADDLE4();
	/**
		Game controller SDL touchpad button.
	**/
	JOY_BUTTON_TOUCHPAD();
	/**
		The number of SDL game controller buttons.
	**/
	JOY_BUTTON_SDL_MAX();
	/**
		The maximum number of game controller buttons supported by the engine. The actual limit may be lower on specific platforms:
		- [b]Android:[/b] Up to 36 buttons.
		- [b]Linux:[/b] Up to 80 buttons.
		- [b]Windows[/b] and [b]macOS:[/b] Up to 128 buttons.
	**/
	JOY_BUTTON_MAX();
}