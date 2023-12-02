/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(true) @:avoid_temporaries @:nativeName("Callable") extern class Callable_Fields {
	/**
		Constructs an empty [Callable], with no object nor method bound.
	**/
	@:overload(function(from:godot.Callable):Void { })
	@:overload(function(object:godot.Object, method:godot.StringName):Void { })
	public function new();
	/**
		Calls the method represented by this [Callable]. Unlike [method call], this method expects all arguments to be contained inside the [param arguments] [Array].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(413578926)
	public function callv(@:default_value(null) arguments:godot.GodotArray):Dynamic;
	/**
		Returns [code]true[/code] if this [Callable] has no target to call the method on.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_null():Bool;
	/**
		Returns [code]true[/code] if this [Callable] is a custom callable. Custom callables are created from [method bind] or [method unbind]. In GDScript, lambda functions are also custom callables.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_custom():Bool;
	/**
		Returns [code]true[/code] if this [Callable] is a standard callable. This method is the opposite of [method is_custom]. Returns [code]false[/code] if this callable is a lambda function.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_standard():Bool;
	/**
		Returns [code]true[/code] if the callable's object exists and has a valid method name assigned, or is a custom callable.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_valid():Bool;
	/**
		Returns the object on which this [Callable] is called.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4008621732.)
	public function get_object():godot.Object;
	/**
		Returns the ID of this [Callable]'s object (see [method Object.get_instance_id]).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function get_object_id():Int;
	/**
		Returns the name of the method represented by this [Callable]. If the callable is a GDScript lambda function, returns the function's name or [code]"<anonymous lambda>"[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1825232092)
	public function get_method():godot.StringName;
	/**
		Returns the total amount of arguments bound (or unbound) via successive [method bind] or [method unbind] calls. If the amount of arguments unbound is greater than the ones bound, this function returns a value less than zero.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function get_bound_arguments_count():Int;
	/**
		Return the bound arguments (as long as [method get_bound_arguments_count] is greater than zero), or empty (if [method get_bound_arguments_count] is less than or equal to zero).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4144163970.)
	public function get_bound_arguments():godot.GodotArray;
	/**
		Returns the 32-bit hash value of this [Callable]'s object.
		[b]Note:[/b] [Callable]s with equal content will always produce identical hash values. However, the reverse is not true. Returning identical hash values does [i]not[/i] imply the callables are equal, because different callables can have identical hash values due to hash collisions. The engine uses a 32-bit hash algorithm for [method hash].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function hash():Int;
	/**
		Returns a copy of this [Callable] with one or more arguments bound, reading them from an array. When called, the bound arguments are passed [i]after[/i] the arguments supplied by [method call]. See also [method unbind].
		[b]Note:[/b] When this method is chained with other similar methods, the order in which the argument list is modified is read from right to left.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3564560322.)
	public function bindv(@:default_value(null) arguments:godot.GodotArray):godot.Callable;
	/**
		Returns a copy of this [Callable] with a number of arguments unbound. In other words, when the new callable is called the last few arguments supplied by the user are ignored, according to [param argcount]. The remaining arguments are passed to the callable. This allows to use the original callable in a context that attempts to pass more arguments than this callable can handle, e.g. a signal with a fixed number of arguments. See also [method bind].
		[b]Note:[/b] When this method is chained with other similar methods, the order in which the argument list is modified is read from right to left.
		[codeblock]
		func _ready():
		    foo.unbind(1).call(1, 2) # Calls foo(1).
		    foo.bind(3, 4).unbind(1).call(1, 2) # Calls foo(1, 3, 4), note that it does not change the arguments from bind.
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(755001590)
	public function unbind(@:default_value(null) argcount:Int):godot.Callable;
	/**
		Calls the method represented by this [Callable]. Arguments can be passed and should match the method's signature.
	**/
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(3643564216.)
	public function call():Dynamic;
	/**
		Calls the method represented by this [Callable] in deferred mode, i.e. at the end of the current frame. Arguments can be passed and should match the method's signature.
		[codeblock]
		func _ready():
		    grab_focus.call_deferred()
		[/codeblock]
		See also [method Object.call_deferred].
	**/
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(3286317445.)
	public function call_deferred():Void;
	/**
		Perform an RPC (Remote Procedure Call) on all connected peers. This is used for multiplayer and is normally not available, unless the function being called has been marked as [i]RPC[/i] (using [annotation @GDScript.@rpc] or [method Node.rpc_config]). Calling this method on unsupported functions will result in an error. See [method Node.rpc].
	**/
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(3286317445.)
	public function rpc():Void;
	/**
		Perform an RPC (Remote Procedure Call) on a specific peer ID (see multiplayer documentation for reference). This is used for multiplayer and is normally not available unless the function being called has been marked as [i]RPC[/i] (using [annotation @GDScript.@rpc] or [method Node.rpc_config]). Calling this method on unsupported functions will result in an error. See [method Node.rpc_id].
	**/
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(2270047679.)
	public function rpc_id(@:default_value(null) peer_id:Int):Void;
	/**
		Returns a copy of this [Callable] with one or more arguments bound. When called, the bound arguments are passed [i]after[/i] the arguments supplied by [method call]. See also [method unbind].
		[b]Note:[/b] When this method is chained with other similar methods, the order in which the argument list is modified is read from right to left.
	**/
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(3224143119.)
	public function bind():godot.Callable;
}