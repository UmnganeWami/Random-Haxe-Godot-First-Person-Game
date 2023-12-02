/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Light2D.BlendMode") #end @:is_bitfield(false) extern enum Light2D_BlendMode {
	/**
		Adds the value of pixels corresponding to the Light2D to the values of pixels under it. This is the common behavior of a light.
	**/
	BLEND_MODE_ADD();
	/**
		Subtracts the value of pixels corresponding to the Light2D to the values of pixels under it, resulting in inversed light effect.
	**/
	BLEND_MODE_SUB();
	/**
		Mix the value of pixels corresponding to the Light2D to the values of pixels under it by linear interpolation.
	**/
	BLEND_MODE_MIX();
}