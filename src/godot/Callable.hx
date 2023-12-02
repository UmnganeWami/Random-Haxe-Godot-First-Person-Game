/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Callable] is a built-in [Variant] type that represents a function. It can either be a method within an [Object] instance, or a standalone function not related to any object, like a lambda function. Like all [Variant] types, it can be stored in variables and passed to other functions. It is most commonly used for signal callbacks.
	[b]Example:[/b]
	[codeblocks]
	[gdscript]
	func print_args(arg1, arg2, arg3 = ""):
	    prints(arg1, arg2, arg3)
	
	func test():
	    var callable = Callable(self, "print_args")
	    callable.call("hello", "world")  # Prints "hello world ".
	    callable.call(Vector2.UP, 42, callable)  # Prints "(0, -1) 42 Node(node.gd)::print_args".
	    callable.call("invalid")  # Invalid call, should have at least 2 arguments.
	[/gdscript]
	[csharp]
	// Default parameter values are not supported.
	public void PrintArgs(Variant arg1, Variant arg2, Variant arg3 = default)
	{
	    GD.PrintS(arg1, arg2, arg3);
	}
	
	public void Test()
	{
	    // Invalid calls fail silently.
	    Callable callable = new Callable(this, MethodName.PrintArgs);
	    callable.Call("hello", "world"); // Default parameter values are not supported, should have 3 arguments.
	    callable.Call(Vector2.Up, 42, callable); // Prints "(0, -1) 42 Node(Node.cs)::PrintArgs".
	    callable.Call("invalid"); // Invalid call, should have 3 arguments.
	}
	[/csharp]
	[/codeblocks]
	In GDScript, it's possible to create lambda functions within a method. Lambda functions are custom callables that are not associated with an [Object] instance. Optionally, lambda functions can also be named. The name will be displayed in the debugger, or when calling [method get_method].
	[codeblock]
	func _init():
	    var my_lambda = func (message):
	        print(message)
	
	    # Prints Hello everyone!
	    my_lambda.call("Hello everyone!")
	
	    # Prints "Attack!", when the button_pressed signal is emitted.
	    button_pressed.connect(func(): print("Attack!"))
	[/codeblock]
	[b]Note:[/b] Methods of native types such as [Signal], [Array], or [Dictionary] are not of type [Callable] in order to avoid unnecessary overhead. If you need to pass those methods as [Callable], use a lambda function as a wrapper.
	[codeblock]
	func _init():
	    var my_dictionary = { "hello": "world" }
	
	    # This will not work, `clear` is not a callable.
	    create_tween().tween_callback(my_dictionary.clear)
	
	    # This will work, as lambdas are custom callables.
	    create_tween().tween_callback(func(): my_dictionary.clear())
	[/codeblock]
**/
@:forward @:forward.new @:forwardStatics extern abstract Callable(godot.Callable_Fields) {
	/**
		Returns [code]true[/code] if both [Callable]s invoke the same custom target.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Callable, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if both [Callable]s invoke different targets.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Callable, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Callable):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Returns [code]true[/code] if both [Callable]s invoke the same custom target.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Callable, other:godot.Callable):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if both [Callable]s invoke different targets.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Callable, other:godot.Callable):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Callable, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Callable, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}