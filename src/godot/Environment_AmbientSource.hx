/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Environment.AmbientSource") #end @:is_bitfield(false) extern enum Environment_AmbientSource {
	/**
		Gather ambient light from whichever source is specified as the background.
	**/
	AMBIENT_SOURCE_BG();
	/**
		Disable ambient light. This provides a slight performance boost over [constant AMBIENT_SOURCE_SKY].
	**/
	AMBIENT_SOURCE_DISABLED();
	/**
		Specify a specific [Color] for ambient light. This provides a slight performance boost over [constant AMBIENT_SOURCE_SKY].
	**/
	AMBIENT_SOURCE_COLOR();
	/**
		Gather ambient light from the [Sky] regardless of what the background is.
	**/
	AMBIENT_SOURCE_SKY();
}