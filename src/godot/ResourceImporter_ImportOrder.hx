/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ResourceImporter.ImportOrder") #end @:is_bitfield(false) extern enum ResourceImporter_ImportOrder {
	/**
		The default import order.
	**/
	IMPORT_ORDER_DEFAULT();
	/**
		The import order for scenes, which ensures scenes are imported [i]after[/i] all other core resources such as textures. Custom importers should generally have an import order lower than [code]100[/code] to avoid issues when importing scenes that rely on custom resources.
	**/
	IMPORT_ORDER_SCENE();
}