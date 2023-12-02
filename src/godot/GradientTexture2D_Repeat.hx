/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GradientTexture2D.Repeat") #end @:is_bitfield(false) extern enum GradientTexture2D_Repeat {
	/**
		The gradient fill is restricted to the range defined by [member fill_from] to [member fill_to] offsets.
	**/
	REPEAT_NONE();
	/**
		The texture is filled starting from [member fill_from] to [member fill_to] offsets, repeating the same pattern in both directions.
	**/
	REPEAT();
	/**
		The texture is filled starting from [member fill_from] to [member fill_to] offsets, mirroring the pattern in both directions.
	**/
	REPEAT_MIRROR();
}