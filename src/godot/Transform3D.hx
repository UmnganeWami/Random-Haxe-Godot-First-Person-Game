/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 3×4 matrix (3 rows, 4 columns) used for 3D linear transformations. It can represent transformations such as translation, rotation, and scaling. It consists of a [member basis] (first 3 columns) and a [Vector3] for the [member origin] (last column).
	For more information, read the "Matrices and transforms" documentation article.
**/
@:forward @:forward.new @:forwardStatics extern abstract Transform3D(godot.Transform3D_Fields) {
	/**
		Returns [code]true[/code] if the transforms are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Transform3D, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the transforms are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Transform3D, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Transform3D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		This operator multiplies all components of the [Transform3D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Transform3D, other:Int):godot.Transform3D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform3D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult2(self:godot.Transform3D, other:Float):godot.Transform3D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform3D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult3(self:godot.Transform3D, other:godot.Vector3):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform3D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult4(self:godot.Transform3D, other:godot.Plane):godot.Plane {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform3D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult5(self:godot.Transform3D, other:godot.AABB):godot.AABB {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the transforms are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Transform3D, other:godot.Transform3D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the transforms are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Transform3D, other:godot.Transform3D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform3D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult6(self:godot.Transform3D, other:godot.Transform3D):godot.Transform3D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Transform3D, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Transform3D, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform3D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult7(self:godot.Transform3D, other:godot.PackedVector3Array):godot.PackedVector3Array {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
}