/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A color represented in RGBA format by a red ([member r]), green ([member g]), blue ([member b]), and alpha ([member a]) component. Each component is a 16-bit floating-point value, usually ranging from [code]0.0[/code] to [code]1.0[/code]. Some properties (such as [member CanvasItem.modulate]) may support values greater than [code]1.0[/code], for overbright or HDR (High Dynamic Range) colors.
	Colors can be created in various ways: By the various [Color] constructors, by static methods such as [method from_hsv], and by using a name from the set of standardized colors based on [url=https://en.wikipedia.org/wiki/X11_color_names]X11 color names[/url] with the addition of [constant TRANSPARENT]. GDScript also provides [method @GDScript.Color8], which uses integers from [code]0[/code] to [code]255[/code] and doesn't support overbright colors.
	[b]Note:[/b] In a boolean context, a Color will evaluate to [code]false[/code] if it is equal to [code]Color(0, 0, 0, 1)[/code] (opaque black). Otherwise, a Color will always evaluate to [code]true[/code].
	[url=https://raw.githubusercontent.com/godotengine/godot-docs/master/img/color_constants.png]Color constants cheatsheet[/url]
**/
@:forward @:forward.new @:forwardStatics extern abstract Color(godot.Color_Fields) {
	/**
		Returns [code]true[/code] if the colors are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Color, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the colors are not exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Color, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Inverts the given color. This is equivalent to [code]Color.WHITE - c[/code] or [code]Color(1 - c.r, 1 - c.g, 1 - c.b, 1 - c.a)[/code]. Unlike with [method inverted], the [member a] component is inverted, too.
	**/
	@:op(-A)
	public static inline function neg(self:godot.Color):godot.Color {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("-{0}", self);
	}
	@:op(!A)
	public static inline function not(self:godot.Color):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Multiplies each component of the [Color] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult(self:godot.Color, other:Int):godot.Color {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Color] by the given [int].
	**/
	@:op(A / B)
	public static inline function div(self:godot.Color, other:Int):godot.Color {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Multiplies each component of the [Color] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult2(self:godot.Color, other:Float):godot.Color {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Color] by the given [int].
	**/
	@:op(A / B)
	public static inline function div2(self:godot.Color, other:Float):godot.Color {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the colors are exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Color, other:godot.Color):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the colors are not exactly equal.
		[b]Note:[/b] Due to floating-point precision errors, consider using [method is_equal_approx] instead, which is more reliable.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Color, other:godot.Color):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Adds each component of the [Color] with the components of the given [Color].
	**/
	@:op(A + B)
	public static inline function add(self:godot.Color, other:godot.Color):godot.Color {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
	/**
		Subtracts each component of the [Color] by the components of the given [Color].
	**/
	@:op(A - B)
	public static inline function sub(self:godot.Color, other:godot.Color):godot.Color {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} - {1}", self, other);
	}
	/**
		Multiplies each component of the [Color] by the given [int].
	**/
	@:op(A * B)
	public static inline function mult3(self:godot.Color, other:godot.Color):godot.Color {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} * {1}", self, other);
	}
	/**
		Divides each component of the [Color] by the given [int].
	**/
	@:op(A / B)
	public static inline function div3(self:godot.Color, other:godot.Color):godot.Color {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} / {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Color, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Color, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp3(self:godot.Color, other:godot.PackedColorArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}