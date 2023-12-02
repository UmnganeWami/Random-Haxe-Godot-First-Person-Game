/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An array specifically designed to hold 32-bit integer values. Packs data tightly, so it saves memory for large array sizes.
	[b]Note:[/b] This type stores signed 32-bit integers, which means it can take values in the interval [code][-2^31, 2^31 - 1][/code], i.e. [code][-2147483648, 2147483647][/code]. Exceeding those bounds will wrap around. In comparison, [int] uses signed 64-bit integers which can hold much larger values. If you need to pack 64-bit integers tightly, see [PackedInt64Array].
**/
@:forward @:forward.new @:forwardStatics extern abstract PackedInt32Array(godot.PackedInt32Array_Fields) {
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal ints at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.PackedInt32Array, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.PackedInt32Array, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.PackedInt32Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.PackedInt32Array, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.PackedInt32Array, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal ints at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.PackedInt32Array, other:godot.PackedInt32Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.PackedInt32Array, other:godot.PackedInt32Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns a new [PackedInt32Array] with contents of [param right] added at the end of this array. For better performance, consider using [method append_array] instead.
	**/
	@:op(A + B)
	public static inline function add(self:godot.PackedInt32Array, other:godot.PackedInt32Array):godot.PackedInt32Array {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
}