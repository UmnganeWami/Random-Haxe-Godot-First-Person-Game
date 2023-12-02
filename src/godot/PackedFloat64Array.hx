/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An array specifically designed to hold 64-bit floating-point values (double). Packs data tightly, so it saves memory for large array sizes.
	If you only need to pack 32-bit floats tightly, see [PackedFloat32Array] for a more memory-friendly alternative.
**/
@:forward @:forward.new @:forwardStatics extern abstract PackedFloat64Array(godot.PackedFloat64Array_Fields) {
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal doubles at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.PackedFloat64Array, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.PackedFloat64Array, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.PackedFloat64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.PackedFloat64Array, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.PackedFloat64Array, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal doubles at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.PackedFloat64Array, other:godot.PackedFloat64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.PackedFloat64Array, other:godot.PackedFloat64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns a new [PackedFloat64Array] with contents of [param right] added at the end of this array. For better performance, consider using [method append_array] instead.
	**/
	@:op(A + B)
	public static inline function add(self:godot.PackedFloat64Array, other:godot.PackedFloat64Array):godot.PackedFloat64Array {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
}