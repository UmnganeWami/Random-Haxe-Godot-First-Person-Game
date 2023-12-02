/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SceneState.GenEditState") #end @:is_bitfield(false) extern enum SceneState_GenEditState {
	/**
		If passed to [method PackedScene.instantiate], blocks edits to the scene state.
	**/
	GEN_EDIT_STATE_DISABLED();
	/**
		If passed to [method PackedScene.instantiate], provides inherited scene resources to the local scene.
		[b]Note:[/b] Only available in editor builds.
	**/
	GEN_EDIT_STATE_INSTANCE();
	/**
		If passed to [method PackedScene.instantiate], provides local scene resources to the local scene. Only the main scene should receive the main edit state.
		[b]Note:[/b] Only available in editor builds.
	**/
	GEN_EDIT_STATE_MAIN();
	/**
		If passed to [method PackedScene.instantiate], it's similar to [constant GEN_EDIT_STATE_MAIN], but for the case where the scene is being instantiated to be the base of another one.
		[b]Note:[/b] Only available in editor builds.
	**/
	GEN_EDIT_STATE_MAIN_INHERITED();
}