/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("LightmapGI.BakeError") #end @:is_bitfield(false) extern enum LightmapGI_BakeError {
	/**
		Lightmap baking was successful.
	**/
	BAKE_ERROR_OK();
	/**
		Lightmap baking failed because the root node for the edited scene could not be accessed.
	**/
	BAKE_ERROR_NO_SCENE_ROOT();
	/**
		Lightmap baking failed as the lightmap data resource is embedded in a foreign resource.
	**/
	BAKE_ERROR_FOREIGN_DATA();
	/**
		Lightmap baking failed as there is no lightmapper available in this Godot build.
	**/
	BAKE_ERROR_NO_LIGHTMAPPER();
	/**
		Lightmap baking failed as the [LightmapGIData] save path isn't configured in the resource.
	**/
	BAKE_ERROR_NO_SAVE_PATH();
	/**
		Lightmap baking failed as there are no meshes whose [member GeometryInstance3D.gi_mode] is [constant GeometryInstance3D.GI_MODE_STATIC] and with valid UV2 mapping in the current scene. You may need to select 3D scenes in the Import dock and change their global illumination mode accordingly.
	**/
	BAKE_ERROR_NO_MESHES();
	/**
		Lightmap baking failed as the lightmapper failed to analyze some of the meshes marked as static for baking.
	**/
	BAKE_ERROR_MESHES_INVALID();
	/**
		Lightmap baking failed as the resulting image couldn't be saved or imported by Godot after it was saved.
	**/
	BAKE_ERROR_CANT_CREATE_IMAGE();
	/**
		The user aborted the lightmap baking operation (typically by clicking the [b]Cancel[/b] button in the progress dialog).
	**/
	BAKE_ERROR_USER_ABORTED();
	/**
		Lightmap baking failed as the maximum texture size is too small to fit some of the meshes marked for baking.
	**/
	BAKE_ERROR_TEXTURE_SIZE_TOO_SMALL();
}