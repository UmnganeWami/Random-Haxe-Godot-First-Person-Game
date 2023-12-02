/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.LogicOperation") #end @:is_bitfield(false) extern enum RenderingDevice_LogicOperation {
	/**
		Clear logic operation (result is always [code]0[/code]). See also [constant LOGIC_OP_SET].
	**/
	LOGIC_OP_CLEAR();
	/**
		AND logic operation.
	**/
	LOGIC_OP_AND();
	/**
		AND logic operation with the [i]destination[/i] operand being inverted. See also [constant LOGIC_OP_AND_INVERTED].
	**/
	LOGIC_OP_AND_REVERSE();
	/**
		Copy logic operation (keeps the [i]source[/i] value as-is). See also [constant LOGIC_OP_COPY_INVERTED] and [constant LOGIC_OP_NO_OP].
	**/
	LOGIC_OP_COPY();
	/**
		AND logic operation with the [i]source[/i] operand being inverted. See also [constant LOGIC_OP_AND_REVERSE].
	**/
	LOGIC_OP_AND_INVERTED();
	/**
		No-op logic operation (keeps the [i]destination[/i] value as-is). See also [constant LOGIC_OP_COPY].
	**/
	LOGIC_OP_NO_OP();
	/**
		Exclusive or (XOR) logic operation.
	**/
	LOGIC_OP_XOR();
	/**
		OR logic operation.
	**/
	LOGIC_OP_OR();
	/**
		Not-OR (NOR) logic operation.
	**/
	LOGIC_OP_NOR();
	/**
		Not-XOR (XNOR) logic operation.
	**/
	LOGIC_OP_EQUIVALENT();
	/**
		Invert logic operation.
	**/
	LOGIC_OP_INVERT();
	/**
		OR logic operation with the [i]destination[/i] operand being inverted. See also [constant LOGIC_OP_OR_REVERSE].
	**/
	LOGIC_OP_OR_REVERSE();
	/**
		NOT logic operation (inverts the value). See also [constant LOGIC_OP_COPY].
	**/
	LOGIC_OP_COPY_INVERTED();
	/**
		OR logic operation with the [i]source[/i] operand being inverted. See also [constant LOGIC_OP_OR_REVERSE].
	**/
	LOGIC_OP_OR_INVERTED();
	/**
		Not-AND (NAND) logic operation.
	**/
	LOGIC_OP_NAND();
	/**
		SET logic operation (result is always [code]1[/code]). See also [constant LOGIC_OP_CLEAR].
	**/
	LOGIC_OP_SET();
	/**
		Represents the size of the [enum LogicOperation] enum.
	**/
	LOGIC_OP_MAX();
}