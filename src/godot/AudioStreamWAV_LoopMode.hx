/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AudioStreamWAV.LoopMode") #end @:is_bitfield(false) extern enum AudioStreamWAV_LoopMode {
	/**
		Audio does not loop.
	**/
	LOOP_DISABLED();
	/**
		Audio loops the data between [member loop_begin] and [member loop_end], playing forward only.
	**/
	LOOP_FORWARD();
	/**
		Audio loops the data between [member loop_begin] and [member loop_end], playing back and forth.
	**/
	LOOP_PINGPONG();
	/**
		Audio loops the data between [member loop_begin] and [member loop_end], playing backward only.
	**/
	LOOP_BACKWARD();
}