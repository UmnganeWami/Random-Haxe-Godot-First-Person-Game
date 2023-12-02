/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 2×3 matrix (2 rows, 3 columns) used for 2D linear transformations. It can represent transformations such as translation, rotation, and scaling. It consists of three [Vector2] values: [member x], [member y], and the [member origin].
	For more information, read the "Matrices and transforms" documentation article.
**/
@:forward @:forward.new @:forwardStatics extern abstract Transform2D(godot.Transform2D_Fields) {
	/**
		Returns [code]true[/code] if the transforms are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Transform2D, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the transforms are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Transform2D, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Transform2D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		This operator multiplies all components of the [Transform2D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Transform2D, other:Int):godot.Transform2D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform2D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult2(self:godot.Transform2D, other:Float):godot.Transform2D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform2D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult3(self:godot.Transform2D, other:godot.Vector2):godot.Vector2 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform2D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult4(self:godot.Transform2D, other:godot.Rect2):godot.Rect2 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the transforms are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Transform2D, other:godot.Transform2D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the transforms are not equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Transform2D, other:godot.Transform2D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform2D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult5(self:godot.Transform2D, other:godot.Transform2D):godot.Transform2D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Transform2D, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Transform2D, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		This operator multiplies all components of the [Transform2D], including the [member origin] vector, which scales it uniformly.
	**/
	@:op(A * B)
	public static inline function mult6(self:godot.Transform2D, other:godot.PackedVector2Array):godot.PackedVector2Array {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
}