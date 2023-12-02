/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The RID [Variant] type is used to access a low-level resource by its unique ID. RIDs are opaque, which means they do not grant access to the resource by themselves. They are used by the low-level server classes, such as [DisplayServer], [RenderingServer], [TextServer], etc.
	A low-level resource may correspond to a high-level [Resource], such as [Texture] or [Mesh].
**/
@:forward @:forward.new @:forwardStatics extern abstract RID(godot.RID_Fields) {
	/**
		Returns [code]true[/code] if both [RID]s are equal, which means they both refer to the same low-level resource.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.RID, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [RID]s are not equal.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.RID, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Returns [code]true[/code] if both [RID]s are equal, which means they both refer to the same low-level resource.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [RID]s are not equal.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [RID]'s ID is less than [param right]'s ID.
	**/
	@:op(A < B)
	public static inline function lt(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} < {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [RID]'s ID is less than or equal to [param right]'s ID.
	**/
	@:op(A <= B)
	public static inline function lte(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} <= {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [RID]'s ID is greater than [param right]'s ID.
	**/
	@:op(A > B)
	public static inline function gt(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} > {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the [RID]'s ID is greater than or equal to [param right]'s ID.
	**/
	@:op(A >= B)
	public static inline function gte(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} >= {1}", self, other);
	}
}