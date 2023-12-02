/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 2-element structure that can be used to represent 2D grid coordinates or any other pair of integers.
	It uses integer coordinates and is therefore preferable to [Vector2] when exact precision is required. Note that the values are limited to 32 bits, and unlike [Vector2] this cannot be configured with an engine build option. Use [int] or [PackedInt64Array] if 64-bit values are needed.
	[b]Note:[/b] In a boolean context, a Vector2i will evaluate to [code]false[/code] if it's equal to [code]Vector2i(0, 0)[/code]. Otherwise, a Vector2i will always evaluate to [code]true[/code].
**/
@:forward @:forward.new @:forwardStatics extern abstract Vector2i(godot.Vector2i_Fields) {
	/**
		Returns [code]true[/code] if the vectors are equal.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Vector2i, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the vectors are not equal.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Vector2i, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns the negative value of the [Vector2i]. This is the same as writing [code]Vector2i(-v.x, -v.y)[/code]. This operation flips the direction of the vector while keeping the same magnitude.
	**/
	@:op(-A)
	public static inline function neg(self:godot.Vector2i):godot.Vector2i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("-{0}", self);
	}
	@:op(!A)
	public static inline function not(self:godot.Vector2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Multiplies each component of the [Vector2i] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Vector2i, other:Int):godot.Vector2i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Vector2i] by the given [int].
	**/
	@:op(A / B)
	public static inline function div(self:godot.Vector2i, other:Int):godot.Vector2i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Gets the remainder of each component of the [Vector2i] with the given [int]. This operation uses truncated division, which is often not desired as it does not work well with negative numbers. Consider using [method @GlobalScope.posmod] instead if you want to handle negative numbers.
		[codeblock]
		print(Vector2i(10, -20) % 7) # Prints "(3, -6)"
		[/codeblock]
	**/
	@:op(A % B)
	public static inline function mod(self:godot.Vector2i, other:Int):godot.Vector2i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Multiplies each component of the [Vector2i] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult2(self:godot.Vector2i, other:Float):godot.Vector2 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Vector2i] by the given [int].
	**/
	@:op(A / B)
	public static inline function div2(self:godot.Vector2i, other:Float):godot.Vector2 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the vectors are equal.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Vector2i, other:godot.Vector2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the vectors are not equal.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Vector2i, other:godot.Vector2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Compares two [Vector2i] vectors by first checking if the X value of the left vector is less than the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors. This operator is useful for sorting vectors.
	**/
	@:op(A < B)
	public static inline function lt(self:godot.Vector2i, other:godot.Vector2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} < {1}", self, other);
	}
	/**
		Compares two [Vector2i] vectors by first checking if the X value of the left vector is less than or equal to the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors. This operator is useful for sorting vectors.
	**/
	@:op(A <= B)
	public static inline function lte(self:godot.Vector2i, other:godot.Vector2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} <= {1}", self, other);
	}
	/**
		Compares two [Vector2i] vectors by first checking if the X value of the left vector is greater than the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors. This operator is useful for sorting vectors.
	**/
	@:op(A > B)
	public static inline function gt(self:godot.Vector2i, other:godot.Vector2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} > {1}", self, other);
	}
	/**
		Compares two [Vector2i] vectors by first checking if the X value of the left vector is greater than or equal to the X value of the [param right] vector. If the X values are exactly equal, then it repeats this check with the Y values of the two vectors. This operator is useful for sorting vectors.
	**/
	@:op(A >= B)
	public static inline function gte(self:godot.Vector2i, other:godot.Vector2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} >= {1}", self, other);
	}
	/**
		Adds each component of the [Vector2i] by the components of the given [Vector2i].
		[codeblock]
		print(Vector2i(10, 20) + Vector2i(3, 4)) # Prints "(13, 24)"
		[/codeblock]
	**/
	@:op(A + B)
	public static inline function add(self:godot.Vector2i, other:godot.Vector2i):godot.Vector2i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
	/**
		Subtracts each component of the [Vector2i] by the components of the given [Vector2i].
		[codeblock]
		print(Vector2i(10, 20) - Vector2i(3, 4)) # Prints "(7, 16)"
		[/codeblock]
	**/
	@:op(A - B)
	public static inline function sub(self:godot.Vector2i, other:godot.Vector2i):godot.Vector2i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} - {1}", self, other);
	}
	/**
		Multiplies each component of the [Vector2i] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult3(self:godot.Vector2i, other:godot.Vector2i):godot.Vector2i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Vector2i] by the given [int].
	**/
	@:op(A / B)
	public static inline function div3(self:godot.Vector2i, other:godot.Vector2i):godot.Vector2i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Gets the remainder of each component of the [Vector2i] with the given [int]. This operation uses truncated division, which is often not desired as it does not work well with negative numbers. Consider using [method @GlobalScope.posmod] instead if you want to handle negative numbers.
		[codeblock]
		print(Vector2i(10, -20) % 7) # Prints "(3, -6)"
		[/codeblock]
	**/
	@:op(A % B)
	public static inline function mod2(self:godot.Vector2i, other:godot.Vector2i):godot.Vector2i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Vector2i, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Vector2i, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}