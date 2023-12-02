/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GradientTexture2D.Fill") #end @:is_bitfield(false) extern enum GradientTexture2D_Fill {
	/**
		The colors are linearly interpolated in a straight line.
	**/
	FILL_LINEAR();
	/**
		The colors are linearly interpolated in a circular pattern.
	**/
	FILL_RADIAL();
	/**
		The colors are linearly interpolated in a square pattern.
	**/
	FILL_SQUARE();
}