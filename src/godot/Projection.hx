/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 4x4 matrix used for 3D projective transformations. It can represent transformations such as translation, rotation, scaling, shearing, and perspective division. It consists of four [Vector4] columns.
	For purely linear transformations (translation, rotation, and scale), it is recommended to use [Transform3D], as it is more performant and requires less memory.
	Used internally as [Camera3D]'s projection matrix.
**/
@:forward @:forward.new @:forwardStatics extern abstract Projection(godot.Projection_Fields) {
	/**
		Returns [code]true[/code] if the projections are equal.
		[b]Note:[/b] Due to floating-point precision errors, this may return [code]false[/code], even if the projections are virtually equal. An [code]is_equal_approx[/code] method may be added in a future version of Godot.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Projection, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the projections are not equal.
		[b]Note:[/b] Due to floating-point precision errors, this may return [code]true[/code], even if the projections are virtually equal. An [code]is_equal_approx[/code] method may be added in a future version of Godot.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Projection, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Projection):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Projects (multiplies) the given [Vector4] by this [Projection] matrix.
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Projection, other:godot.Vector4):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the projections are equal.
		[b]Note:[/b] Due to floating-point precision errors, this may return [code]false[/code], even if the projections are virtually equal. An [code]is_equal_approx[/code] method may be added in a future version of Godot.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Projection, other:godot.Projection):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the projections are not equal.
		[b]Note:[/b] Due to floating-point precision errors, this may return [code]true[/code], even if the projections are virtually equal. An [code]is_equal_approx[/code] method may be added in a future version of Godot.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Projection, other:godot.Projection):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Projects (multiplies) the given [Vector4] by this [Projection] matrix.
	**/
	@:op(A * B)
	public static inline function mult2(self:godot.Projection, other:godot.Projection):godot.Projection {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Projection, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Projection, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}