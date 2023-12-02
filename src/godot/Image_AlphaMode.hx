/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Image.AlphaMode") #end @:is_bitfield(false) extern enum Image_AlphaMode {
	/**
		Image does not have alpha.
	**/
	ALPHA_NONE();
	/**
		Image stores alpha in a single bit.
	**/
	ALPHA_BIT();
	/**
		Image uses alpha.
	**/
	ALPHA_BLEND();
}