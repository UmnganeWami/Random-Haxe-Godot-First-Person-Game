/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.MultimeshTransformFormat") #end @:is_bitfield(false) extern enum RenderingServer_MultimeshTransformFormat {
	/**
		Use [Transform2D] to store MultiMesh transform.
	**/
	MULTIMESH_TRANSFORM_2D();
	/**
		Use [Transform3D] to store MultiMesh transform.
	**/
	MULTIMESH_TRANSFORM_3D();
}