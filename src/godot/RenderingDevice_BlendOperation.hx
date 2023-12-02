/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.BlendOperation") #end @:is_bitfield(false) extern enum RenderingDevice_BlendOperation {
	/**
		Additive blending operation ([code]source + destination[/code]).
	**/
	BLEND_OP_ADD();
	/**
		Subtractive blending operation ([code]source - destination[/code]).
	**/
	BLEND_OP_SUBTRACT();
	/**
		Reverse subtractive blending operation ([code]destination - source[/code]).
	**/
	BLEND_OP_REVERSE_SUBTRACT();
	/**
		Minimum blending operation (keep the lowest value of the two).
	**/
	BLEND_OP_MINIMUM();
	/**
		Maximum blending operation (keep the highest value of the two).
	**/
	BLEND_OP_MAXIMUM();
	/**
		Represents the size of the [enum BlendOperation] enum.
	**/
	BLEND_OP_MAX();
}