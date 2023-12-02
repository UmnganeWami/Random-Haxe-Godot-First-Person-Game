/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class can be used to implement custom profilers that are able to interact with the engine and editor debugger.
	See [EngineDebugger] and [EditorDebuggerPlugin] for more information.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class EngineProfiler extends godot.RefCounted {
	/**
		Called when the profiler is enabled/disabled, along with a set of [param options].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _toggle(enable:Bool, options:godot.GodotArray):Void;
	/**
		Called when data is added to profiler using [method EngineDebugger.profiler_add_frame_data].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _add_frame(data:godot.GodotArray):Void;
	/**
		Called once every engine iteration when the profiler is active with information about the current frame. All time values are in seconds. Lower values represent faster processing times and are therefore considered better.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	public function _tick(@:meta("double") frame_time:Float, @:meta("double") process_time:Float, @:meta("double") physics_time:Float, @:meta("double") physics_frame_time:Float):Void;
}