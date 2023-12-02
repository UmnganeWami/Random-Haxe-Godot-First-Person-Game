/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [Rect2i] built-in [Variant] type represents an axis-aligned rectangle in a 2D space, using integer coordinates. It is defined by its [member position] and [member size], which are [Vector2i]. Because it does not rotate, it is frequently used for fast overlap tests (see [method intersects]).
	For floating-point coordinates, see [Rect2].
	[b]Note:[/b] Negative values for [member size] are not supported. With negative size, most [Rect2i] methods do not work correctly. Use [method abs] to get an equivalent [Rect2i] with a non-negative size.
	[b]Note:[/b] In a boolean context, a [Rect2i] evaluates to [code]false[/code] if both [member position] and [member size] are zero (equal to [constant Vector2i.ZERO]). Otherwise, it always evaluates to [code]true[/code].
**/
@:forward @:forward.new @:forwardStatics extern abstract Rect2i(godot.Rect2i_Fields) {
	/**
		Returns [code]true[/code] if both [member position] and [member size] of the rectangles are equal, respectively.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Rect2i, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [member position] or [member size] of both rectangles are not equal.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Rect2i, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Rect2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Returns [code]true[/code] if both [member position] and [member size] of the rectangles are equal, respectively.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Rect2i, other:godot.Rect2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [member position] or [member size] of both rectangles are not equal.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Rect2i, other:godot.Rect2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Rect2i, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Rect2i, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}