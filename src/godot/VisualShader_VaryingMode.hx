/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShader.VaryingMode") #end @:is_bitfield(false) extern enum VisualShader_VaryingMode {
	/**
		Varying is passed from [code]Vertex[/code] function to [code]Fragment[/code] and [code]Light[/code] functions.
	**/
	VARYING_MODE_VERTEX_TO_FRAG_LIGHT();
	/**
		Varying is passed from [code]Fragment[/code] function to [code]Light[/code] function.
	**/
	VARYING_MODE_FRAG_TO_LIGHT();
	/**
		Represents the size of the [enum VaryingMode] enum.
	**/
	VARYING_MODE_MAX();
}