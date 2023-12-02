/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SkeletonProfile.TailDirection") #end @:is_bitfield(false) extern enum SkeletonProfile_TailDirection {
	/**
		Direction to the average coordinates of bone children.
	**/
	TAIL_DIRECTION_AVERAGE_CHILDREN();
	/**
		Direction to the coordinates of specified bone child.
	**/
	TAIL_DIRECTION_SPECIFIC_CHILD();
	/**
		Direction is not calculated.
	**/
	TAIL_DIRECTION_END();
}