/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeTransformOp.Operator") #end @:is_bitfield(false) extern enum VisualShaderNodeTransformOp_Operator {
	/**
		Multiplies transform [code]a[/code] by the transform [code]b[/code].
	**/
	OP_AxB();
	/**
		Multiplies transform [code]b[/code] by the transform [code]a[/code].
	**/
	OP_BxA();
	/**
		Performs a component-wise multiplication of transform [code]a[/code] by the transform [code]b[/code].
	**/
	OP_AxB_COMP();
	/**
		Performs a component-wise multiplication of transform [code]b[/code] by the transform [code]a[/code].
	**/
	OP_BxA_COMP();
	/**
		Adds two transforms.
	**/
	OP_ADD();
	/**
		Subtracts the transform [code]a[/code] from the transform [code]b[/code].
	**/
	OP_A_MINUS_B();
	/**
		Subtracts the transform [code]b[/code] from the transform [code]a[/code].
	**/
	OP_B_MINUS_A();
	/**
		Divides the transform [code]a[/code] by the transform [code]b[/code].
	**/
	OP_A_DIV_B();
	/**
		Divides the transform [code]b[/code] by the transform [code]a[/code].
	**/
	OP_B_DIV_A();
	/**
		Represents the size of the [enum Operator] enum.
	**/
	OP_MAX();
}