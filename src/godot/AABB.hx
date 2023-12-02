/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[AABB] consists of a position, a size, and several utility functions. It is typically used for fast overlap tests.
	It uses floating-point coordinates. The 2D counterpart to [AABB] is [Rect2].
	Negative values for [member size] are not supported and will not work for most methods. Use [method abs] to get an AABB with a positive size.
	[b]Note:[/b] Unlike [Rect2], [AABB] does not have a variant that uses integer coordinates.
**/
@:forward @:forward.new @:forwardStatics extern abstract AABB(godot.AABB_Fields) {
	/**
		Returns [code]true[/code] if the AABBs are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.AABB, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the AABBs are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.AABB, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.AABB):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Returns [code]true[/code] if the AABBs are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.AABB, other:godot.AABB):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the AABBs are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.AABB, other:godot.AABB):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Inversely transforms (multiplies) the [AABB] by the given [Transform3D] transformation matrix, under the assumption that the transformation basis is orthonormal (i.e. rotation/reflection is fine, scaling/skew is not).
		[code]aabb * transform[/code] is equivalent to [code]transform.inverse() * aabb[/code]. See [method Transform3D.inverse].
		For transforming by inverse of an affine transformation (e.g. with scaling) [code]transform.affine_inverse() * aabb[/code] can be used instead. See [method Transform3D.affine_inverse].
	**/
	@:op(A * B)
	public static inline function mult(self:godot.AABB, other:godot.Transform3D):godot.AABB {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.AABB, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.AABB, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}