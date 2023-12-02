/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [Rect2] built-in [Variant] type represents an axis-aligned rectangle in a 2D space. It is defined by its [member position] and [member size], which are [Vector2]. It is frequently used for fast overlap tests (see [method intersects]). Although [Rect2] itself is axis-aligned, it can be combined with [Transform2D] to represent a rotated or skewed rectangle.
	For integer coordinates, use [Rect2i]. The 3D equivalent to [Rect2] is [AABB].
	[b]Note:[/b] Negative values for [member size] are not supported. With negative size, most [Rect2] methods do not work correctly. Use [method abs] to get an equivalent [Rect2] with a non-negative size.
	[b]Note:[/b] In a boolean context, a [Rect2] evaluates to [code]false[/code] if both [member position] and [member size] are zero (equal to [constant Vector2.ZERO]). Otherwise, it always evaluates to [code]true[/code].
**/
@:forward @:forward.new @:forwardStatics extern abstract Rect2(godot.Rect2_Fields) {
	/**
		Returns [code]true[/code] if both [member position] and [member size] of the rectangles are exactly equal, respectively.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Rect2, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [member position] or [member size] of both rectangles are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Rect2, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Rect2):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Returns [code]true[/code] if both [member position] and [member size] of the rectangles are exactly equal, respectively.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Rect2, other:godot.Rect2):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [member position] or [member size] of both rectangles are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Rect2, other:godot.Rect2):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Inversely transforms (multiplies) the [Rect2] by the given [Transform2D] transformation matrix, under the assumption that the transformation basis is orthonormal (i.e. rotation/reflection is fine, scaling/skew is not).
		[code]rect * transform[/code] is equivalent to [code]transform.inverse() * rect[/code]. See [method Transform2D.inverse].
		For transforming by inverse of an affine transformation (e.g. with scaling) [code]transform.affine_inverse() * rect[/code] can be used instead. See [method Transform2D.affine_inverse].
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Rect2, other:godot.Transform2D):godot.Rect2 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Rect2, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Rect2, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}