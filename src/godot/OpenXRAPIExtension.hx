/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[OpenXRAPIExtension] makes OpenXR available for GDExtension. It provides the OpenXR API to GDExtension through the [method get_instance_proc_addr] method, and the OpenXR instance through [method get_instance].
	It also provides methods for querying the status of OpenXR initialization, and helper methods for ease of use of the API with GDExtension.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRAPIExtension extends godot.RefCounted {
	/**
		Returns the [url=https://registry.khronos.org/OpenXR/specs/1.0/man/html/XrInstance.html]XrInstance[/url] created during the initialization of the OpenXR API.
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_instance():Int;
	/**
		Returns the id of the system, which is a [url=https://registry.khronos.org/OpenXR/specs/1.0/man/html/XrSystemId.html]XrSystemId[/url] cast to an integer.
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_system_id():Int;
	/**
		Returns the OpenXR session, which is an [url=https://registry.khronos.org/OpenXR/specs/1.0/man/html/XrSession.html]XrSession[/url] cast to an integer.
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_session():Int;
	/**
		Returns [code]true[/code] if the provided [url=https://registry.khronos.org/OpenXR/specs/1.0/man/html/XrResult.html]XrResult[/url] (cast to an integer) is successful. Otherwise returns [code]false[/code] and prints the [url=https://registry.khronos.org/OpenXR/specs/1.0/man/html/XrResult.html]XrResult[/url] converted to a string, with the specified additional information.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3886436197.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function xr_result(@:meta("uint64") result:Int, format:String, args:godot.GodotArray):Bool;
	/**
		Returns [code]true[/code] if OpenXR is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2703660260.)
	@:hash_compatibility(null)
	public static function openxr_is_enabled(check_run_in_editor:Bool):Bool;
	/**
		Returns the function pointer of the OpenXR function with the specified name, cast to an integer. If the function with the given name does not exist, the method returns [code]0[/code].
		[b]Note:[/b] [code]openxr/util.h[/code] contains utility macros for acquiring OpenXR functions, e.g. [code]GDEXTENSION_INIT_XR_FUNC_V(xrCreateAction)[/code].
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1597066294)
	@:hash_compatibility(null)
	public function get_instance_proc_addr(name:String):Int;
	/**
		Returns an error string for the given [url=https://registry.khronos.org/OpenXR/specs/1.0/man/html/XrResult.html]XrResult[/url].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(990163283)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function get_error_string(@:meta("uint64") result:Int):String;
	/**
		Returns the name of the specified swapchain format.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(990163283)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function get_swapchain_format_name(@:meta("int64") swapchain_format:Int):String;
	/**
		Returns [code]true[/code] if OpenXR is initialized.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_initialized():Bool;
	/**
		Returns [code]true[/code] if OpenXR is running ([url=https://registry.khronos.org/OpenXR/specs/1.0/man/html/xrBeginSession.html]xrBeginSession[/url] was successfully called and the swapchains were created).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_running():Bool;
	/**
		Returns the play space, which is an [url=https://registry.khronos.org/OpenXR/specs/1.0/man/html/XrSpace.html]XrSpace[/url] cast to an integer.
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_play_space():Int;
	/**
		Returns the timing for the next frame.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_next_frame_time():Int;
	/**
		Returns [code]true[/code] if OpenXR is initialized for rendering with an XR viewport.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function can_render():Bool;
}