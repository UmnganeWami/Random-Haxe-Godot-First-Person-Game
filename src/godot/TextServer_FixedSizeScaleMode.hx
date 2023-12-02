/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.FixedSizeScaleMode") #end @:is_bitfield(false) extern enum TextServer_FixedSizeScaleMode {
	/**
		Bitmap font is not scaled.
	**/
	FIXED_SIZE_SCALE_DISABLE();
	/**
		Bitmap font is scaled to the closest integer multiple of the font's fixed size. This is the recommended option for pixel art fonts.
	**/
	FIXED_SIZE_SCALE_INTEGER_ONLY();
	/**
		Bitmap font is scaled to an arbitrary (fractional) size. This is the recommended option for non-pixel art fonts.
	**/
	FIXED_SIZE_SCALE_ENABLED();
}