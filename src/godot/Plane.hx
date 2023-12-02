/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Represents a normalized plane equation. [member normal] is the normal of the plane (a, b, c normalized), and [member d] is the distance from the origin to the plane (in the direction of "normal"). "Over" or "Above" the plane is considered the side of the plane towards where the normal is pointing.
**/
@:forward @:forward.new @:forwardStatics extern abstract Plane(godot.Plane_Fields) {
	/**
		Returns [code]true[/code] if the planes are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Plane, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the planes are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Plane, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns the negative value of the [Plane]. This is the same as writing [code]Plane(-p.normal, -p.d)[/code]. This operation flips the direction of the normal vector and also flips the distance value, resulting in a Plane that is in the same place, but facing the opposite direction.
	**/
	@:op(-A)
	public static inline function neg(self:godot.Plane):godot.Plane {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("-{0}", self);
	}
	@:op(!A)
	public static inline function not(self:godot.Plane):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Returns [code]true[/code] if the planes are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Plane, other:godot.Plane):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the planes are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Plane, other:godot.Plane):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Inversely transforms (multiplies) the [Plane] by the given [Transform3D] transformation matrix.
		[code]plane * transform[/code] is equivalent to [code]transform.affine_inverse() * plane[/code]. See [method Transform3D.affine_inverse].
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Plane, other:godot.Transform3D):godot.Plane {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Plane, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Plane, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}