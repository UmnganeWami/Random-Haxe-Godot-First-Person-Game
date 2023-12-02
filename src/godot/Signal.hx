/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Signal] is a built-in [Variant] type that represents a signal of an [Object] instance. Like all [Variant] types, it can be stored in variables and passed to functions. Signals allow all connected [Callable]s (and by extension their respective objects) to listen and react to events, without directly referencing one another. This keeps the code flexible and easier to manage.
	In GDScript, signals can be declared with the [code]signal[/code] keyword. In C#, you may use the [code][Signal][/code] attribute on a delegate.
	[codeblocks]
	[gdscript]
	signal attacked
	
	# Additional arguments may be declared.
	# These arguments must be passed when the signal is emitted.
	signal item_dropped(item_name, amount)
	[/gdscript]
	[csharp]
	[Signal]
	delegate void AttackedEventHandler();
	
	// Additional arguments may be declared.
	// These arguments must be passed when the signal is emitted.
	[Signal]
	delegate void ItemDroppedEventHandler(string itemName, int amount);
	[/csharp]
	[/codeblocks]
**/
@:forward @:forward.new @:forwardStatics extern abstract Signal(godot.Signal_Fields) {
	/**
		Returns [code]true[/code] if both signals share the same object and name.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Signal, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the signals do not share the same object and name.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Signal, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Signal):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Returns [code]true[/code] if both signals share the same object and name.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Signal, other:godot.Signal):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the signals do not share the same object and name.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Signal, other:godot.Signal):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Signal, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Signal, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}