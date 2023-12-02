/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.DecalTexture") #end @:is_bitfield(false) extern enum RenderingServer_DecalTexture {
	/**
		Albedo texture slot in a decal ([member Decal.texture_albedo]).
	**/
	DECAL_TEXTURE_ALBEDO();
	/**
		Normal map texture slot in a decal ([member Decal.texture_normal]).
	**/
	DECAL_TEXTURE_NORMAL();
	/**
		Occlusion/Roughness/Metallic texture slot in a decal ([member Decal.texture_orm]).
	**/
	DECAL_TEXTURE_ORM();
	/**
		Emission texture slot in a decal ([member Decal.texture_emission]).
	**/
	DECAL_TEXTURE_EMISSION();
	/**
		Represents the size of the [enum DecalTexture] enum.
	**/
	DECAL_TEXTURE_MAX();
}