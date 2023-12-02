/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SplitContainer.DraggerVisibility") #end @:is_bitfield(false) extern enum SplitContainer_DraggerVisibility {
	/**
		The split dragger is visible when the cursor hovers it.
	**/
	DRAGGER_VISIBLE();
	/**
		The split dragger is never visible.
	**/
	DRAGGER_HIDDEN();
	/**
		The split dragger is never visible and its space collapsed.
	**/
	DRAGGER_HIDDEN_COLLAPSED();
}