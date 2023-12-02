/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("NavigationPathQueryParameters2D.PathMetadataFlags") #end @:is_bitfield(true) extern enum NavigationPathQueryParameters2D_PathMetadataFlags {
	/**
		Don't include any additional metadata about the returned path.
	**/
	PATH_METADATA_INCLUDE_NONE();
	/**
		Include the type of navigation primitive (region or link) that each point of the path goes through.
	**/
	PATH_METADATA_INCLUDE_TYPES();
	/**
		Include the [RID]s of the regions and links that each point of the path goes through.
	**/
	PATH_METADATA_INCLUDE_RIDS();
	/**
		Include the [code]ObjectID[/code]s of the [Object]s which manage the regions and links each point of the path goes through.
	**/
	PATH_METADATA_INCLUDE_OWNERS();
	/**
		Include all available metadata about the returned path.
	**/
	PATH_METADATA_INCLUDE_ALL();
}