/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeUIntOp.Operator") #end @:is_bitfield(false) extern enum VisualShaderNodeUIntOp_Operator {
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
		Calculates the remainder of two numbers using [code]a % b[/code].
	**/
	OP_MOD();
	/**
		Returns the greater of two numbers. Translates to [code]max(a, b)[/code] in the Godot Shader Language.
	**/
	OP_MAX();
	/**
		Returns the lesser of two numbers. Translates to [code]max(a, b)[/code] in the Godot Shader Language.
	**/
	OP_MIN();
	/**
		Returns the result of bitwise [code]AND[/code] operation on the integer. Translates to [code]a & b[/code] in the Godot Shader Language.
	**/
	OP_BITWISE_AND();
	/**
		Returns the result of bitwise [code]OR[/code] operation for two integers. Translates to [code]a | b[/code] in the Godot Shader Language.
	**/
	OP_BITWISE_OR();
	/**
		Returns the result of bitwise [code]XOR[/code] operation for two integers. Translates to [code]a ^ b[/code] in the Godot Shader Language.
	**/
	OP_BITWISE_XOR();
	/**
		Returns the result of bitwise left shift operation on the integer. Translates to [code]a << b[/code] in the Godot Shader Language.
	**/
	OP_BITWISE_LEFT_SHIFT();
	/**
		Returns the result of bitwise right shift operation on the integer. Translates to [code]a >> b[/code] in the Godot Shader Language.
	**/
	OP_BITWISE_RIGHT_SHIFT();
	/**
		Represents the size of the [enum Operator] enum.
	**/
	OP_ENUM_SIZE();
}