/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 3-element structure that can be used to represent 3D grid coordinates or any other triplet of integers.
	It uses integer coordinates and is therefore preferable to [Vector3] when exact precision is required. Note that the values are limited to 32 bits, and unlike [Vector3] this cannot be configured with an engine build option. Use [int] or [PackedInt64Array] if 64-bit values are needed.
	[b]Note:[/b] In a boolean context, a Vector3i will evaluate to [code]false[/code] if it's equal to [code]Vector3i(0, 0, 0)[/code]. Otherwise, a Vector3i will always evaluate to [code]true[/code].
**/
@:forward @:forward.new @:forwardStatics extern abstract Vector3i(godot.Vector3i_Fields) {
	/**
		Returns [code]true[/code] if the vectors are equal.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Vector3i, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the vectors are not equal.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Vector3i, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns the negative value of the [Vector3i]. This is the same as writing [code]Vector3i(-v.x, -v.y, -v.z)[/code]. This operation flips the direction of the vector while keeping the same magnitude.
	**/
	@:op(-A)
	public static inline function neg(self:godot.Vector3i):godot.Vector3i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("-{0}", self);
	}
	@:op(!A)
	public static inline function not(self:godot.Vector3i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Multiplies each component of the [Vector3i] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Vector3i, other:Int):godot.Vector3i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Vector3i] by the given [int].
	**/
	@:op(A / B)
	public static inline function div(self:godot.Vector3i, other:Int):godot.Vector3i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Gets the remainder of each component of the [Vector3i] with the given [int]. This operation uses truncated division, which is often not desired as it does not work well with negative numbers. Consider using [method @GlobalScope.posmod] instead if you want to handle negative numbers.
		[codeblock]
		print(Vector3i(10, -20, 30) % 7) # Prints "(3, -6, 2)"
		[/codeblock]
	**/
	@:op(A % B)
	public static inline function mod(self:godot.Vector3i, other:Int):godot.Vector3i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Multiplies each component of the [Vector3i] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult2(self:godot.Vector3i, other:Float):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Vector3i] by the given [int].
	**/
	@:op(A / B)
	public static inline function div2(self:godot.Vector3i, other:Float):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the vectors are equal.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Vector3i, other:godot.Vector3i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the vectors are not equal.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Vector3i, other:godot.Vector3i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Compares two [Vector3i] vectors by first checking if the X value of the left vector is less than the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors, and then with the Z values. This operator is useful for sorting vectors.
	**/
	@:op(A < B)
	public static inline function lt(self:godot.Vector3i, other:godot.Vector3i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} < {1}", self, other);
	}
	/**
		Compares two [Vector3i] vectors by first checking if the X value of the left vector is less than or equal to the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors, and then with the Z values. This operator is useful for sorting vectors.
	**/
	@:op(A <= B)
	public static inline function lte(self:godot.Vector3i, other:godot.Vector3i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} <= {1}", self, other);
	}
	/**
		Compares two [Vector3i] vectors by first checking if the X value of the left vector is greater than the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors, and then with the Z values. This operator is useful for sorting vectors.
	**/
	@:op(A > B)
	public static inline function gt(self:godot.Vector3i, other:godot.Vector3i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} > {1}", self, other);
	}
	/**
		Compares two [Vector3i] vectors by first checking if the X value of the left vector is greater than or equal to the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors, and then with the Z values. This operator is useful for sorting vectors.
	**/
	@:op(A >= B)
	public static inline function gte(self:godot.Vector3i, other:godot.Vector3i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} >= {1}", self, other);
	}
	/**
		Adds each component of the [Vector3i] by the components of the given [Vector3i].
		[codeblock]
		print(Vector3i(10, 20, 30) + Vector3i(3, 4, 5)) # Prints "(13, 24, 35)"
		[/codeblock]
	**/
	@:op(A + B)
	public static inline function add(self:godot.Vector3i, other:godot.Vector3i):godot.Vector3i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
	/**
		Subtracts each component of the [Vector3i] by the components of the given [Vector3i].
		[codeblock]
		print(Vector3i(10, 20, 30) - Vector3i(3, 4, 5)) # Prints "(7, 16, 25)"
		[/codeblock]
	**/
	@:op(A - B)
	public static inline function sub(self:godot.Vector3i, other:godot.Vector3i):godot.Vector3i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} - {1}", self, other);
	}
	/**
		Multiplies each component of the [Vector3i] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult3(self:godot.Vector3i, other:godot.Vector3i):godot.Vector3i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Vector3i] by the given [int].
	**/
	@:op(A / B)
	public static inline function div3(self:godot.Vector3i, other:godot.Vector3i):godot.Vector3i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Gets the remainder of each component of the [Vector3i] with the given [int]. This operation uses truncated division, which is often not desired as it does not work well with negative numbers. Consider using [method @GlobalScope.posmod] instead if you want to handle negative numbers.
		[codeblock]
		print(Vector3i(10, -20, 30) % 7) # Prints "(3, -6, 2)"
		[/codeblock]
	**/
	@:op(A % B)
	public static inline function mod2(self:godot.Vector3i, other:godot.Vector3i):godot.Vector3i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Vector3i, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Vector3i, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}