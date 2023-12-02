/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An array specifically designed to hold 64-bit integer values. Packs data tightly, so it saves memory for large array sizes.
	[b]Note:[/b] This type stores signed 64-bit integers, which means it can take values in the interval [code][-2^63, 2^63 - 1][/code], i.e. [code][-9223372036854775808, 9223372036854775807][/code]. Exceeding those bounds will wrap around. If you only need to pack 32-bit integers tightly, see [PackedInt32Array] for a more memory-friendly alternative.
**/
@:forward @:forward.new @:forwardStatics extern abstract PackedInt64Array(godot.PackedInt64Array_Fields) {
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal ints at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.PackedInt64Array, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.PackedInt64Array, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.PackedInt64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.PackedInt64Array, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.PackedInt64Array, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal ints at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.PackedInt64Array, other:godot.PackedInt64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.PackedInt64Array, other:godot.PackedInt64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns a new [PackedInt64Array] with contents of [param right] added at the end of this array. For better performance, consider using [method append_array] instead.
	**/
	@:op(A + B)
	public static inline function add(self:godot.PackedInt64Array, other:godot.PackedInt64Array):godot.PackedInt64Array {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
}