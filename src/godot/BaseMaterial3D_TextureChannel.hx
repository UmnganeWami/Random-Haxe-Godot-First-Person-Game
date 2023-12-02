/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.TextureChannel") #end @:is_bitfield(false) extern enum BaseMaterial3D_TextureChannel {
	/**
		Used to read from the red channel of a texture.
	**/
	TEXTURE_CHANNEL_RED();
	/**
		Used to read from the green channel of a texture.
	**/
	TEXTURE_CHANNEL_GREEN();
	/**
		Used to read from the blue channel of a texture.
	**/
	TEXTURE_CHANNEL_BLUE();
	/**
		Used to read from the alpha channel of a texture.
	**/
	TEXTURE_CHANNEL_ALPHA();
	/**
		Used to read from the linear (non-perceptual) average of the red, green and blue channels of a texture.
	**/
	TEXTURE_CHANNEL_GRAYSCALE();
}