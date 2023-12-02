/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Quaternions are similar to [Basis], which implements the matrix representation of rotations. Unlike [Basis], which stores rotation, scale, and shearing, quaternions only store rotation.
	Quaternions can be parametrized using both an axis-angle pair or Euler angles. Due to their compactness and the way they are stored in memory, certain operations (obtaining axis-angle and performing SLERP, in particular) are more efficient and robust against floating-point errors.
	[b]Note:[/b] Quaternions need to be normalized before being used for rotation.
**/
@:forward @:forward.new @:forwardStatics extern abstract Quaternion(godot.Quaternion_Fields) {
	/**
		Returns [code]true[/code] if the quaternions are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Quaternion, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the quaternions are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Quaternion, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns the negative value of the [Quaternion]. This is the same as writing [code]Quaternion(-q.x, -q.y, -q.z, -q.w)[/code]. This operation results in a quaternion that represents the same rotation.
	**/
	@:op(-A)
	public static inline function neg(self:godot.Quaternion):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("-{0}", self);
	}
	@:op(!A)
	public static inline function not(self:godot.Quaternion):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Multiplies each component of the [Quaternion] by the given value. This operation is not meaningful on its own, but it can be used as a part of a larger expression.
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Quaternion, other:Int):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Quaternion] by the given value. This operation is not meaningful on its own, but it can be used as a part of a larger expression.
	**/
	@:op(A / B)
	public static inline function div(self:godot.Quaternion, other:Int):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Multiplies each component of the [Quaternion] by the given value. This operation is not meaningful on its own, but it can be used as a part of a larger expression.
	**/
	@:op(A * B)
	public static inline function mult2(self:godot.Quaternion, other:Float):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Quaternion] by the given value. This operation is not meaningful on its own, but it can be used as a part of a larger expression.
	**/
	@:op(A / B)
	public static inline function div2(self:godot.Quaternion, other:Float):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Multiplies each component of the [Quaternion] by the given value. This operation is not meaningful on its own, but it can be used as a part of a larger expression.
	**/
	@:op(A * B)
	public static inline function mult3(self:godot.Quaternion, other:godot.Vector3):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the quaternions are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Quaternion, other:godot.Quaternion):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the quaternions are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Quaternion, other:godot.Quaternion):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Adds each component of the left [Quaternion] to the right [Quaternion]. This operation is not meaningful on its own, but it can be used as a part of a larger expression, such as approximating an intermediate rotation between two nearby rotations.
	**/
	@:op(A + B)
	public static inline function add(self:godot.Quaternion, other:godot.Quaternion):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
	/**
		Subtracts each component of the left [Quaternion] by the right [Quaternion]. This operation is not meaningful on its own, but it can be used as a part of a larger expression.
	**/
	@:op(A - B)
	public static inline function sub(self:godot.Quaternion, other:godot.Quaternion):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} - {1}", self, other);
	}
	/**
		Multiplies each component of the [Quaternion] by the given value. This operation is not meaningful on its own, but it can be used as a part of a larger expression.
	**/
	@:op(A * B)
	public static inline function mult4(self:godot.Quaternion, other:godot.Quaternion):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Quaternion, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Quaternion, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}