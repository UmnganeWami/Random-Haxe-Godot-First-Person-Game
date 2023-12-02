/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.CanvasTextureChannel") #end @:is_bitfield(false) extern enum RenderingServer_CanvasTextureChannel {
	/**
		Diffuse canvas texture ([member CanvasTexture.diffuse_texture]).
	**/
	CANVAS_TEXTURE_CHANNEL_DIFFUSE();
	/**
		Normal map canvas texture ([member CanvasTexture.normal_texture]).
	**/
	CANVAS_TEXTURE_CHANNEL_NORMAL();
	/**
		Specular map canvas texture ([member CanvasTexture.specular_texture]).
	**/
	CANVAS_TEXTURE_CHANNEL_SPECULAR();
}