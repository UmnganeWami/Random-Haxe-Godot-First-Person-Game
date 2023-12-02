/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeFloatOp.Operator") #end @:is_bitfield(false) extern enum VisualShaderNodeFloatOp_Operator {
	/**
		Sums two numbers using [code]a + b[/code].
	**/
	OP_ADD();
	/**
		Subtracts two numbers using [code]a - b[/code].
	**/
	OP_SUB();
	/**
		Multiplies two numbers using [code]a * b[/code].
	**/
	OP_MUL();
	/**
		Divides two numbers using [code]a / b[/code].
	**/
	OP_DIV();
	/**
		Calculates the remainder of two numbers. Translates to [code]mod(a, b)[/code] in the Godot Shader Language.
	**/
	OP_MOD();
	/**
		Raises the [code]a[/code] to the power of [code]b[/code]. Translates to [code]pow(a, b)[/code] in the Godot Shader Language.
	**/
	OP_POW();
	/**
		Returns the greater of two numbers. Translates to [code]max(a, b)[/code] in the Godot Shader Language.
	**/
	OP_MAX();
	/**
		Returns the lesser of two numbers. Translates to [code]min(a, b)[/code] in the Godot Shader Language.
	**/
	OP_MIN();
	/**
		Returns the arc-tangent of the parameters. Translates to [code]atan(a, b)[/code] in the Godot Shader Language.
	**/
	OP_ATAN2();
	/**
		Generates a step function by comparing [code]b[/code](x) to [code]a[/code](edge). Returns 0.0 if [code]x[/code] is smaller than [code]edge[/code] and otherwise 1.0. Translates to [code]step(a, b)[/code] in the Godot Shader Language.
	**/
	OP_STEP();
	/**
		Represents the size of the [enum Operator] enum.
	**/
	OP_ENUM_SIZE();
}