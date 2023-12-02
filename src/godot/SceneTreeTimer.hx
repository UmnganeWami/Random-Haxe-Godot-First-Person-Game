/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A one-shot timer managed by the scene tree, which emits [signal timeout] on completion. See also [method SceneTree.create_timer].
	As opposed to [Timer], it does not require the instantiation of a node. Commonly used to create a one-shot delay timer as in the following example:
	[codeblocks]
	[gdscript]
	func some_function():
	    print("Timer started.")
	    await get_tree().create_timer(1.0).timeout
	    print("Timer ended.")
	[/gdscript]
	[csharp]
	public async Task SomeFunction()
	{
	    GD.Print("Timer started.");
	    await ToSignal(GetTree().CreateTimer(1.0f), SceneTreeTimer.SignalName.Timeout);
	    GD.Print("Timer ended.");
	}
	[/csharp]
	[/codeblocks]
	The timer will be dereferenced after its time elapses. To preserve the timer, you can keep a reference to it. See [RefCounted].
	[b]Note:[/b] The timer is processed after all of the nodes in the current frame, i.e. node's [method Node._process] method would be called before the timer (or [method Node._physics_process] if [code]process_in_physics[/code] in [method SceneTree.create_timer] has been set to [code]true[/code]).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SceneTreeTimer extends godot.RefCounted {
#if use_properties
	/**
		The time remaining (in seconds).
	**/
	@:index(null)
	@:getter("get_time_left")
	@:setter("set_time_left")
	public var time_left(get, set) : Float;
#else

	/**
		The time remaining (in seconds).
	**/
	@:index(null)
	@:getter("get_time_left")
	@:setter("set_time_left")
	public var time_left : Float;
#end
#if use_properties
	public extern inline function set_time_left(v: Float): Float {
		set_time_left_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_time_left")
	@:argMeta(0, ":meta"("double"))
	public function set_time_left_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_time_left(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_time_left():Float;
}