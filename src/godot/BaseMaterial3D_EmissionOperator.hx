/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.EmissionOperator") #end @:is_bitfield(false) extern enum BaseMaterial3D_EmissionOperator {
	/**
		Adds the emission color to the color from the emission texture.
	**/
	EMISSION_OP_ADD();
	/**
		Multiplies the emission color by the color from the emission texture.
	**/
	EMISSION_OP_MULTIPLY();
}