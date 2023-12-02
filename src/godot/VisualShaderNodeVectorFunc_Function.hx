/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeVectorFunc.Function") #end @:is_bitfield(false) extern enum VisualShaderNodeVectorFunc_Function {
	/**
		Normalizes the vector so that it has a length of [code]1[/code] but points in the same direction.
	**/
	FUNC_NORMALIZE();
	/**
		Clamps the value between [code]0.0[/code] and [code]1.0[/code].
	**/
	FUNC_SATURATE();
	/**
		Returns the opposite value of the parameter.
	**/
	FUNC_NEGATE();
	/**
		Returns [code]1/vector[/code].
	**/
	FUNC_RECIPROCAL();
	/**
		Returns the absolute value of the parameter.
	**/
	FUNC_ABS();
	/**
		Returns the arc-cosine of the parameter.
	**/
	FUNC_ACOS();
	/**
		Returns the inverse hyperbolic cosine of the parameter.
	**/
	FUNC_ACOSH();
	/**
		Returns the arc-sine of the parameter.
	**/
	FUNC_ASIN();
	/**
		Returns the inverse hyperbolic sine of the parameter.
	**/
	FUNC_ASINH();
	/**
		Returns the arc-tangent of the parameter.
	**/
	FUNC_ATAN();
	/**
		Returns the inverse hyperbolic tangent of the parameter.
	**/
	FUNC_ATANH();
	/**
		Finds the nearest integer that is greater than or equal to the parameter.
	**/
	FUNC_CEIL();
	/**
		Returns the cosine of the parameter.
	**/
	FUNC_COS();
	/**
		Returns the hyperbolic cosine of the parameter.
	**/
	FUNC_COSH();
	/**
		Converts a quantity in radians to degrees.
	**/
	FUNC_DEGREES();
	/**
		Base-e Exponential.
	**/
	FUNC_EXP();
	/**
		Base-2 Exponential.
	**/
	FUNC_EXP2();
	/**
		Finds the nearest integer less than or equal to the parameter.
	**/
	FUNC_FLOOR();
	/**
		Computes the fractional part of the argument.
	**/
	FUNC_FRACT();
	/**
		Returns the inverse of the square root of the parameter.
	**/
	FUNC_INVERSE_SQRT();
	/**
		Natural logarithm.
	**/
	FUNC_LOG();
	/**
		Base-2 logarithm.
	**/
	FUNC_LOG2();
	/**
		Converts a quantity in degrees to radians.
	**/
	FUNC_RADIANS();
	/**
		Finds the nearest integer to the parameter.
	**/
	FUNC_ROUND();
	/**
		Finds the nearest even integer to the parameter.
	**/
	FUNC_ROUNDEVEN();
	/**
		Extracts the sign of the parameter, i.e. returns [code]-1[/code] if the parameter is negative, [code]1[/code] if it's positive and [code]0[/code] otherwise.
	**/
	FUNC_SIGN();
	/**
		Returns the sine of the parameter.
	**/
	FUNC_SIN();
	/**
		Returns the hyperbolic sine of the parameter.
	**/
	FUNC_SINH();
	/**
		Returns the square root of the parameter.
	**/
	FUNC_SQRT();
	/**
		Returns the tangent of the parameter.
	**/
	FUNC_TAN();
	/**
		Returns the hyperbolic tangent of the parameter.
	**/
	FUNC_TANH();
	/**
		Returns a value equal to the nearest integer to the parameter whose absolute value is not larger than the absolute value of the parameter.
	**/
	FUNC_TRUNC();
	/**
		Returns [code]1.0 - vector[/code].
	**/
	FUNC_ONEMINUS();
	/**
		Represents the size of the [enum Function] enum.
	**/
	FUNC_MAX();
}