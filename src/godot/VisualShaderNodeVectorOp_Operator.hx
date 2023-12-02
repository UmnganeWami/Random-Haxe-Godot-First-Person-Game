/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeVectorOp.Operator") #end @:is_bitfield(false) extern enum VisualShaderNodeVectorOp_Operator {
	/**
		Adds two vectors.
	**/
	OP_ADD();
	/**
		Subtracts a vector from a vector.
	**/
	OP_SUB();
	/**
		Multiplies two vectors.
	**/
	OP_MUL();
	/**
		Divides vector by vector.
	**/
	OP_DIV();
	/**
		Returns the remainder of the two vectors.
	**/
	OP_MOD();
	/**
		Returns the value of the first parameter raised to the power of the second, for each component of the vectors.
	**/
	OP_POW();
	/**
		Returns the greater of two values, for each component of the vectors.
	**/
	OP_MAX();
	/**
		Returns the lesser of two values, for each component of the vectors.
	**/
	OP_MIN();
	/**
		Calculates the cross product of two vectors.
	**/
	OP_CROSS();
	/**
		Returns the arc-tangent of the parameters.
	**/
	OP_ATAN2();
	/**
		Returns the vector that points in the direction of reflection. [code]a[/code] is incident vector and [code]b[/code] is the normal vector.
	**/
	OP_REFLECT();
	/**
		Vector step operator. Returns [code]0.0[/code] if [code]a[/code] is smaller than [code]b[/code] and [code]1.0[/code] otherwise.
	**/
	OP_STEP();
	/**
		Represents the size of the [enum Operator] enum.
	**/
	OP_ENUM_SIZE();
}