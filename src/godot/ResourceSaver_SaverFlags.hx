/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ResourceSaver.SaverFlags") #end @:is_bitfield(true) extern enum ResourceSaver_SaverFlags {
	/**
		No resource saving option.
	**/
	FLAG_NONE();
	/**
		Save the resource with a path relative to the scene which uses it.
	**/
	FLAG_RELATIVE_PATHS();
	/**
		Bundles external resources.
	**/
	FLAG_BUNDLE_RESOURCES();
	/**
		Changes the [member Resource.resource_path] of the saved resource to match its new location.
	**/
	FLAG_CHANGE_PATH();
	/**
		Do not save editor-specific metadata (identified by their [code]__editor[/code] prefix).
	**/
	FLAG_OMIT_EDITOR_PROPERTIES();
	/**
		Save as big endian (see [member FileAccess.big_endian]).
	**/
	FLAG_SAVE_BIG_ENDIAN();
	/**
		Compress the resource on save using [constant FileAccess.COMPRESSION_ZSTD]. Only available for binary resource types.
	**/
	FLAG_COMPRESS();
	/**
		Take over the paths of the saved subresources (see [method Resource.take_over_path]).
	**/
	FLAG_REPLACE_SUBRESOURCE_PATHS();
}