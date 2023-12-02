/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorPlugin.CustomControlContainer") #end @:is_bitfield(false) extern enum EditorPlugin_CustomControlContainer {
	/**
		Main editor toolbar, next to play buttons.
	**/
	CONTAINER_TOOLBAR();
	/**
		The toolbar that appears when 3D editor is active.
	**/
	CONTAINER_SPATIAL_EDITOR_MENU();
	/**
		Left sidebar of the 3D editor.
	**/
	CONTAINER_SPATIAL_EDITOR_SIDE_LEFT();
	/**
		Right sidebar of the 3D editor.
	**/
	CONTAINER_SPATIAL_EDITOR_SIDE_RIGHT();
	/**
		Bottom panel of the 3D editor.
	**/
	CONTAINER_SPATIAL_EDITOR_BOTTOM();
	/**
		The toolbar that appears when 2D editor is active.
	**/
	CONTAINER_CANVAS_EDITOR_MENU();
	/**
		Left sidebar of the 2D editor.
	**/
	CONTAINER_CANVAS_EDITOR_SIDE_LEFT();
	/**
		Right sidebar of the 2D editor.
	**/
	CONTAINER_CANVAS_EDITOR_SIDE_RIGHT();
	/**
		Bottom panel of the 2D editor.
	**/
	CONTAINER_CANVAS_EDITOR_BOTTOM();
	/**
		Bottom section of the inspector.
	**/
	CONTAINER_INSPECTOR_BOTTOM();
	/**
		Tab of Project Settings dialog, to the left of other tabs.
	**/
	CONTAINER_PROJECT_SETTING_TAB_LEFT();
	/**
		Tab of Project Settings dialog, to the right of other tabs.
	**/
	CONTAINER_PROJECT_SETTING_TAB_RIGHT();
}