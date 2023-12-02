/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 3×3 matrix used for representing 3D rotation and scale. Usually used as an orthogonal basis for a [Transform3D].
	Contains 3 vector fields X, Y and Z as its columns, which are typically interpreted as the local basis vectors of a transformation. For such use, it is composed of a scaling and a rotation matrix, in that order (M = R.S).
	Basis can also be accessed as an array of 3D vectors. These vectors are usually orthogonal to each other, but are not necessarily normalized (due to scaling).
	For more information, read the "Matrices and transforms" documentation article.
**/
@:forward @:forward.new @:forwardStatics extern abstract Basis(godot.Basis_Fields) {
	/**
		Returns [code]true[/code] if the [Basis] matrices are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Basis, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [Basis] matrices are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Basis, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Basis):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		This operator multiplies all components of the [Basis], which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Basis, other:Int):godot.Basis {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Basis], which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult2(self:godot.Basis, other:Float):godot.Basis {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Basis], which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult3(self:godot.Basis, other:godot.Vector3):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [Basis] matrices are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Basis, other:godot.Basis):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [Basis] matrices are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Basis, other:godot.Basis):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Basis], which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult4(self:godot.Basis, other:godot.Basis):godot.Basis {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Basis, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Basis, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}