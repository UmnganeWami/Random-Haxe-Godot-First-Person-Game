/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.VisibilityRangeFadeMode") #end @:is_bitfield(false) extern enum RenderingServer_VisibilityRangeFadeMode {
	/**
		Disable visibility range fading for the given instance.
	**/
	VISIBILITY_RANGE_FADE_DISABLED();
	/**
		Fade-out the given instance when it approaches its visibility range limits.
	**/
	VISIBILITY_RANGE_FADE_SELF();
	/**
		Fade-in the given instance's dependencies when reaching its visibility range limits.
	**/
	VISIBILITY_RANGE_FADE_DEPENDENCIES();
}