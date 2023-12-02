/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Animation.UpdateMode") #end @:is_bitfield(false) extern enum Animation_UpdateMode {
	/**
		Update between keyframes and hold the value.
	**/
	UPDATE_CONTINUOUS();
	/**
		Update at the keyframes.
	**/
	UPDATE_DISCRETE();
	/**
		Same as linear interpolation, but also interpolates from the current value (i.e. dynamically at runtime) if the first key isn't at 0 seconds.
	**/
	UPDATE_CAPTURE();
}