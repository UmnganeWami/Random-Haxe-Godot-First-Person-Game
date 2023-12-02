/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeTextureParameter.TextureType") #end @:is_bitfield(false) extern enum VisualShaderNodeTextureParameter_TextureType {
	/**
		No hints are added to the uniform declaration.
	**/
	TYPE_DATA();
	/**
		Adds [code]source_color[/code] as hint to the uniform declaration for proper sRGB to linear conversion.
	**/
	TYPE_COLOR();
	/**
		Adds [code]hint_normal[/code] as hint to the uniform declaration, which internally converts the texture for proper usage as normal map.
	**/
	TYPE_NORMAL_MAP();
	/**
		Adds [code]hint_anisotropy[/code] as hint to the uniform declaration to use for a flowmap.
	**/
	TYPE_ANISOTROPY();
	/**
		Represents the size of the [enum TextureType] enum.
	**/
	TYPE_MAX();
}