/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 4-element structure that can be used to represent 4D coordinates or any other quadruplet of numeric values.
	It uses floating-point coordinates. By default, these floating-point values use 32-bit precision, unlike [float] which is always 64-bit. If double precision is needed, compile the engine with the option [code]precision=double[/code].
	See [Vector4i] for its integer counterpart.
	[b]Note:[/b] In a boolean context, a Vector4 will evaluate to [code]false[/code] if it's equal to [code]Vector4(0, 0, 0, 0)[/code]. Otherwise, a Vector4 will always evaluate to [code]true[/code].
**/
@:forward @:forward.new @:forwardStatics extern abstract Vector4(godot.Vector4_Fields) {
	/**
		Returns [code]true[/code] if the vectors are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this operator may not be accurate if NaNs are included.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Vector4, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the vectors are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this operator may not be accurate if NaNs are included.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Vector4, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns the negative value of the [Vector4]. This is the same as writing [code]Vector4(-v.x, -v.y, -v.z, -v.w)[/code]. This operation flips the direction of the vector while keeping the same magnitude. With floats, the number zero can be either positive or negative.
	**/
	@:op(-A)
	public static inline function neg(self:godot.Vector4):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("-{0}", self);
	}
	@:op(!A)
	public static inline function not(self:godot.Vector4):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Multiplies each component of the [Vector4] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Vector4, other:Int):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Vector4] by the given [int].
	**/
	@:op(A / B)
	public static inline function div(self:godot.Vector4, other:Int):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Multiplies each component of the [Vector4] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult2(self:godot.Vector4, other:Float):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Vector4] by the given [int].
	**/
	@:op(A / B)
	public static inline function div2(self:godot.Vector4, other:Float):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the vectors are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this operator may not be accurate if NaNs are included.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Vector4, other:godot.Vector4):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the vectors are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this operator may not be accurate if NaNs are included.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Vector4, other:godot.Vector4):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Compares two [Vector4] vectors by first checking if the X value of the left vector is less than the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors, Z values of the two vectors, and then with the W values. This operator is useful for sorting vectors.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this operator may not be accurate if NaNs are included.
	**/
	@:op(A < B)
	public static inline function lt(self:godot.Vector4, other:godot.Vector4):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} < {1}", self, other);
	}
	/**
		Compares two [Vector4] vectors by first checking if the X value of the left vector is less than or equal to the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors, Z values of the two vectors, and then with the W values. This operator is useful for sorting vectors.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this operator may not be accurate if NaNs are included.
	**/
	@:op(A <= B)
	public static inline function lte(self:godot.Vector4, other:godot.Vector4):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} <= {1}", self, other);
	}
	/**
		Compares two [Vector4] vectors by first checking if the X value of the left vector is greater than the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors, Z values of the two vectors, and then with the W values. This operator is useful for sorting vectors.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this operator may not be accurate if NaNs are included.
	**/
	@:op(A > B)
	public static inline function gt(self:godot.Vector4, other:godot.Vector4):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} > {1}", self, other);
	}
	/**
		Compares two [Vector4] vectors by first checking if the X value of the left vector is greater than or equal to the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors, Z values of the two vectors, and then with the W values. This operator is useful for sorting vectors.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this operator may not be accurate if NaNs are included.
	**/
	@:op(A >= B)
	public static inline function gte(self:godot.Vector4, other:godot.Vector4):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} >= {1}", self, other);
	}
	/**
		Adds each component of the [Vector4] by the components of the given [Vector4].
		[codeblock]
		print(Vector4(10, 20, 30, 40) + Vector4(3, 4, 5, 6)) # Prints "(13, 24, 35, 46)"
		[/codeblock]
	**/
	@:op(A + B)
	public static inline function add(self:godot.Vector4, other:godot.Vector4):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
	/**
		Subtracts each component of the [Vector4] by the components of the given [Vector4].
		[codeblock]
		print(Vector4(10, 20, 30, 40) - Vector4(3, 4, 5, 6)) # Prints "(7, 16, 25, 34)"
		[/codeblock]
	**/
	@:op(A - B)
	public static inline function sub(self:godot.Vector4, other:godot.Vector4):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} - {1}", self, other);
	}
	/**
		Multiplies each component of the [Vector4] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult3(self:godot.Vector4, other:godot.Vector4):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Vector4] by the given [int].
	**/
	@:op(A / B)
	public static inline function div3(self:godot.Vector4, other:godot.Vector4):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Multiplies each component of the [Vector4] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult4(self:godot.Vector4, other:godot.Projection):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Vector4, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Vector4, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}