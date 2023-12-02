/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorPlugin.AfterGUIInput") #end @:is_bitfield(false) extern enum EditorPlugin_AfterGUIInput {
	/**
		Forwards the [InputEvent] to other EditorPlugins.
	**/
	AFTER_GUI_INPUT_PASS();
	/**
		Prevents the [InputEvent] from reaching other Editor classes.
	**/
	AFTER_GUI_INPUT_STOP();
	/**
		Pass the [InputEvent] to other editor plugins except the main [Node3D] one. This can be used to prevent node selection changes and work with sub-gizmos instead.
	**/
	AFTER_GUI_INPUT_CUSTOM();
}