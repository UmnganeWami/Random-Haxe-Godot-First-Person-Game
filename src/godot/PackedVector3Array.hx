/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An array specifically designed to hold [Vector3]. Packs data tightly, so it saves memory for large array sizes.
**/
@:forward @:forward.new @:forwardStatics extern abstract PackedVector3Array(godot.PackedVector3Array_Fields) {
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal [Vector3]s at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.PackedVector3Array, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.PackedVector3Array, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.PackedVector3Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Returns a new [PackedVector3Array] with all vectors in this array inversely transformed (multiplied) by the given [Transform3D] transformation matrix, under the assumption that the transformation basis is orthonormal (i.e. rotation/reflection is fine, scaling/skew is not).
		[code]array * transform[/code] is equivalent to [code]transform.inverse() * array[/code]. See [method Transform3D.inverse].
		For transforming by inverse of an affine transformation (e.g. with scaling) [code]transform.affine_inverse() * array[/code] can be used instead. See [method Transform3D.affine_inverse].
	**/
	@:op(A * B)
	public static inline function mult(self:godot.PackedVector3Array, other:godot.Transform3D):godot.PackedVector3Array {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.PackedVector3Array, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.PackedVector3Array, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of both arrays are the same, i.e. they have all equal [Vector3]s at the corresponding indices.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.PackedVector3Array, other:godot.PackedVector3Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if contents of the arrays differ.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.PackedVector3Array, other:godot.PackedVector3Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns a new [PackedVector3Array] with contents of [param right] added at the end of this array. For better performance, consider using [method append_array] instead.
	**/
	@:op(A + B)
	public static inline function add(self:godot.PackedVector3Array, other:godot.PackedVector3Array):godot.PackedVector3Array {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
}