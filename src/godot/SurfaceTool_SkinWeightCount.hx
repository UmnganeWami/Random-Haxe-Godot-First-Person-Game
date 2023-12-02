/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SurfaceTool.SkinWeightCount") #end @:is_bitfield(false) extern enum SurfaceTool_SkinWeightCount {
	/**
		Each individual vertex can be influenced by only 4 bone weights.
	**/
	SKIN_4_WEIGHTS();
	/**
		Each individual vertex can be influenced by up to 8 bone weights.
	**/
	SKIN_8_WEIGHTS();
}