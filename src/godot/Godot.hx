/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
extern class Godot {
	/**
		Returns the sine of angle [param angle_rad] in radians.
		[codeblock]
		sin(0.523599)       # Returns 0.5
		sin(deg_to_rad(90)) # Returns 1.0
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("sin")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("sin") #end
	public static extern function sin(angle_rad:Float):Float;
	/**
		Returns the cosine of angle [param angle_rad] in radians.
		[codeblock]
		cos(PI * 2)         # Returns 1.0
		cos(PI)             # Returns -1.0
		cos(deg_to_rad(90)) # Returns 0.0
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("cos")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("cos") #end
	public static extern function cos(angle_rad:Float):Float;
	/**
		Returns the tangent of angle [param angle_rad] in radians.
		[codeblock]
		tan(deg_to_rad(45)) # Returns 1
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("tan")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("tan") #end
	public static extern function tan(angle_rad:Float):Float;
	/**
		Returns the hyperbolic sine of [param x].
		[codeblock]
		var a = log(2.0) # Returns 0.693147
		sinh(a) # Returns 0.75
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("sinh")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("sinh") #end
	public static extern function sinh(x:Float):Float;
	/**
		Returns the hyperbolic cosine of [param x] in radians.
		[codeblock]
		print(cosh(1)) # Prints 1.543081
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("cosh")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("cosh") #end
	public static extern function cosh(x:Float):Float;
	/**
		Returns the hyperbolic tangent of [param x].
		[codeblock]
		var a = log(2.0) # Returns 0.693147
		tanh(a)          # Returns 0.6
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("tanh")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("tanh") #end
	public static extern function tanh(x:Float):Float;
	/**
		Returns the arc sine of [param x] in radians. Use to get the angle of sine [param x]. [param x] will be clamped between [code]-1.0[/code] and [code]1.0[/code] (inclusive), in order to prevent [method asin] from returning [constant @GDScript.NAN].
		[codeblock]
		# s is 0.523599 or 30 degrees if converted with rad_to_deg(s)
		var s = asin(0.5)
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("asin")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("asin") #end
	public static extern function asin(x:Float):Float;
	/**
		Returns the arc cosine of [param x] in radians. Use to get the angle of cosine [param x]. [param x] will be clamped between [code]-1.0[/code] and [code]1.0[/code] (inclusive), in order to prevent [method acos] from returning [constant @GDScript.NAN].
		[codeblock]
		# c is 0.523599 or 30 degrees if converted with rad_to_deg(c)
		var c = acos(0.866025)
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("acos")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("acos") #end
	public static extern function acos(x:Float):Float;
	/**
		Returns the arc tangent of [param x] in radians. Use it to get the angle from an angle's tangent in trigonometry.
		The method cannot know in which quadrant the angle should fall. See [method atan2] if you have both [code]y[/code] and [code skip-lint]x[/code].
		[codeblock]
		var a = atan(0.5) # a is 0.463648
		[/codeblock]
		If [param x] is between [code]-PI / 2[/code] and [code]PI / 2[/code] (inclusive), [code]atan(tan(x))[/code] is equal to [param x].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("atan")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("atan") #end
	public static extern function atan(x:Float):Float;
	/**
		Returns the arc tangent of [code]y/x[/code] in radians. Use to get the angle of tangent [code]y/x[/code]. To compute the value, the method takes into account the sign of both arguments in order to determine the quadrant.
		Important note: The Y coordinate comes first, by convention.
		[codeblock]
		var a = atan2(0, -1) # a is 3.141593
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("atan2")
	@:category("math")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("atan2") #end
	public static extern function atan2(y:Float, x:Float):Float;
	/**
		Returns the hyperbolic arc (also called inverse) sine of [param x], returning a value in radians. Use it to get the angle from an angle's sine in hyperbolic space.
		[codeblock]
		var a = asinh(0.9) # Returns 0.8088669356527824
		sinh(a) # Returns 0.9
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("asinh")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("asinh") #end
	public static extern function asinh(x:Float):Float;
	/**
		Returns the hyperbolic arc (also called inverse) cosine of [param x], returning a value in radians. Use it to get the angle from an angle's cosine in hyperbolic space if [param x] is larger or equal to 1. For values of [param x] lower than 1, it will return 0, in order to prevent [method acosh] from returning [constant @GDScript.NAN].
		[codeblock]
		var a = acosh(2) # Returns 1.31695789692482
		cosh(a) # Returns 2
		
		var b = acosh(-1) # Returns 0
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("acosh")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("acosh") #end
	public static extern function acosh(x:Float):Float;
	/**
		Returns the hyperbolic arc (also called inverse) tangent of [param x], returning a value in radians. Use it to get the angle from an angle's tangent in hyperbolic space if [param x] is between -1 and 1 (non-inclusive).
		In mathematics, the inverse hyperbolic tangent is only defined for -1 < [param x] < 1 in the real set, so values equal or lower to -1 for [param x] return negative [constant @GDScript.INF] and values equal or higher than 1 return positive [constant @GDScript.INF] in order to prevent [method atanh] from returning [constant @GDScript.NAN].
		[codeblock]
		var a = atanh(0.9) # Returns 1.47221948958322
		tanh(a) # Returns 0.9
		
		var b = atanh(-2) # Returns -inf
		tanh(b) # Returns -1
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("atanh")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("atanh") #end
	public static extern function atanh(x:Float):Float;
	/**
		Returns the square root of [param x], where [param x] is a non-negative number.
		[codeblock]
		sqrt(9)     # Returns 3
		sqrt(10.24) # Returns 3.2
		sqrt(-1)    # Returns NaN
		[/codeblock]
		[b]Note:[/b] Negative values of [param x] return NaN ("Not a Number"). in C#, if you need negative inputs, use [code]System.Numerics.Complex[/code].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("sqrt")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("sqrt") #end
	public static extern function sqrt(x:Float):Float;
	/**
		Returns the floating-point remainder of [param x] divided by [param y], keeping the sign of [param x].
		[codeblock]
		var remainder = fmod(7, 5.5) # remainder is 1.5
		[/codeblock]
		For the integer remainder operation, use the [code]%[/code] operator.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("fmod")
	@:category("math")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("fmod") #end
	public static extern function fmod(x:Float, y:Float):Float;
	/**
		Returns the floating-point modulus of [param x] divided by [param y], wrapping equally in positive and negative.
		[codeblock]
		print(" (x)  (fmod(x, 1.5))   (fposmod(x, 1.5))")
		for i in 7:
		    var x = i * 0.5 - 1.5
		    print("%4.1f           %4.1f  | %4.1f" % [x, fmod(x, 1.5), fposmod(x, 1.5)])
		[/codeblock]
		Produces:
		[codeblock]
		 (x)  (fmod(x, 1.5))   (fposmod(x, 1.5))
		-1.5           -0.0  |  0.0
		-1.0           -1.0  |  0.5
		-0.5           -0.5  |  1.0
		 0.0            0.0  |  0.0
		 0.5            0.5  |  0.5
		 1.0            1.0  |  1.0
		 1.5            0.0  |  0.0
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("fposmod")
	@:category("math")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("fposmod") #end
	public static extern function fposmod(x:Float, y:Float):Float;
	/**
		Returns the integer modulus of [param x] divided by [param y] that wraps equally in positive and negative.
		[codeblock]
		print("#(i)  (i % 3)   (posmod(i, 3))")
		for i in range(-3, 4):
		    print("%2d       %2d  | %2d" % [i, i % 3, posmod(i, 3)])
		[/codeblock]
		Produces:
		[codeblock]
		(i)  (i % 3)   (posmod(i, 3))
		-3        0  |  0
		-2       -2  |  1
		-1       -1  |  2
		 0        0  |  0
		 1        1  |  1
		 2        2  |  2
		 3        0  |  0
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("posmod")
	@:category("math")
	@:is_vararg(false)
	@:hash(3133453818.)
	#if gdscript @:native("posmod") #end
	public static extern function posmod(x:Int, y:Int):Int;
	/**
		Rounds [param x] downward (towards negative infinity), returning the largest whole number that is not more than [param x]. Supported types: [int], [float], [Vector2], [Vector2i], [Vector3], [Vector3i], [Vector4], [Vector4i].
		[codeblock]
		var a = floor(2.99) # a is 2.0
		a = floor(-2.99)    # a is -3.0
		[/codeblock]
		See also [method ceil], [method round], and [method snapped].
		[b]Note:[/b] For better type safety, use [method floorf], [method floori], [method Vector2.floor], [method Vector3.floor], or [method Vector4.floor].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("floor")
	@:category("math")
	@:is_vararg(false)
	@:hash(4776452)
	#if gdscript @:native("floor") #end
	public static extern function floor(x:Dynamic):Dynamic;
	/**
		Rounds [param x] downward (towards negative infinity), returning the largest whole number that is not more than [param x].
		A type-safe version of [method floor], returning a [float].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("floorf")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("floorf") #end
	public static extern function floorf(x:Float):Float;
	/**
		Rounds [param x] downward (towards negative infinity), returning the largest whole number that is not more than [param x].
		A type-safe version of [method floor], returning an [int].
		[b]Note:[/b] This function is [i]not[/i] the same as [code]int(x)[/code], which rounds towards 0.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("floori")
	@:category("math")
	@:is_vararg(false)
	@:hash(2780425386.)
	#if gdscript @:native("floori") #end
	public static extern function floori(x:Float):Int;
	/**
		Rounds [param x] upward (towards positive infinity), returning the smallest whole number that is not less than [param x]. Supported types: [int], [float], [Vector2], [Vector2i], [Vector3], [Vector3i], [Vector4], [Vector4i].
		[codeblock]
		var i = ceil(1.45) # i is 2.0
		i = ceil(1.001)    # i is 2.0
		[/codeblock]
		See also [method floor], [method round], and [method snapped].
		[b]Note:[/b] For better type safety, use [method ceilf], [method ceili], [method Vector2.ceil], [method Vector3.ceil], or [method Vector4.ceil].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("ceil")
	@:category("math")
	@:is_vararg(false)
	@:hash(4776452)
	#if gdscript @:native("ceil") #end
	public static extern function ceil(x:Dynamic):Dynamic;
	/**
		Rounds [param x] upward (towards positive infinity), returning the smallest whole number that is not less than [param x].
		A type-safe version of [method ceil], returning a [float].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("ceilf")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("ceilf") #end
	public static extern function ceilf(x:Float):Float;
	/**
		Rounds [param x] upward (towards positive infinity), returning the smallest whole number that is not less than [param x].
		A type-safe version of [method ceil], returning an [int].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("ceili")
	@:category("math")
	@:is_vararg(false)
	@:hash(2780425386.)
	#if gdscript @:native("ceili") #end
	public static extern function ceili(x:Float):Int;
	/**
		Rounds [param x] to the nearest whole number, with halfway cases rounded away from 0. Supported types: [int], [float], [Vector2], [Vector2i], [Vector3], [Vector3i], [Vector4], [Vector4i].
		[codeblock]
		round(2.4) # Returns 2
		round(2.5) # Returns 3
		round(2.6) # Returns 3
		[/codeblock]
		See also [method floor], [method ceil], and [method snapped].
		[b]Note:[/b] For better type safety, use [method roundf], [method roundi], [method Vector2.round], [method Vector3.round], or [method Vector4.round].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("round")
	@:category("math")
	@:is_vararg(false)
	@:hash(4776452)
	#if gdscript @:native("round") #end
	public static extern function round(x:Dynamic):Dynamic;
	/**
		Rounds [param x] to the nearest whole number, with halfway cases rounded away from 0.
		A type-safe version of [method round], returning a [float].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("roundf")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("roundf") #end
	public static extern function roundf(x:Float):Float;
	/**
		Rounds [param x] to the nearest whole number, with halfway cases rounded away from 0.
		A type-safe version of [method round], returning an [int].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("roundi")
	@:category("math")
	@:is_vararg(false)
	@:hash(2780425386.)
	#if gdscript @:native("roundi") #end
	public static extern function roundi(x:Float):Int;
	/**
		Returns the absolute value of a [Variant] parameter [param x] (i.e. non-negative value). Supported types: [int], [float], [Vector2], [Vector2i], [Vector3], [Vector3i], [Vector4], [Vector4i].
		[codeblock]
		var a = abs(-1)
		# a is 1
		
		var b = abs(-1.2)
		# b is 1.2
		
		var c = abs(Vector2(-3.5, -4))
		# c is (3.5, 4)
		
		var d = abs(Vector2i(-5, -6))
		# d is (5, 6)
		
		var e = abs(Vector3(-7, 8.5, -3.8))
		# e is (7, 8.5, 3.8)
		
		var f = abs(Vector3i(-7, -8, -9))
		# f is (7, 8, 9)
		[/codeblock]
		[b]Note:[/b] For better type safety, use [method absf], [method absi], [method Vector2.abs], [method Vector2i.abs], [method Vector3.abs], [method Vector3i.abs], [method Vector4.abs], or [method Vector4i.abs].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("abs")
	@:category("math")
	@:is_vararg(false)
	@:hash(4776452)
	#if gdscript @:native("abs") #end
	public static extern function abs(x:Dynamic):Dynamic;
	/**
		Returns the absolute value of float parameter [param x] (i.e. positive value).
		[codeblock]
		# a is 1.2
		var a = absf(-1.2)
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("absf")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("absf") #end
	public static extern function absf(x:Float):Float;
	/**
		Returns the absolute value of int parameter [param x] (i.e. positive value).
		[codeblock]
		# a is 1
		var a = absi(-1)
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("absi")
	@:category("math")
	@:is_vararg(false)
	@:hash(2157319888.)
	#if gdscript @:native("absi") #end
	public static extern function absi(x:Int):Int;
	/**
		Returns the same type of [Variant] as [param x], with [code]-1[/code] for negative values, [code]1[/code] for positive values, and [code]0[/code] for zeros. For [code]nan[/code] values it returns 0.
		Supported types: [int], [float], [Vector2], [Vector2i], [Vector3], [Vector3i], [Vector4], [Vector4i].
		[codeblock]
		sign(-6.0) # Returns -1
		sign(0.0)  # Returns 0
		sign(6.0)  # Returns 1
		sign(NAN)  # Returns 0
		
		sign(Vector3(-6.0, 0.0, 6.0)) # Returns (-1, 0, 1)
		[/codeblock]
		[b]Note:[/b] For better type safety, use [method signf], [method signi], [method Vector2.sign], [method Vector2i.sign], [method Vector3.sign], [method Vector3i.sign], [method Vector4.sign], or [method Vector4i.sign].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("sign")
	@:category("math")
	@:is_vararg(false)
	@:hash(4776452)
	#if gdscript @:native("sign") #end
	public static extern function sign(x:Dynamic):Dynamic;
	/**
		Returns [code]-1.0[/code] if [param x] is negative, [code]1.0[/code] if [param x] is positive, and [code]0.0[/code] if [param x] is zero. For [code]nan[/code] values of [param x] it returns 0.0.
		[codeblock]
		signf(-6.5) # Returns -1.0
		signf(0.0)  # Returns 0.0
		signf(6.5)  # Returns 1.0
		signf(NAN)  # Returns 0.0
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("signf")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("signf") #end
	public static extern function signf(x:Float):Float;
	/**
		Returns [code]-1[/code] if [param x] is negative, [code]1[/code] if [param x] is positive, and [code]0[/code] if if [param x] is zero.
		[codeblock]
		signi(-6) # Returns -1
		signi(0)  # Returns 0
		signi(6)  # Returns 1
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("signi")
	@:category("math")
	@:is_vararg(false)
	@:hash(2157319888.)
	#if gdscript @:native("signi") #end
	public static extern function signi(x:Int):Int;
	/**
		Returns the multiple of [param step] that is the closest to [param x]. This can also be used to round a floating point number to an arbitrary number of decimals.
		The returned value is the same type of [Variant] as [param step]. Supported types: [int], [float], [Vector2], [Vector2i], [Vector3], [Vector3i], [Vector4], [Vector4i].
		[codeblock]
		snapped(100, 32)  # Returns 96
		snapped(3.14159, 0.01)  # Returns 3.14
		
		snapped(Vector2(34, 70), Vector2(8, 8))  # Returns (32, 72)
		[/codeblock]
		See also [method ceil], [method floor], and [method round].
		[b]Note:[/b] For better type safety, use [method snappedf], [method snappedi], [method Vector2.snapped], [method Vector2i.snapped], [method Vector3.snapped], [method Vector3i.snapped], [method Vector4.snapped], or [method Vector4i.snapped].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("snapped")
	@:category("math")
	@:is_vararg(false)
	@:hash(459914704)
	#if gdscript @:native("snapped") #end
	public static extern function snapped(x:Dynamic, step:Dynamic):Dynamic;
	/**
		Returns the multiple of [param step] that is the closest to [param x]. This can also be used to round a floating point number to an arbitrary number of decimals.
		A type-safe version of [method snapped], returning a [float].
		[codeblock]
		snappedf(32.0, 2.5)  # Returns 32.5
		snappedf(3.14159, 0.01)  # Returns 3.14
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("snappedf")
	@:category("math")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("snappedf") #end
	public static extern function snappedf(x:Float, step:Float):Float;
	/**
		Returns the multiple of [param step] that is the closest to [param x].
		A type-safe version of [method snapped], returning an [int].
		[codeblock]
		snappedi(53, 16)  # Returns 48
		snappedi(4096, 100)  # Returns 4100
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("snappedi")
	@:category("math")
	@:is_vararg(false)
	@:hash(3570758393.)
	#if gdscript @:native("snappedi") #end
	public static extern function snappedi(x:Float, step:Int):Int;
	/**
		Returns the result of [param base] raised to the power of [param exp].
		In GDScript, this is the equivalent of the [code]**[/code] operator.
		[codeblock]
		pow(2, 5)   # Returns 32.0
		pow(4, 1.5) # Returns 8.0
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("pow")
	@:category("math")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("pow") #end
	public static extern function pow(base:Float, exp:Float):Float;
	/**
		Returns the [url=https://en.wikipedia.org/wiki/Natural_logarithm]natural logarithm[/url] of [param x] (base [url=https://en.wikipedia.org/wiki/E_(mathematical_constant)][i]e[/i][/url], with [i]e[/i] being approximately 2.71828). This is the amount of time needed to reach a certain level of continuous growth.
		[b]Note:[/b] This is not the same as the "log" function on most calculators, which uses a base 10 logarithm. To use base 10 logarithm, use [code]log(x) / log(10)[/code].
		[codeblock]
		log(10) # Returns 2.302585
		[/codeblock]
		[b]Note:[/b] The logarithm of [code]0[/code] returns [code]-inf[/code], while negative values return [code]-nan[/code].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("log")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("log") #end
	public static extern function log(x:Float):Float;
	/**
		The natural exponential function. It raises the mathematical constant [i]e[/i] to the power of [param x] and returns it.
		[i]e[/i] has an approximate value of 2.71828, and can be obtained with [code]exp(1)[/code].
		For exponents to other bases use the method [method pow].
		[codeblock]
		var a = exp(2) # Approximately 7.39
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("exp")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("exp") #end
	public static extern function exp(x:Float):Float;
	/**
		Returns [code]true[/code] if [param x] is a NaN ("Not a Number" or invalid) value.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("is_nan")
	@:category("math")
	@:is_vararg(false)
	@:hash(3569215213.)
	#if gdscript @:native("is_nan") #end
	public static extern function is_nan(x:Float):Bool;
	/**
		Returns [code]true[/code] if [param x] is either positive infinity or negative infinity.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("is_inf")
	@:category("math")
	@:is_vararg(false)
	@:hash(3569215213.)
	#if gdscript @:native("is_inf") #end
	public static extern function is_inf(x:Float):Bool;
	/**
		Returns [code]true[/code] if [param a] and [param b] are approximately equal to each other.
		Here, "approximately equal" means that [param a] and [param b] are within a small internal epsilon of each other, which scales with the magnitude of the numbers.
		Infinity values of the same sign are considered equal.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("is_equal_approx")
	@:category("math")
	@:is_vararg(false)
	@:hash(1400789633)
	#if gdscript @:native("is_equal_approx") #end
	public static extern function is_equal_approx(a:Float, b:Float):Bool;
	/**
		Returns [code]true[/code] if [param x] is zero or almost zero. The comparison is done using a tolerance calculation with a small internal epsilon.
		This function is faster than using [method is_equal_approx] with one value as zero.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("is_zero_approx")
	@:category("math")
	@:is_vararg(false)
	@:hash(3569215213.)
	#if gdscript @:native("is_zero_approx") #end
	public static extern function is_zero_approx(x:Float):Bool;
	/**
		Returns whether [param x] is a finite value, i.e. it is not [constant @GDScript.NAN], positive infinity, or negative infinity.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("is_finite")
	@:category("math")
	@:is_vararg(false)
	@:hash(3569215213.)
	#if gdscript @:native("is_finite") #end
	public static extern function is_finite(x:Float):Bool;
	/**
		Returns an "eased" value of [param x] based on an easing function defined with [param curve]. This easing function is based on an exponent. The [param curve] can be any floating-point number, with specific values leading to the following behaviors:
		[codeblock]
		- Lower than -1.0 (exclusive): Ease in-out
		- 1.0: Linear
		- Between -1.0 and 0.0 (exclusive): Ease out-in
		- 0.0: Constant
		- Between 0.0 to 1.0 (exclusive): Ease out
		- 1.0: Linear
		- Greater than 1.0 (exclusive): Ease in
		[/codeblock]
		[url=https://raw.githubusercontent.com/godotengine/godot-docs/master/img/ease_cheatsheet.png]ease() curve values cheatsheet[/url]
		See also [method smoothstep]. If you need to perform more advanced transitions, use [method Tween.interpolate_value].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("ease")
	@:category("math")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("ease") #end
	public static extern function ease(x:Float, curve:Float):Float;
	/**
		Returns the position of the first non-zero digit, after the decimal point. Note that the maximum return value is 10, which is a design decision in the implementation.
		[codeblock]
		var n = step_decimals(5)       # n is 0
		n = step_decimals(1.0005)      # n is 4
		n = step_decimals(0.000000005) # n is 9
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("step_decimals")
	@:category("math")
	@:is_vararg(false)
	@:hash(2780425386.)
	#if gdscript @:native("step_decimals") #end
	public static extern function step_decimals(x:Float):Int;
	/**
		Linearly interpolates between two values by the factor defined in [param weight]. To perform interpolation, [param weight] should be between [code]0.0[/code] and [code]1.0[/code] (inclusive). However, values outside this range are allowed and can be used to perform [i]extrapolation[/i]. If this is not desired, use [method clamp] on the result of this function.
		Both [param from] and [param to] must be the same type. Supported types: [int], [float], [Vector2], [Vector3], [Vector4], [Color], [Quaternion], [Basis].
		[codeblock]
		lerp(0, 4, 0.75) # Returns 3.0
		[/codeblock]
		See also [method inverse_lerp] which performs the reverse of this operation. To perform eased interpolation with [method lerp], combine it with [method ease] or [method smoothstep]. See also [method remap] to map a continuous series of values to another.
		[b]Note:[/b] For better type safety, use [method lerpf], [method Vector2.lerp], [method Vector3.lerp], [method Vector4.lerp], [method Color.lerp], [method Quaternion.slerp] or [method Basis.slerp].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("lerp")
	@:category("math")
	@:is_vararg(false)
	@:hash(3389874542.)
	#if gdscript @:native("lerp") #end
	public static extern function lerp(from:Dynamic, to:Dynamic, weight:Dynamic):Dynamic;
	/**
		Linearly interpolates between two values by the factor defined in [param weight]. To perform interpolation, [param weight] should be between [code]0.0[/code] and [code]1.0[/code] (inclusive). However, values outside this range are allowed and can be used to perform [i]extrapolation[/i]. If this is not desired, use [method clampf] on the result of this function.
		[codeblock]
		lerpf(0, 4, 0.75) # Returns 3.0
		[/codeblock]
		See also [method inverse_lerp] which performs the reverse of this operation. To perform eased interpolation with [method lerp], combine it with [method ease] or [method smoothstep].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("lerpf")
	@:category("math")
	@:is_vararg(false)
	@:hash(998901048)
	#if gdscript @:native("lerpf") #end
	public static extern function lerpf(from:Float, to:Float, weight:Float):Float;
	/**
		Cubic interpolates between two values by the factor defined in [param weight] with [param pre] and [param post] values.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("cubic_interpolate")
	@:category("math")
	@:is_vararg(false)
	@:hash(1090965791)
	#if gdscript @:native("cubic_interpolate") #end
	public static extern function cubic_interpolate(from:Float, to:Float, pre:Float, post:Float, weight:Float):Float;
	/**
		Cubic interpolates between two rotation values with shortest path by the factor defined in [param weight] with [param pre] and [param post] values. See also [method lerp_angle].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("cubic_interpolate_angle")
	@:category("math")
	@:is_vararg(false)
	@:hash(1090965791)
	#if gdscript @:native("cubic_interpolate_angle") #end
	public static extern function cubic_interpolate_angle(from:Float, to:Float, pre:Float, post:Float, weight:Float):Float;
	/**
		Cubic interpolates between two values by the factor defined in [param weight] with [param pre] and [param post] values.
		It can perform smoother interpolation than [method cubic_interpolate] by the time values.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("cubic_interpolate_in_time")
	@:category("math")
	@:is_vararg(false)
	@:hash(388121036)
	#if gdscript @:native("cubic_interpolate_in_time") #end
	public static extern function cubic_interpolate_in_time(from:Float, to:Float, pre:Float, post:Float, weight:Float, to_t:Float, pre_t:Float, post_t:Float):Float;
	/**
		Cubic interpolates between two rotation values with shortest path by the factor defined in [param weight] with [param pre] and [param post] values. See also [method lerp_angle].
		It can perform smoother interpolation than [method cubic_interpolate] by the time values.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("cubic_interpolate_angle_in_time")
	@:category("math")
	@:is_vararg(false)
	@:hash(388121036)
	#if gdscript @:native("cubic_interpolate_angle_in_time") #end
	public static extern function cubic_interpolate_angle_in_time(from:Float, to:Float, pre:Float, post:Float, weight:Float, to_t:Float, pre_t:Float, post_t:Float):Float;
	/**
		Returns the point at the given [param t] on a one-dimensional [url=https://en.wikipedia.org/wiki/B%C3%A9zier_curve]Bézier curve[/url] defined by the given [param control_1], [param control_2], and [param end] points.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("bezier_interpolate")
	@:category("math")
	@:is_vararg(false)
	@:hash(1090965791)
	#if gdscript @:native("bezier_interpolate") #end
	public static extern function bezier_interpolate(start:Float, control_1:Float, control_2:Float, end:Float, t:Float):Float;
	/**
		Returns the derivative at the given [param t] on a one-dimensional [url=https://en.wikipedia.org/wiki/B%C3%A9zier_curve]Bézier curve[/url] defined by the given [param control_1], [param control_2], and [param end] points.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("bezier_derivative")
	@:category("math")
	@:is_vararg(false)
	@:hash(1090965791)
	#if gdscript @:native("bezier_derivative") #end
	public static extern function bezier_derivative(start:Float, control_1:Float, control_2:Float, end:Float, t:Float):Float;
	/**
		Returns the difference between the two angles, in the range of [code][-PI, +PI][/code]. When [param from] and [param to] are opposite, returns [code]-PI[/code] if [param from] is smaller than [param to], or [code]PI[/code] otherwise.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("angle_difference")
	@:category("math")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("angle_difference") #end
	public static extern function angle_difference(from:Float, to:Float):Float;
	/**
		Linearly interpolates between two angles (in radians) by a [param weight] value between 0.0 and 1.0.
		Similar to [method lerp], but interpolates correctly when the angles wrap around [constant @GDScript.TAU]. To perform eased interpolation with [method lerp_angle], combine it with [method ease] or [method smoothstep].
		[codeblock]
		extends Sprite
		var elapsed = 0.0
		func _process(delta):
		    var min_angle = deg_to_rad(0.0)
		    var max_angle = deg_to_rad(90.0)
		    rotation = lerp_angle(min_angle, max_angle, elapsed)
		    elapsed += delta
		[/codeblock]
		[b]Note:[/b] This function lerps through the shortest path between [param from] and [param to]. However, when these two angles are approximately [code]PI + k * TAU[/code] apart for any integer [code]k[/code], it's not obvious which way they lerp due to floating-point precision errors. For example, [code]lerp_angle(0, PI, weight)[/code] lerps counter-clockwise, while [code]lerp_angle(0, PI + 5 * TAU, weight)[/code] lerps clockwise.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("lerp_angle")
	@:category("math")
	@:is_vararg(false)
	@:hash(998901048)
	#if gdscript @:native("lerp_angle") #end
	public static extern function lerp_angle(from:Float, to:Float, weight:Float):Float;
	/**
		Returns an interpolation or extrapolation factor considering the range specified in [param from] and [param to], and the interpolated value specified in [param weight]. The returned value will be between [code]0.0[/code] and [code]1.0[/code] if [param weight] is between [param from] and [param to] (inclusive). If [param weight] is located outside this range, then an extrapolation factor will be returned (return value lower than [code]0.0[/code] or greater than [code]1.0[/code]). Use [method clamp] on the result of [method inverse_lerp] if this is not desired.
		[codeblock]
		# The interpolation ratio in the `lerp()` call below is 0.75.
		var middle = lerp(20, 30, 0.75)
		# middle is now 27.5.
		
		# Now, we pretend to have forgotten the original ratio and want to get it back.
		var ratio = inverse_lerp(20, 30, 27.5)
		# ratio is now 0.75.
		[/codeblock]
		See also [method lerp], which performs the reverse of this operation, and [method remap] to map a continuous series of values to another.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("inverse_lerp")
	@:category("math")
	@:is_vararg(false)
	@:hash(998901048)
	#if gdscript @:native("inverse_lerp") #end
	public static extern function inverse_lerp(from:Float, to:Float, weight:Float):Float;
	/**
		Maps a [param value] from range [code][istart, istop][/code] to [code][ostart, ostop][/code]. See also [method lerp] and [method inverse_lerp]. If [param value] is outside [code][istart, istop][/code], then the resulting value will also be outside [code][ostart, ostop][/code]. If this is not desired, use [method clamp] on the result of this function.
		[codeblock]
		remap(75, 0, 100, -1, 1) # Returns 0.5
		[/codeblock]
		For complex use cases where multiple ranges are needed, consider using [Curve] or [Gradient] instead.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("remap")
	@:category("math")
	@:is_vararg(false)
	@:hash(1090965791)
	#if gdscript @:native("remap") #end
	public static extern function remap(value:Float, istart:Float, istop:Float, ostart:Float, ostop:Float):Float;
	/**
		Returns the result of smoothly interpolating the value of [param x] between [code]0[/code] and [code]1[/code], based on the where [param x] lies with respect to the edges [param from] and [param to].
		The return value is [code]0[/code] if [code]x <= from[/code], and [code]1[/code] if [code]x >= to[/code]. If [param x] lies between [param from] and [param to], the returned value follows an S-shaped curve that maps [param x] between [code]0[/code] and [code]1[/code].
		This S-shaped curve is the cubic Hermite interpolator, given by [code]f(y) = 3*y^2 - 2*y^3[/code] where [code]y = (x-from) / (to-from)[/code].
		[codeblock]
		smoothstep(0, 2, -5.0) # Returns 0.0
		smoothstep(0, 2, 0.5) # Returns 0.15625
		smoothstep(0, 2, 1.0) # Returns 0.5
		smoothstep(0, 2, 2.0) # Returns 1.0
		[/codeblock]
		Compared to [method ease] with a curve value of [code]-1.6521[/code], [method smoothstep] returns the smoothest possible curve with no sudden changes in the derivative. If you need to perform more advanced transitions, use [Tween] or [AnimationPlayer].
		[url=https://raw.githubusercontent.com/godotengine/godot-docs/master/img/smoothstep_ease_comparison.png]Comparison between smoothstep() and ease(x, -1.6521) return values[/url]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("smoothstep")
	@:category("math")
	@:is_vararg(false)
	@:hash(998901048)
	#if gdscript @:native("smoothstep") #end
	public static extern function smoothstep(from:Float, to:Float, x:Float):Float;
	/**
		Moves [param from] toward [param to] by the [param delta] amount. Will not go past [param to].
		Use a negative [param delta] value to move away.
		[codeblock]
		move_toward(5, 10, 4)    # Returns 9
		move_toward(10, 5, 4)    # Returns 6
		move_toward(5, 10, 9)    # Returns 10
		move_toward(10, 5, -1.5) # Returns 11.5
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("move_toward")
	@:category("math")
	@:is_vararg(false)
	@:hash(998901048)
	#if gdscript @:native("move_toward") #end
	public static extern function move_toward(from:Float, to:Float, delta:Float):Float;
	/**
		Rotates [param from] toward [param to] by the [param delta] amount. Will not go past [param to].
		Similar to [method move_toward], but interpolates correctly when the angles wrap around [constant @GDScript.TAU].
		If [param delta] is negative, this function will rotate away from [param to], toward the opposite angle, and will not go past the opposite angle.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("rotate_toward")
	@:category("math")
	@:is_vararg(false)
	@:hash(998901048)
	#if gdscript @:native("rotate_toward") #end
	public static extern function rotate_toward(from:Float, to:Float, delta:Float):Float;
	/**
		Converts an angle expressed in degrees to radians.
		[codeblock]
		var r = deg_to_rad(180) # r is 3.141593
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("deg_to_rad")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("deg_to_rad") #end
	public static extern function deg_to_rad(deg:Float):Float;
	/**
		Converts an angle expressed in radians to degrees.
		[codeblock]
		rad_to_deg(0.523599) # Returns 30
		rad_to_deg(PI)       # Returns 180
		rad_to_deg(PI * 2)   # Returns 360
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("rad_to_deg")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("rad_to_deg") #end
	public static extern function rad_to_deg(rad:Float):Float;
	/**
		Converts from linear energy to decibels (audio). This can be used to implement volume sliders that behave as expected (since volume isn't linear).
		[b]Example:[/b]
		[codeblock]
		# "Slider" refers to a node that inherits Range such as HSlider or VSlider.
		# Its range must be configured to go from 0 to 1.
		# Change the bus name if you'd like to change the volume of a specific bus only.
		AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"), linear_to_db($Slider.value))
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("linear_to_db")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("linear_to_db") #end
	public static extern function linear_to_db(lin:Float):Float;
	/**
		Converts from decibels to linear energy (audio).
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("db_to_linear")
	@:category("math")
	@:is_vararg(false)
	@:hash(2140049587)
	#if gdscript @:native("db_to_linear") #end
	public static extern function db_to_linear(db:Float):Float;
	/**
		Wraps the [Variant] [param value] between [param min] and [param max]. Can be used for creating loop-alike behavior or infinite surfaces.
		Variant types [int] and [float] are supported. If any of the arguments is [float] this function returns a [float], otherwise it returns an [int].
		[codeblock]
		var a = wrap(4, 5, 10)
		# a is 9 (int)
		
		var a = wrap(7, 5, 10)
		# a is 7 (int)
		
		var a = wrap(10.5, 5, 10)
		# a is 5.5 (float)
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("wrap")
	@:category("math")
	@:is_vararg(false)
	@:hash(3389874542.)
	#if gdscript @:native("wrap") #end
	public static extern function wrap(value:Dynamic, min:Dynamic, max:Dynamic):Dynamic;
	/**
		Wraps the integer [param value] between [param min] and [param max]. Can be used for creating loop-alike behavior or infinite surfaces.
		[codeblock]
		# Infinite loop between 5 and 9
		frame = wrapi(frame + 1, 5, 10)
		[/codeblock]
		[codeblock]
		# result is -2
		var result = wrapi(-6, -5, -1)
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("wrapi")
	@:category("math")
	@:is_vararg(false)
	@:hash(650295447)
	#if gdscript @:native("wrapi") #end
	public static extern function wrapi(value:Int, min:Int, max:Int):Int;
	/**
		Wraps the float [param value] between [param min] and [param max]. Can be used for creating loop-alike behavior or infinite surfaces.
		[codeblock]
		# Infinite loop between 5.0 and 9.9
		value = wrapf(value + 0.1, 5.0, 10.0)
		[/codeblock]
		[codeblock]
		# Infinite rotation (in radians)
		angle = wrapf(angle + 0.1, 0.0, TAU)
		[/codeblock]
		[codeblock]
		# Infinite rotation (in radians)
		angle = wrapf(angle + 0.1, -PI, PI)
		[/codeblock]
		[b]Note:[/b] If [param min] is [code]0[/code], this is equivalent to [method fposmod], so prefer using that instead.
		[method wrapf] is more flexible than using the [method fposmod] approach by giving the user control over the minimum value.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("wrapf")
	@:category("math")
	@:is_vararg(false)
	@:hash(998901048)
	#if gdscript @:native("wrapf") #end
	public static extern function wrapf(value:Float, min:Float, max:Float):Float;
	/**
		Returns the maximum of the given numeric values. This function can take any number of arguments.
		[codeblock]
		max(1, 7, 3, -6, 5) # Returns 7
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("max")
	@:category("math")
	@:is_vararg(true)
	@:hash(3896050336.)
	#if gdscript @:native("max") #end
	public static extern function max(arg1:Dynamic, arg2:Dynamic):Dynamic;
	/**
		Returns the maximum of two [int] values.
		[codeblock]
		maxi(1, 2)   # Returns 2
		maxi(-3, -4) # Returns -3
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("maxi")
	@:category("math")
	@:is_vararg(false)
	@:hash(3133453818.)
	#if gdscript @:native("maxi") #end
	public static extern function maxi(a:Int, b:Int):Int;
	/**
		Returns the maximum of two [float] values.
		[codeblock]
		maxf(3.6, 24)   # Returns 24.0
		maxf(-3.99, -4) # Returns -3.99
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("maxf")
	@:category("math")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("maxf") #end
	public static extern function maxf(a:Float, b:Float):Float;
	/**
		Returns the minimum of the given numeric values. This function can take any number of arguments.
		[codeblock]
		min(1, 7, 3, -6, 5) # Returns -6
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("min")
	@:category("math")
	@:is_vararg(true)
	@:hash(3896050336.)
	#if gdscript @:native("min") #end
	public static extern function min(arg1:Dynamic, arg2:Dynamic):Dynamic;
	/**
		Returns the minimum of two [int] values.
		[codeblock]
		mini(1, 2)   # Returns 1
		mini(-3, -4) # Returns -4
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("mini")
	@:category("math")
	@:is_vararg(false)
	@:hash(3133453818.)
	#if gdscript @:native("mini") #end
	public static extern function mini(a:Int, b:Int):Int;
	/**
		Returns the minimum of two [float] values.
		[codeblock]
		minf(3.6, 24)   # Returns 3.6
		minf(-3.99, -4) # Returns -4.0
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("minf")
	@:category("math")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("minf") #end
	public static extern function minf(a:Float, b:Float):Float;
	/**
		Clamps the [param value], returning a [Variant] not less than [param min] and not more than [param max]. Any values that can be compared with the less than and greater than operators will work.
		[codeblock]
		var a = clamp(-10, -1, 5)
		# a is -1
		
		var b = clamp(8.1, 0.9, 5.5)
		# b is 5.5
		
		var c = clamp(Vector2(-3.5, -4), Vector2(-3.2, -2), Vector2(2, 6.5))
		# c is (-3.2, -2)
		
		var d = clamp(Vector2i(7, 8), Vector2i(-3, -2), Vector2i(2, 6))
		# d is (2, 6)
		
		var e = clamp(Vector3(-7, 8.5, -3.8), Vector3(-3, -2, 5.4), Vector3(-2, 6, -4.1))
		# e is (-3, -2, 5.4)
		
		var f = clamp(Vector3i(-7, -8, -9), Vector3i(-1, 2, 3), Vector3i(-4, -5, -6))
		# f is (-4, -5, -6)
		[/codeblock]
		[b]Note:[/b] For better type safety, use [method clampf], [method clampi], [method Vector2.clamp], [method Vector2i.clamp], [method Vector3.clamp], [method Vector3i.clamp], [method Vector4.clamp], [method Vector4i.clamp], or [method Color.clamp].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("clamp")
	@:category("math")
	@:is_vararg(false)
	@:hash(3389874542.)
	#if gdscript @:native("clamp") #end
	public static extern function clamp(value:Dynamic, min:Dynamic, max:Dynamic):Dynamic;
	/**
		Clamps the [param value], returning an [int] not less than [param min] and not more than [param max].
		[codeblock]
		var speed = 42
		var a = clampi(speed, 1, 20) # a is 20
		
		speed = -10
		var b = clampi(speed, -1, 1) # b is -1
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("clampi")
	@:category("math")
	@:is_vararg(false)
	@:hash(650295447)
	#if gdscript @:native("clampi") #end
	public static extern function clampi(value:Int, min:Int, max:Int):Int;
	/**
		Clamps the [param value], returning a [float] not less than [param min] and not more than [param max].
		[codeblock]
		var speed = 42.1
		var a = clampf(speed, 1.0, 20.5) # a is 20.5
		
		speed = -10.0
		var b = clampf(speed, -1.0, 1.0) # b is -1.0
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("clampf")
	@:category("math")
	@:is_vararg(false)
	@:hash(998901048)
	#if gdscript @:native("clampf") #end
	public static extern function clampf(value:Float, min:Float, max:Float):Float;
	/**
		Returns the smallest integer power of 2 that is greater than or equal to [param value].
		[codeblock]
		nearest_po2(3) # Returns 4
		nearest_po2(4) # Returns 4
		nearest_po2(5) # Returns 8
		
		nearest_po2(0)  # Returns 0 (this may not be expected)
		nearest_po2(-1) # Returns 0 (this may not be expected)
		[/codeblock]
		[b]Warning:[/b] Due to its implementation, this method returns [code]0[/code] rather than [code]1[/code] for values less than or equal to [code]0[/code], with an exception for [param value] being the smallest negative 64-bit integer ([code]-9223372036854775808[/code]) in which case the [param value] is returned unchanged.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("nearest_po2")
	@:category("math")
	@:is_vararg(false)
	@:hash(2157319888.)
	#if gdscript @:native("nearest_po2") #end
	public static extern function nearest_po2(value:Int):Int;
	/**
		Wraps [param value] between [code]0[/code] and the [param length]. If the limit is reached, the next value the function returns is decreased to the [code]0[/code] side or increased to the [param length] side (like a triangle wave). If [param length] is less than zero, it becomes positive.
		[codeblock]
		pingpong(-3.0, 3.0) # Returns 3.0
		pingpong(-2.0, 3.0) # Returns 2.0
		pingpong(-1.0, 3.0) # Returns 1.0
		pingpong(0.0, 3.0)  # Returns 0.0
		pingpong(1.0, 3.0)  # Returns 1.0
		pingpong(2.0, 3.0)  # Returns 2.0
		pingpong(3.0, 3.0)  # Returns 3.0
		pingpong(4.0, 3.0)  # Returns 2.0
		pingpong(5.0, 3.0)  # Returns 1.0
		pingpong(6.0, 3.0)  # Returns 0.0
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("pingpong")
	@:category("math")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("pingpong") #end
	public static extern function pingpong(value:Float, length:Float):Float;
	/**
		Randomizes the seed (or the internal state) of the random number generator. The current implementation uses a number based on the device's time.
		[b]Note:[/b] This function is called automatically when the project is run. If you need to fix the seed to have consistent, reproducible results, use [method seed] to initialize the random number generator.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("randomize")
	@:category("random")
	@:is_vararg(false)
	@:hash(1691721052)
	#if gdscript @:native("randomize") #end
	public static extern function randomize():Void;
	/**
		Returns a random unsigned 32-bit integer. Use remainder to obtain a random value in the interval [code][0, N - 1][/code] (where N is smaller than 2^32).
		[codeblocks]
		[gdscript]
		randi()           # Returns random integer between 0 and 2^32 - 1
		randi() % 20      # Returns random integer between 0 and 19
		randi() % 100     # Returns random integer between 0 and 99
		randi() % 100 + 1 # Returns random integer between 1 and 100
		[/gdscript]
		[csharp]
		GD.Randi();           // Returns random integer between 0 and 2^32 - 1
		GD.Randi() % 20;      // Returns random integer between 0 and 19
		GD.Randi() % 100;     // Returns random integer between 0 and 99
		GD.Randi() % 100 + 1; // Returns random integer between 1 and 100
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("randi")
	@:category("random")
	@:is_vararg(false)
	@:hash(701202648)
	#if gdscript @:native("randi") #end
	public static extern function randi():Int;
	/**
		Returns a random floating point value between [code]0.0[/code] and [code]1.0[/code] (inclusive).
		[codeblocks]
		[gdscript]
		randf() # Returns e.g. 0.375671
		[/gdscript]
		[csharp]
		GD.Randf(); // Returns e.g. 0.375671
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("randf")
	@:category("random")
	@:is_vararg(false)
	@:hash(2086227845)
	#if gdscript @:native("randf") #end
	public static extern function randf():Float;
	/**
		Returns a random signed 32-bit integer between [param from] and [param to] (inclusive). If [param to] is lesser than [param from], they are swapped.
		[codeblocks]
		[gdscript]
		randi_range(0, 1)      # Returns either 0 or 1
		randi_range(-10, 1000) # Returns random integer between -10 and 1000
		[/gdscript]
		[csharp]
		GD.RandRange(0, 1);      // Returns either 0 or 1
		GD.RandRange(-10, 1000); // Returns random integer between -10 and 1000
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("randi_range")
	@:category("random")
	@:is_vararg(false)
	@:hash(3133453818.)
	#if gdscript @:native("randi_range") #end
	public static extern function randi_range(from:Int, to:Int):Int;
	/**
		Returns a random floating point value between [param from] and [param to] (inclusive).
		[codeblocks]
		[gdscript]
		randf_range(0, 20.5) # Returns e.g. 7.45315
		randf_range(-10, 10) # Returns e.g. -3.844535
		[/gdscript]
		[csharp]
		GD.RandRange(0.0, 20.5);   // Returns e.g. 7.45315
		GD.RandRange(-10.0, 10.0); // Returns e.g. -3.844535
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("randf_range")
	@:category("random")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("randf_range") #end
	public static extern function randf_range(from:Float, to:Float):Float;
	/**
		Returns a normally-distributed pseudo-random floating point value using Box-Muller transform with the specified [param mean] and a standard [param deviation]. This is also called Gaussian distribution.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("randfn")
	@:category("random")
	@:is_vararg(false)
	@:hash(92296394)
	#if gdscript @:native("randfn") #end
	public static extern function randfn(mean:Float, deviation:Float):Float;
	/**
		Sets the seed for the random number generator to [param base]. Setting the seed manually can ensure consistent, repeatable results for most random functions.
		[codeblocks]
		[gdscript]
		var my_seed = "Godot Rocks".hash()
		seed(my_seed)
		var a = randf() + randi()
		seed(my_seed)
		var b = randf() + randi()
		# a and b are now identical
		[/gdscript]
		[csharp]
		ulong mySeed = (ulong)GD.Hash("Godot Rocks");
		GD.Seed(mySeed);
		var a = GD.Randf() + GD.Randi();
		GD.Seed(mySeed);
		var b = GD.Randf() + GD.Randi();
		// a and b are now identical
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("seed")
	@:category("random")
	@:is_vararg(false)
	@:hash(382931173)
	#if gdscript @:native("seed") #end
	public static extern function seed(base:Int):Void;
	/**
		Given a [param seed], returns a [PackedInt64Array] of size [code]2[/code], where its first element is the randomized [int] value, and the second element is the same as [param seed]. Passing the same [param seed] consistently returns the same array.
		[b]Note:[/b] "Seed" here refers to the internal state of the pseudo random number generator, currently implemented as a 64 bit integer.
		[codeblock]
		var a = rand_from_seed(4)
		
		print(a[0])# Prints 2879024997
		print(a[1])# Prints 4
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("rand_from_seed")
	@:category("random")
	@:is_vararg(false)
	@:hash(1391063685)
	#if gdscript @:native("rand_from_seed") #end
	public static extern function rand_from_seed(seed:Int):godot.PackedInt64Array;
	/**
		Returns a [WeakRef] instance holding a weak reference to [param obj]. Returns an empty [WeakRef] instance if [param obj] is [code]null[/code]. Prints an error and returns [code]null[/code] if [param obj] is neither [Object]-derived nor [code]null[/code].
		A weak reference to an object is not enough to keep the object alive: when the only remaining references to a referent are weak references, garbage collection is free to destroy the referent and reuse its memory for something else. However, until the object is actually destroyed the weak reference may return the object even if there are no strong references to it.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("weakref")
	@:category("general")
	@:is_vararg(false)
	@:hash(4776452)
	#if gdscript @:native("weakref") #end
	public static extern function weakref(obj:Dynamic):Dynamic;
	/**
		Returns the internal type of the given [param variable], using the [enum Variant.Type] values.
		[codeblock]
		var json = JSON.new()
		json.parse('["a", "b", "c"]')
		var result = json.get_data()
		if typeof(result) == TYPE_ARRAY:
		    print(result[0]) # Prints a
		else:
		    print("Unexpected result")
		[/codeblock]
		See also [method type_string].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("typeof")
	@:category("general")
	@:is_vararg(false)
	@:hash(326422594)
	#if gdscript @:native("typeof") #end
	public static extern function typeof(variable:Dynamic):Int;
	/**
		Converts the given [param variant] to the given [param type], using the [enum Variant.Type] values. This method is generous with how it handles types, it can automatically convert between array types, convert numeric [String]s to [int], and converting most things to [String].
		If the type conversion cannot be done, this method will return the default value for that type, for example converting [Rect2] to [Vector2] will always return [constant Vector2.ZERO]. This method will never show error messages as long as [param type] is a valid Variant type.
		The returned value is a [Variant], but the data inside and the [enum Variant.Type] will be the same as the requested type.
		[codeblock]
		type_convert("Hi!", TYPE_INT) # Returns 0
		type_convert("123", TYPE_INT) # Returns 123
		type_convert(123.4, TYPE_INT) # Returns 123
		type_convert(5, TYPE_VECTOR2) # Returns (0, 0)
		type_convert("Hi!", TYPE_NIL) # Returns null
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("type_convert")
	@:category("general")
	@:is_vararg(false)
	@:hash(2453062746.)
	#if gdscript @:native("type_convert") #end
	public static extern function type_convert(variant:Dynamic, type:Int):Dynamic;
	/**
		Converts one or more arguments of any [Variant] type to a [String] in the best way possible.
		[codeblock]
		var a = [10, 20, 30]
		var b = str(a)
		print(len(a)) # Prints 3 (the number of elements in the array).
		print(len(b)) # Prints 12 (the length of the string "[10, 20, 30]").
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("str")
	@:category("general")
	@:is_vararg(true)
	@:hash(32569176)
	#if gdscript @:native("str") #end
	public static extern function str(arg1:Dynamic):String;
	/**
		Returns a human-readable name for the given [enum Error] code.
		[codeblock]
		print(OK)                              # Prints 0
		print(error_string(OK))                # Prints OK
		print(error_string(ERR_BUSY))          # Prints Busy
		print(error_string(ERR_OUT_OF_MEMORY)) # Prints Out of memory
		[/codeblock]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("error_string")
	@:category("general")
	@:is_vararg(false)
	@:hash(942708242)
	#if gdscript @:native("error_string") #end
	public static extern function error_string(error:Int):String;
	/**
		Returns a human-readable name of the given [param type], using the [enum Variant.Type] values.
		[codeblock]
		print(TYPE_INT) # Prints 2.
		print(type_string(TYPE_INT)) # Prints "int".
		print(type_string(TYPE_STRING)) # Prints "String".
		[/codeblock]
		See also [method typeof].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("type_string")
	@:category("general")
	@:is_vararg(false)
	@:hash(942708242)
	#if gdscript @:native("type_string") #end
	public static extern function type_string(type:Int):String;
	/**
		Converts one or more arguments of any type to string in the best way possible and prints them to the console.
		[codeblocks]
		[gdscript]
		var a = [1, 2, 3]
		print("a", "b", a) # Prints ab[1, 2, 3]
		[/gdscript]
		[csharp]
		var a = new Godot.Collections.Array { 1, 2, 3 };
		GD.Print("a", "b", a); // Prints ab[1, 2, 3]
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] Consider using [method push_error] and [method push_warning] to print error and warning messages instead of [method print] or [method print_rich]. This distinguishes them from print messages used for debugging purposes, while also displaying a stack trace when an error or warning is printed.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("print")
	@:category("general")
	@:is_vararg(true)
	@:hash(2648703342.)
	#if gdscript @:native("print") #end
	public static extern function print(arg1:Dynamic):Void;
	/**
		Converts one or more arguments of any type to string in the best way possible and prints them to the console.
		The following BBCode tags are supported: [code]b[/code], [code]i[/code], [code]u[/code], [code]s[/code], [code]indent[/code], [code]code[/code], [code]url[/code], [code]center[/code], [code]right[/code], [code]color[/code], [code]bgcolor[/code], [code]fgcolor[/code].
		Color tags only support the following named colors: [code]black[/code], [code]red[/code], [code]green[/code], [code]yellow[/code], [code]blue[/code], [code]magenta[/code], [code]pink[/code], [code]purple[/code], [code]cyan[/code], [code]white[/code], [code]orange[/code], [code]gray[/code]. Hexadecimal color codes are not supported.
		URL tags only support URLs wrapped by a URL tag, not URLs with a different title.
		When printing to standard output, the supported subset of BBCode is converted to ANSI escape codes for the terminal emulator to display. Support for ANSI escape codes varies across terminal emulators, especially for italic and strikethrough. In standard output, [code]code[/code] is represented with faint text but without any font change. Unsupported tags are left as-is in standard output.
		[codeblocks]
		[gdscript skip-lint]
		print_rich("[color=green][b]Hello world![/b][/color]") # Prints out "Hello world!" in green with a bold font
		[/gdscript]
		[csharp skip-lint]
		GD.PrintRich("[color=green][b]Hello world![/b][/color]"); // Prints out "Hello world!" in green with a bold font
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] Consider using [method push_error] and [method push_warning] to print error and warning messages instead of [method print] or [method print_rich]. This distinguishes them from print messages used for debugging purposes, while also displaying a stack trace when an error or warning is printed.
		[b]Note:[/b] On Windows, only Windows 10 and later correctly displays ANSI escape codes in standard output.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("print_rich")
	@:category("general")
	@:is_vararg(true)
	@:hash(2648703342.)
	#if gdscript @:native("print_rich") #end
	public static extern function print_rich(arg1:Dynamic):Void;
	/**
		Prints one or more arguments to strings in the best way possible to standard error line.
		[codeblocks]
		[gdscript]
		printerr("prints to stderr")
		[/gdscript]
		[csharp]
		GD.PrintErr("prints to stderr");
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("printerr")
	@:category("general")
	@:is_vararg(true)
	@:hash(2648703342.)
	#if gdscript @:native("printerr") #end
	public static extern function printerr(arg1:Dynamic):Void;
	/**
		Prints one or more arguments to the console with a tab between each argument.
		[codeblocks]
		[gdscript]
		printt("A", "B", "C") # Prints A       B       C
		[/gdscript]
		[csharp]
		GD.PrintT("A", "B", "C"); // Prints A       B       C
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("printt")
	@:category("general")
	@:is_vararg(true)
	@:hash(2648703342.)
	#if gdscript @:native("printt") #end
	public static extern function printt(arg1:Dynamic):Void;
	/**
		Prints one or more arguments to the console with a space between each argument.
		[codeblocks]
		[gdscript]
		prints("A", "B", "C") # Prints A B C
		[/gdscript]
		[csharp]
		GD.PrintS("A", "B", "C"); // Prints A B C
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("prints")
	@:category("general")
	@:is_vararg(true)
	@:hash(2648703342.)
	#if gdscript @:native("prints") #end
	public static extern function prints(arg1:Dynamic):Void;
	/**
		Prints one or more arguments to strings in the best way possible to the OS terminal. Unlike [method print], no newline is automatically added at the end.
		[codeblocks]
		[gdscript]
		printraw("A")
		printraw("B")
		printraw("C")
		# Prints ABC to terminal
		[/gdscript]
		[csharp]
		GD.PrintRaw("A");
		GD.PrintRaw("B");
		GD.PrintRaw("C");
		// Prints ABC to terminal
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("printraw")
	@:category("general")
	@:is_vararg(true)
	@:hash(2648703342.)
	#if gdscript @:native("printraw") #end
	public static extern function printraw(arg1:Dynamic):Void;
	/**
		If verbose mode is enabled ([method OS.is_stdout_verbose] returning [code]true[/code]), converts one or more arguments of any type to string in the best way possible and prints them to the console.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("print_verbose")
	@:category("general")
	@:is_vararg(true)
	@:hash(2648703342.)
	#if gdscript @:native("print_verbose") #end
	public static extern function print_verbose(arg1:Dynamic):Void;
	/**
		Pushes an error message to Godot's built-in debugger and to the OS terminal.
		[codeblocks]
		[gdscript]
		push_error("test error") # Prints "test error" to debugger and terminal as error call
		[/gdscript]
		[csharp]
		GD.PushError("test error"); // Prints "test error" to debugger and terminal as error call
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] This function does not pause project execution. To print an error message and pause project execution in debug builds, use [code]assert(false, "test error")[/code] instead.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("push_error")
	@:category("general")
	@:is_vararg(true)
	@:hash(2648703342.)
	#if gdscript @:native("push_error") #end
	public static extern function push_error(arg1:Dynamic):Void;
	/**
		Pushes a warning message to Godot's built-in debugger and to the OS terminal.
		[codeblocks]
		[gdscript]
		push_warning("test warning") # Prints "test warning" to debugger and terminal as warning call
		[/gdscript]
		[csharp]
		GD.PushWarning("test warning"); // Prints "test warning" to debugger and terminal as warning call
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("push_warning")
	@:category("general")
	@:is_vararg(true)
	@:hash(2648703342.)
	#if gdscript @:native("push_warning") #end
	public static extern function push_warning(arg1:Dynamic):Void;
	/**
		Converts a [Variant] [param variable] to a formatted [String] that can then be parsed using [method str_to_var].
		[codeblocks]
		[gdscript]
		var a = { "a": 1, "b": 2 }
		print(var_to_str(a))
		[/gdscript]
		[csharp]
		var a = new Godot.Collections.Dictionary { ["a"] = 1, ["b"] = 2 };
		GD.Print(GD.VarToStr(a));
		[/csharp]
		[/codeblocks]
		Prints:
		[codeblock]
		{
		    "a": 1,
		    "b": 2
		}
		[/codeblock]
		[b]Note:[/b] Converting [Signal] or [Callable] is not supported and will result in an empty value for these types, regardless of their data.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("var_to_str")
	@:category("general")
	@:is_vararg(false)
	@:hash(866625479)
	#if gdscript @:native("var_to_str") #end
	public static extern function var_to_str(variable:Dynamic):String;
	/**
		Converts a formatted [param string] that was returned by [method var_to_str] to the original [Variant].
		[codeblocks]
		[gdscript]
		var data = '{ "a": 1, "b": 2 }' # data is a String
		var dict = str_to_var(data)     # dict is a Dictionary
		print(dict["a"])                # Prints 1
		[/gdscript]
		[csharp]
		string data = "{ \"a\": 1, \"b\": 2 }";           // data is a string
		var dict = GD.StrToVar(data).AsGodotDictionary(); // dict is a Dictionary
		GD.Print(dict["a"]);                              // Prints 1
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("str_to_var")
	@:category("general")
	@:is_vararg(false)
	@:hash(1891498491)
	#if gdscript @:native("str_to_var") #end
	public static extern function str_to_var(string:String):Dynamic;
	/**
		Encodes a [Variant] value to a byte array, without encoding objects. Deserialization can be done with [method bytes_to_var].
		[b]Note:[/b] If you need object serialization, see [method var_to_bytes_with_objects].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("var_to_bytes")
	@:category("general")
	@:is_vararg(false)
	@:hash(2947269930.)
	#if gdscript @:native("var_to_bytes") #end
	public static extern function var_to_bytes(variable:Dynamic):godot.PackedByteArray;
	/**
		Decodes a byte array back to a [Variant] value, without decoding objects.
		[b]Note:[/b] If you need object deserialization, see [method bytes_to_var_with_objects].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("bytes_to_var")
	@:category("general")
	@:is_vararg(false)
	@:hash(4249819452.)
	#if gdscript @:native("bytes_to_var") #end
	public static extern function bytes_to_var(bytes:godot.PackedByteArray):Dynamic;
	/**
		Encodes a [Variant] value to a byte array. Encoding objects is allowed (and can potentially include executable code). Deserialization can be done with [method bytes_to_var_with_objects].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("var_to_bytes_with_objects")
	@:category("general")
	@:is_vararg(false)
	@:hash(2947269930.)
	#if gdscript @:native("var_to_bytes_with_objects") #end
	public static extern function var_to_bytes_with_objects(variable:Dynamic):godot.PackedByteArray;
	/**
		Decodes a byte array back to a [Variant] value. Decoding objects is allowed.
		[b]Warning:[/b] Deserialized object can contain code which gets executed. Do not use this option if the serialized object comes from untrusted sources to avoid potential security threats (remote code execution).
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("bytes_to_var_with_objects")
	@:category("general")
	@:is_vararg(false)
	@:hash(4249819452.)
	#if gdscript @:native("bytes_to_var_with_objects") #end
	public static extern function bytes_to_var_with_objects(bytes:godot.PackedByteArray):Dynamic;
	/**
		Returns the integer hash of the passed [param variable].
		[codeblocks]
		[gdscript]
		print(hash("a")) # Prints 177670
		[/gdscript]
		[csharp]
		GD.Print(GD.Hash("a")); // Prints 177670
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("hash")
	@:category("general")
	@:is_vararg(false)
	@:hash(326422594)
	#if gdscript @:native("hash") #end
	public static extern function hash(variable:Dynamic):Int;
	/**
		Returns the [Object] that corresponds to [param instance_id]. All Objects have a unique instance ID. See also [method Object.get_instance_id].
		[codeblocks]
		[gdscript]
		var foo = "bar"
		
		func _ready():
		    var id = get_instance_id()
		    var inst = instance_from_id(id)
		    print(inst.foo) # Prints bar
		[/gdscript]
		[csharp]
		public partial class MyNode : Node
		{
		    public string Foo { get; set; } = "bar";
		
		    public override void _Ready()
		    {
		        ulong id = GetInstanceId();
		        var inst = (MyNode)InstanceFromId(Id);
		        GD.Print(inst.Foo); // Prints bar
		    }
		}
		[/csharp]
		[/codeblocks]
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("instance_from_id")
	@:category("general")
	@:is_vararg(false)
	@:hash(1156694636)
	#if gdscript @:native("instance_from_id") #end
	public static extern function instance_from_id(instance_id:Int):godot.Object;
	/**
		Returns [code]true[/code] if the Object that corresponds to [param id] is a valid object (e.g. has not been deleted from memory). All Objects have a unique instance ID.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("is_instance_id_valid")
	@:category("general")
	@:is_vararg(false)
	@:hash(2232439758.)
	#if gdscript @:native("is_instance_id_valid") #end
	public static extern function is_instance_id_valid(id:Int):Bool;
	/**
		Returns [code]true[/code] if [param instance] is a valid Object (e.g. has not been deleted from memory).
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("is_instance_valid")
	@:category("general")
	@:is_vararg(false)
	@:hash(996128841)
	#if gdscript @:native("is_instance_valid") #end
	public static extern function is_instance_valid(instance:Dynamic):Bool;
	/**
		Allocates a unique ID which can be used by the implementation to construct a RID. This is used mainly from native extensions to implement servers.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("rid_allocate_id")
	@:category("general")
	@:is_vararg(false)
	@:hash(701202648)
	#if gdscript @:native("rid_allocate_id") #end
	public static extern function rid_allocate_id():Int;
	/**
		Creates a RID from a [param base]. This is used mainly from native extensions to build servers.
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("rid_from_int64")
	@:category("general")
	@:is_vararg(false)
	@:hash(3426892196.)
	#if gdscript @:native("rid_from_int64") #end
	public static extern function rid_from_int64(base:Int):godot.RID;
	/**
		Returns [code]true[/code], for value types, if [param a] and [param b] share the same value. Returns [code]true[/code], for reference types, if the references of [param a] and [param b] are the same.
		[codeblock]
		# Vector2 is a value type
		var vec2_a = Vector2(0, 0)
		var vec2_b = Vector2(0, 0)
		var vec2_c = Vector2(1, 1)
		is_same(vec2_a, vec2_a)  # true
		is_same(vec2_a, vec2_b)  # true
		is_same(vec2_a, vec2_c)  # false
		
		# Array is a reference type
		var arr_a = []
		var arr_b = []
		is_same(arr_a, arr_a)  # true
		is_same(arr_a, arr_b)  # false
		[/codeblock]
		These are [Variant] value types: [code]null[/code], [bool], [int], [float], [String], [StringName], [Vector2], [Vector2i], [Vector3], [Vector3i], [Vector4], [Vector4i], [Rect2], [Rect2i], [Transform2D], [Transform3D], [Plane], [Quaternion], [AABB], [Basis], [Projection], [Color], [NodePath], [RID], [Callable] and [Signal].
		These are [Variant] reference types: [Object], [Dictionary], [Array], [PackedByteArray], [PackedInt32Array], [PackedInt64Array], [PackedFloat32Array], [PackedFloat64Array], [PackedStringArray], [PackedVector2Array], [PackedVector3Array] and [PackedColorArray].
	**/
	@:generated_godot_api
	@:bindings_api_type("utility_function")
	@:godot_name("is_same")
	@:category("general")
	@:is_vararg(false)
	@:hash(1409423524)
	#if gdscript @:native("is_same") #end
	public static extern function is_same(a:Dynamic, b:Dynamic):Bool;
}