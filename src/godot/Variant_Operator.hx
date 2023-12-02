/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Variant.Operator") #end @:is_bitfield(false) extern enum Variant_Operator {
	/**
		Equality operator ([code]==[/code]).
	**/
	OP_EQUAL();
	/**
		Inequality operator ([code]!=[/code]).
	**/
	OP_NOT_EQUAL();
	/**
		Less than operator ([code]<[/code]).
	**/
	OP_LESS();
	/**
		Less than or equal operator ([code]<=[/code]).
	**/
	OP_LESS_EQUAL();
	/**
		Greater than operator ([code]>[/code]).
	**/
	OP_GREATER();
	/**
		Greater than or equal operator ([code]>=[/code]).
	**/
	OP_GREATER_EQUAL();
	/**
		Addition operator ([code]+[/code]).
	**/
	OP_ADD();
	/**
		Subtraction operator ([code]-[/code]).
	**/
	OP_SUBTRACT();
	/**
		Multiplication operator ([code]*[/code]).
	**/
	OP_MULTIPLY();
	/**
		Division operator ([code]/[/code]).
	**/
	OP_DIVIDE();
	/**
		Unary negation operator ([code]-[/code]).
	**/
	OP_NEGATE();
	/**
		Unary plus operator ([code]+[/code]).
	**/
	OP_POSITIVE();
	/**
		Remainder/modulo operator ([code]%[/code]).
	**/
	OP_MODULE();
	/**
		Power operator ([code]**[/code]).
	**/
	OP_POWER();
	/**
		Left shift operator ([code]<<[/code]).
	**/
	OP_SHIFT_LEFT();
	/**
		Right shift operator ([code]>>[/code]).
	**/
	OP_SHIFT_RIGHT();
	/**
		Bitwise AND operator ([code]&[/code]).
	**/
	OP_BIT_AND();
	/**
		Bitwise OR operator ([code]|[/code]).
	**/
	OP_BIT_OR();
	/**
		Bitwise XOR operator ([code]^[/code]).
	**/
	OP_BIT_XOR();
	/**
		Bitwise NOT operator ([code]~[/code]).
	**/
	OP_BIT_NEGATE();
	/**
		Logical AND operator ([code]and[/code] or [code]&&[/code]).
	**/
	OP_AND();
	/**
		Logical OR operator ([code]or[/code] or [code]||[/code]).
	**/
	OP_OR();
	/**
		Logical XOR operator (not implemented in GDScript).
	**/
	OP_XOR();
	/**
		Logical NOT operator ([code]not[/code] or [code]![/code]).
	**/
	OP_NOT();
	/**
		Logical IN operator ([code]in[/code]).
	**/
	OP_IN();
	/**
		Represents the size of the [enum Variant.Operator] enum.
	**/
	OP_MAX();
}