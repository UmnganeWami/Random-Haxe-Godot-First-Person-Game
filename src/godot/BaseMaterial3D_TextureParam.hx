/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.TextureParam") #end @:is_bitfield(false) extern enum BaseMaterial3D_TextureParam {
	/**
		Texture specifying per-pixel color.
	**/
	TEXTURE_ALBEDO();
	/**
		Texture specifying per-pixel metallic value.
	**/
	TEXTURE_METALLIC();
	/**
		Texture specifying per-pixel roughness value.
	**/
	TEXTURE_ROUGHNESS();
	/**
		Texture specifying per-pixel emission color.
	**/
	TEXTURE_EMISSION();
	/**
		Texture specifying per-pixel normal vector.
	**/
	TEXTURE_NORMAL();
	/**
		Texture specifying per-pixel rim value.
	**/
	TEXTURE_RIM();
	/**
		Texture specifying per-pixel clearcoat value.
	**/
	TEXTURE_CLEARCOAT();
	/**
		Texture specifying per-pixel flowmap direction for use with [member anisotropy].
	**/
	TEXTURE_FLOWMAP();
	/**
		Texture specifying per-pixel ambient occlusion value.
	**/
	TEXTURE_AMBIENT_OCCLUSION();
	/**
		Texture specifying per-pixel height.
	**/
	TEXTURE_HEIGHTMAP();
	/**
		Texture specifying per-pixel subsurface scattering.
	**/
	TEXTURE_SUBSURFACE_SCATTERING();
	/**
		Texture specifying per-pixel transmittance for subsurface scattering.
	**/
	TEXTURE_SUBSURFACE_TRANSMITTANCE();
	/**
		Texture specifying per-pixel backlight color.
	**/
	TEXTURE_BACKLIGHT();
	/**
		Texture specifying per-pixel refraction strength.
	**/
	TEXTURE_REFRACTION();
	/**
		Texture specifying per-pixel detail mask blending value.
	**/
	TEXTURE_DETAIL_MASK();
	/**
		Texture specifying per-pixel detail color.
	**/
	TEXTURE_DETAIL_ALBEDO();
	/**
		Texture specifying per-pixel detail normal.
	**/
	TEXTURE_DETAIL_NORMAL();
	/**
		Texture holding ambient occlusion, roughness, and metallic.
	**/
	TEXTURE_ORM();
	/**
		Represents the size of the [enum TextureParam] enum.
	**/
	TEXTURE_MAX();
}