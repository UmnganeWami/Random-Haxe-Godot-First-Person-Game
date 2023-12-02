/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:forward @:forward.new @:forwardStatics extern abstract Nil(godot.Nil_Fields) {
	@:op(A == B)
	public static inline function eq(self:godot.Nil, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq(self:godot.Nil, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A | B)
	public static inline function or(self:godot.Nil, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} or {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Nil):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	@:op(A == B)
	public static inline function eq2(self:godot.Nil, other:Bool):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq2(self:godot.Nil, other:Bool):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A & B)
	public static inline function and(self:godot.Nil, other:Bool):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} and {1}", self, other);
	}
	@:op(A | B)
	public static inline function or2(self:godot.Nil, other:Bool):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} or {1}", self, other);
	}
	@:op(A ^ B)
	public static inline function xor(self:godot.Nil, other:Bool):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} xor {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq3(self:godot.Nil, other:Int):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq3(self:godot.Nil, other:Int):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A & B)
	public static inline function and2(self:godot.Nil, other:Int):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} and {1}", self, other);
	}
	@:op(A | B)
	public static inline function or3(self:godot.Nil, other:Int):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} or {1}", self, other);
	}
	@:op(A ^ B)
	public static inline function xor2(self:godot.Nil, other:Int):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} xor {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq4(self:godot.Nil, other:Float):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq4(self:godot.Nil, other:Float):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A & B)
	public static inline function and3(self:godot.Nil, other:Float):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} and {1}", self, other);
	}
	@:op(A | B)
	public static inline function or4(self:godot.Nil, other:Float):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} or {1}", self, other);
	}
	@:op(A ^ B)
	public static inline function xor3(self:godot.Nil, other:Float):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} xor {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq5(self:godot.Nil, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq5(self:godot.Nil, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq6(self:godot.Nil, other:godot.Vector2):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq6(self:godot.Nil, other:godot.Vector2):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq7(self:godot.Nil, other:godot.Vector2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq7(self:godot.Nil, other:godot.Vector2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq8(self:godot.Nil, other:godot.Rect2):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq8(self:godot.Nil, other:godot.Rect2):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq9(self:godot.Nil, other:godot.Rect2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq9(self:godot.Nil, other:godot.Rect2i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq10(self:godot.Nil, other:godot.Vector3):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq10(self:godot.Nil, other:godot.Vector3):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq11(self:godot.Nil, other:godot.Vector3i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq11(self:godot.Nil, other:godot.Vector3i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq12(self:godot.Nil, other:godot.Transform2D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq12(self:godot.Nil, other:godot.Transform2D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq13(self:godot.Nil, other:godot.Vector4):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq13(self:godot.Nil, other:godot.Vector4):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq14(self:godot.Nil, other:godot.Vector4i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq14(self:godot.Nil, other:godot.Vector4i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq15(self:godot.Nil, other:godot.Plane):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq15(self:godot.Nil, other:godot.Plane):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq16(self:godot.Nil, other:godot.Quaternion):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq16(self:godot.Nil, other:godot.Quaternion):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq17(self:godot.Nil, other:godot.AABB):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq17(self:godot.Nil, other:godot.AABB):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq18(self:godot.Nil, other:godot.Basis):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq18(self:godot.Nil, other:godot.Basis):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq19(self:godot.Nil, other:godot.Transform3D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq19(self:godot.Nil, other:godot.Transform3D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq20(self:godot.Nil, other:godot.Projection):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq20(self:godot.Nil, other:godot.Projection):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq21(self:godot.Nil, other:godot.Color):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq21(self:godot.Nil, other:godot.Color):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq22(self:godot.Nil, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq22(self:godot.Nil, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq23(self:godot.Nil, other:godot.NodePath):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq23(self:godot.Nil, other:godot.NodePath):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq24(self:godot.Nil, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq24(self:godot.Nil, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq25(self:godot.Nil, other:godot.Object):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq25(self:godot.Nil, other:godot.Object):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A & B)
	public static inline function and4(self:godot.Nil, other:godot.Object):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} and {1}", self, other);
	}
	@:op(A | B)
	public static inline function or5(self:godot.Nil, other:godot.Object):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} or {1}", self, other);
	}
	@:op(A ^ B)
	public static inline function xor4(self:godot.Nil, other:godot.Object):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} xor {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq26(self:godot.Nil, other:godot.Callable):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq26(self:godot.Nil, other:godot.Callable):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq27(self:godot.Nil, other:godot.Signal):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq27(self:godot.Nil, other:godot.Signal):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq28(self:godot.Nil, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq28(self:godot.Nil, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Nil, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq29(self:godot.Nil, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq29(self:godot.Nil, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Nil, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq30(self:godot.Nil, other:godot.PackedByteArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq30(self:godot.Nil, other:godot.PackedByteArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq31(self:godot.Nil, other:godot.PackedInt32Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq31(self:godot.Nil, other:godot.PackedInt32Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq32(self:godot.Nil, other:godot.PackedInt64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq32(self:godot.Nil, other:godot.PackedInt64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq33(self:godot.Nil, other:godot.PackedFloat32Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq33(self:godot.Nil, other:godot.PackedFloat32Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq34(self:godot.Nil, other:godot.PackedFloat64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq34(self:godot.Nil, other:godot.PackedFloat64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq35(self:godot.Nil, other:godot.PackedStringArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq35(self:godot.Nil, other:godot.PackedStringArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq36(self:godot.Nil, other:godot.PackedVector2Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq36(self:godot.Nil, other:godot.PackedVector2Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq37(self:godot.Nil, other:godot.PackedVector3Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq37(self:godot.Nil, other:godot.PackedVector3Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A == B)
	public static inline function eq38(self:godot.Nil, other:godot.PackedColorArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	@:op(A != B)
	public static inline function notEq38(self:godot.Nil, other:godot.PackedColorArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
}