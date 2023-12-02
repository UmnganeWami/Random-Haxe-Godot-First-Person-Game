/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeTransformVecMult.Operator") #end @:is_bitfield(false) extern enum VisualShaderNodeTransformVecMult_Operator {
	/**
		Multiplies transform [code]a[/code] by the vector [code]b[/code].
	**/
	OP_AxB();
	/**
		Multiplies vector [code]b[/code] by the transform [code]a[/code].
	**/
	OP_BxA();
	/**
		Multiplies transform [code]a[/code] by the vector [code]b[/code], skipping the last row and column of the transform.
	**/
	OP_3x3_AxB();
	/**
		Multiplies vector [code]b[/code] by the transform [code]a[/code], skipping the last row and column of the transform.
	**/
	OP_3x3_BxA();
	/**
		Represents the size of the [enum Operator] enum.
	**/
	OP_MAX();
}