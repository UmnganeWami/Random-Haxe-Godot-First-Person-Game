/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Animation.LoopedFlag") #end @:is_bitfield(false) extern enum Animation_LoopedFlag {
	/**
		This flag indicates that the animation proceeds without any looping.
	**/
	LOOPED_FLAG_NONE();
	/**
		This flag indicates that the animation has reached the end of the animation and just after loop processed.
	**/
	LOOPED_FLAG_END();
	/**
		This flag indicates that the animation has reached the start of the animation and just after loop processed.
	**/
	LOOPED_FLAG_START();
}