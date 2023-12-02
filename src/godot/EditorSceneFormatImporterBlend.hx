/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Imports Blender scenes in the [code].blend[/code] file format through the glTF 2.0 3D import pipeline. This importer requires Blender to be installed by the user, so that it can be used to export the scene as glTF 2.0.
	The location of the Blender binary is set via the [code]filesystem/import/blender/blender3_path[/code] editor setting.
	This importer is only used if [member ProjectSettings.filesystem/import/blender/enabled] is enabled, otherwise [code].blend[/code] files present in the project folder are not imported.
	Blend import requires Blender 3.0.
	Internally, the EditorSceneFormatImporterBlend uses the Blender glTF "Use Original" mode to reference external textures.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorSceneFormatImporterBlend extends godot.EditorSceneFormatImporter {

}