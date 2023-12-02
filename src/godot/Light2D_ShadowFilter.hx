/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Light2D.ShadowFilter") #end @:is_bitfield(false) extern enum Light2D_ShadowFilter {
	/**
		No filter applies to the shadow map. This provides hard shadow edges and is the fastest to render. See [member shadow_filter].
	**/
	SHADOW_FILTER_NONE();
	/**
		Percentage closer filtering (5 samples) applies to the shadow map. This is slower compared to hard shadow rendering. See [member shadow_filter].
	**/
	SHADOW_FILTER_PCF5();
	/**
		Percentage closer filtering (13 samples) applies to the shadow map. This is the slowest shadow filtering mode, and should be used sparingly. See [member shadow_filter].
	**/
	SHADOW_FILTER_PCF13();
}