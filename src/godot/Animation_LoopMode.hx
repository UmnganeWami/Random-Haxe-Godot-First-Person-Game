/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Animation.LoopMode") #end @:is_bitfield(false) extern enum Animation_LoopMode {
	/**
		At both ends of the animation, the animation will stop playing.
	**/
	LOOP_NONE();
	/**
		At both ends of the animation, the animation will be repeated without changing the playback direction.
	**/
	LOOP_LINEAR();
	/**
		Repeats playback and reverse playback at both ends of the animation.
	**/
	LOOP_PINGPONG();
}