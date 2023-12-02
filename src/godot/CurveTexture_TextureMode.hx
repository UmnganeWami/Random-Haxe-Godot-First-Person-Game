/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CurveTexture.TextureMode") #end @:is_bitfield(false) extern enum CurveTexture_TextureMode {
	/**
		Store the curve equally across the red, green and blue channels. This uses more video memory, but is more compatible with shaders that only read the green and blue values.
	**/
	TEXTURE_MODE_RGB();
	/**
		Store the curve only in the red channel. This saves video memory, but some custom shaders may not be able to work with this.
	**/
	TEXTURE_MODE_RED();
}