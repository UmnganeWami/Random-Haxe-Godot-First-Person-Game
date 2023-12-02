/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An array specifically designed to hold [String]s. Packs data tightly, so it saves memory for large array sizes.
	If you want to join the strings in the array, use [method String.join].
	[codeblock]
	var string_array = PackedStringArray(["hello", "world"])
	var string = " ".join(string_array)
	print(string) # "hello world"
	[/codeblock]
**/
@:forward @:forward.new @:forwardStatics extern abstract PackedStringArray(godot.PackedStringArray_Fields) {
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal [String]s at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.PackedStringArray, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.PackedStringArray, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.PackedStringArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.PackedStringArray, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.PackedStringArray, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal [String]s at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.PackedStringArray, other:godot.PackedStringArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.PackedStringArray, other:godot.PackedStringArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns a new [PackedStringArray] with contents of [param right] added at the end of this array. For better performance, consider using [method append_array] instead.
	**/
	@:op(A + B)
	public static inline function add(self:godot.PackedStringArray, other:godot.PackedStringArray):godot.PackedStringArray {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
}