/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeFloatFunc.Function") #end @:is_bitfield(false) extern enum VisualShaderNodeFloatFunc_Function {
	/**
		Returns the sine of the parameter. Translates to [code]sin(x)[/code] in the Godot Shader Language.
	**/
	FUNC_SIN();
	/**
		Returns the cosine of the parameter. Translates to [code]cos(x)[/code] in the Godot Shader Language.
	**/
	FUNC_COS();
	/**
		Returns the tangent of the parameter. Translates to [code]tan(x)[/code] in the Godot Shader Language.
	**/
	FUNC_TAN();
	/**
		Returns the arc-sine of the parameter. Translates to [code]asin(x)[/code] in the Godot Shader Language.
	**/
	FUNC_ASIN();
	/**
		Returns the arc-cosine of the parameter. Translates to [code]acos(x)[/code] in the Godot Shader Language.
	**/
	FUNC_ACOS();
	/**
		Returns the arc-tangent of the parameter. Translates to [code]atan(x)[/code] in the Godot Shader Language.
	**/
	FUNC_ATAN();
	/**
		Returns the hyperbolic sine of the parameter. Translates to [code]sinh(x)[/code] in the Godot Shader Language.
	**/
	FUNC_SINH();
	/**
		Returns the hyperbolic cosine of the parameter. Translates to [code]cosh(x)[/code] in the Godot Shader Language.
	**/
	FUNC_COSH();
	/**
		Returns the hyperbolic tangent of the parameter. Translates to [code]tanh(x)[/code] in the Godot Shader Language.
	**/
	FUNC_TANH();
	/**
		Returns the natural logarithm of the parameter. Translates to [code]log(x)[/code] in the Godot Shader Language.
	**/
	FUNC_LOG();
	/**
		Returns the natural exponentiation of the parameter. Translates to [code]exp(x)[/code] in the Godot Shader Language.
	**/
	FUNC_EXP();
	/**
		Returns the square root of the parameter. Translates to [code]sqrt(x)[/code] in the Godot Shader Language.
	**/
	FUNC_SQRT();
	/**
		Returns the absolute value of the parameter. Translates to [code]abs(x)[/code] in the Godot Shader Language.
	**/
	FUNC_ABS();
	/**
		Extracts the sign of the parameter. Translates to [code]sign(x)[/code] in the Godot Shader Language.
	**/
	FUNC_SIGN();
	/**
		Finds the nearest integer less than or equal to the parameter. Translates to [code]floor(x)[/code] in the Godot Shader Language.
	**/
	FUNC_FLOOR();
	/**
		Finds the nearest integer to the parameter. Translates to [code]round(x)[/code] in the Godot Shader Language.
	**/
	FUNC_ROUND();
	/**
		Finds the nearest integer that is greater than or equal to the parameter. Translates to [code]ceil(x)[/code] in the Godot Shader Language.
	**/
	FUNC_CEIL();
	/**
		Computes the fractional part of the argument. Translates to [code]fract(x)[/code] in the Godot Shader Language.
	**/
	FUNC_FRACT();
	/**
		Clamps the value between [code]0.0[/code] and [code]1.0[/code] using [code]min(max(x, 0.0), 1.0)[/code].
	**/
	FUNC_SATURATE();
	/**
		Negates the [code]x[/code] using [code]-(x)[/code].
	**/
	FUNC_NEGATE();
	/**
		Returns the arc-hyperbolic-cosine of the parameter. Translates to [code]acosh(x)[/code] in the Godot Shader Language.
	**/
	FUNC_ACOSH();
	/**
		Returns the arc-hyperbolic-sine of the parameter. Translates to [code]asinh(x)[/code] in the Godot Shader Language.
	**/
	FUNC_ASINH();
	/**
		Returns the arc-hyperbolic-tangent of the parameter. Translates to [code]atanh(x)[/code] in the Godot Shader Language.
	**/
	FUNC_ATANH();
	/**
		Convert a quantity in radians to degrees. Translates to [code]degrees(x)[/code] in the Godot Shader Language.
	**/
	FUNC_DEGREES();
	/**
		Returns 2 raised by the power of the parameter. Translates to [code]exp2(x)[/code] in the Godot Shader Language.
	**/
	FUNC_EXP2();
	/**
		Returns the inverse of the square root of the parameter. Translates to [code]inversesqrt(x)[/code] in the Godot Shader Language.
	**/
	FUNC_INVERSE_SQRT();
	/**
		Returns the base 2 logarithm of the parameter. Translates to [code]log2(x)[/code] in the Godot Shader Language.
	**/
	FUNC_LOG2();
	/**
		Convert a quantity in degrees to radians. Translates to [code]radians(x)[/code] in the Godot Shader Language.
	**/
	FUNC_RADIANS();
	/**
		Finds reciprocal value of dividing 1 by [code]x[/code] (i.e. [code]1 / x[/code]).
	**/
	FUNC_RECIPROCAL();
	/**
		Finds the nearest even integer to the parameter. Translates to [code]roundEven(x)[/code] in the Godot Shader Language.
	**/
	FUNC_ROUNDEVEN();
	/**
		Returns a value equal to the nearest integer to [code]x[/code] whose absolute value is not larger than the absolute value of [code]x[/code]. Translates to [code]trunc(x)[/code] in the Godot Shader Language.
	**/
	FUNC_TRUNC();
	/**
		Subtracts scalar [code]x[/code] from 1 (i.e. [code]1 - x[/code]).
	**/
	FUNC_ONEMINUS();
	/**
		Represents the size of the [enum Function] enum.
	**/
	FUNC_MAX();
}