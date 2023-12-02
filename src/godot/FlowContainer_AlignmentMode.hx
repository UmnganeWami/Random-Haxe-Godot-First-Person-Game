/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FlowContainer.AlignmentMode") #end @:is_bitfield(false) extern enum FlowContainer_AlignmentMode {
	/**
		The child controls will be arranged at the beginning of the container, i.e. top if orientation is vertical, left if orientation is horizontal (right for RTL layout).
	**/
	ALIGNMENT_BEGIN();
	/**
		The child controls will be centered in the container.
	**/
	ALIGNMENT_CENTER();
	/**
		The child controls will be arranged at the end of the container, i.e. bottom if orientation is vertical, right if orientation is horizontal (left for RTL layout).
	**/
	ALIGNMENT_END();
}