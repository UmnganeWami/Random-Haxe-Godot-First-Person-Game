/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(true) @:avoid_temporaries @:nativeName("Signal") extern class Signal_Fields {
	/**
		Constructs an empty [Signal] with no object nor signal name bound.
	**/
	@:overload(function(from:godot.Signal):Void { })
	@:overload(function(object:godot.Object, signal:godot.StringName):Void { })
	public function new();
	/**
		Returns [code]true[/code] if the signal's name does not exist in its object, or the object is not valid.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_null():Bool;
	/**
		Returns the object emitting this signal.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4008621732.)
	public function get_object():godot.Object;
	/**
		Returns the ID of the object emitting this signal (see [method Object.get_instance_id]).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function get_object_id():Int;
	/**
		Returns the name of this signal.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1825232092)
	public function get_name():godot.StringName;
	/**
		Connects this signal to the specified [param callable]. Optional [param flags] can be also added to configure the connection's behavior (see [enum Object.ConnectFlags] constants). You can provide additional arguments to the connected [param callable] by using [method Callable.bind].
		A signal can only be connected once to the same [Callable]. If the signal is already connected, returns [constant ERR_INVALID_PARAMETER] and pushes an error message, unless the signal is connected with [constant Object.CONNECT_REFERENCE_COUNTED]. To prevent this, use [method is_connected] first to check for existing connections.
		[codeblock]
		for button in $Buttons.get_children():
		    button.pressed.connect(_on_pressed.bind(button))
		
		func _on_pressed(button):
		    print(button.name, " was pressed")
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(979702392)
	public function connect(@:default_value(null) callable:godot.Callable, @:default_value("0") ?flags:Int):Int;
	/**
		Disconnects this signal from the specified [Callable]. If the connection does not exist, generates an error. Use [method is_connected] to make sure that the connection exists.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3470848906.)
	public function disconnect(@:default_value(null) callable:godot.Callable):Void;
	/**
		Returns [code]true[/code] if the specified [Callable] is connected to this signal.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4129521963.)
	public function is_connected(@:default_value(null) callable:godot.Callable):Bool;
	/**
		Returns an [Array] of connections for this signal. Each connection is represented as a [Dictionary] that contains three entries:
		- [code]signal[/code] is a reference to this signal;
		- [code]callable[/code] is a reference to the connected [Callable];
		- [code]flags[/code] is a combination of [enum Object.ConnectFlags].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4144163970.)
	public function get_connections():godot.GodotArray;
	/**
		Emits this signal. All [Callable]s connected to this signal will be triggered. This method supports a variable number of arguments, so parameters can be passed as a comma separated list.
	**/
	@:is_vararg(true)
	@:is_const(true)
	@:is_static(false)
	@:hash(3286317445.)
	public function emit():Void;
}