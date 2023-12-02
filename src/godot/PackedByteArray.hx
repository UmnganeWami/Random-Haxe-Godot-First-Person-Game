/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An array specifically designed to hold bytes. Packs data tightly, so it saves memory for large array sizes.
	[PackedByteArray] also provides methods to encode/decode various types to/from bytes. The way values are encoded is an implementation detail and shouldn't be relied upon when interacting with external apps.
**/
@:forward @:forward.new @:forwardStatics extern abstract PackedByteArray(godot.PackedByteArray_Fields) {
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal bytes at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.PackedByteArray, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.PackedByteArray, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.PackedByteArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.PackedByteArray, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.PackedByteArray, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal bytes at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.PackedByteArray, other:godot.PackedByteArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.PackedByteArray, other:godot.PackedByteArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns a new [PackedByteArray] with contents of [param right] added at the end of this array. For better performance, consider using [method append_array] instead.
	**/
	@:op(A + B)
	public static inline function add(self:godot.PackedByteArray, other:godot.PackedByteArray):godot.PackedByteArray {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
}