/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorFeatureProfile.Feature") #end @:is_bitfield(false) extern enum EditorFeatureProfile_Feature {
	/**
		The 3D editor. If this feature is disabled, the 3D editor won't display but 3D nodes will still display in the Create New Node dialog.
	**/
	FEATURE_3D();
	/**
		The Script tab, which contains the script editor and class reference browser. If this feature is disabled, the Script tab won't display.
	**/
	FEATURE_SCRIPT();
	/**
		The AssetLib tab. If this feature is disabled, the AssetLib tab won't display.
	**/
	FEATURE_ASSET_LIB();
	/**
		Scene tree editing. If this feature is disabled, the Scene tree dock will still be visible but will be read-only.
	**/
	FEATURE_SCENE_TREE();
	/**
		The Node dock. If this feature is disabled, signals and groups won't be visible and modifiable from the editor.
	**/
	FEATURE_NODE_DOCK();
	/**
		The FileSystem dock. If this feature is disabled, the FileSystem dock won't be visible.
	**/
	FEATURE_FILESYSTEM_DOCK();
	/**
		The Import dock. If this feature is disabled, the Import dock won't be visible.
	**/
	FEATURE_IMPORT_DOCK();
	/**
		The History dock. If this feature is disabled, the History dock won't be visible.
	**/
	FEATURE_HISTORY_DOCK();
	/**
		Represents the size of the [enum Feature] enum.
	**/
	FEATURE_MAX();
}