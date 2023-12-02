/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [Engine] singleton allows you to query and modify the project's run-time parameters, such as frames per second, time scale, and others.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class Engine extends godot.Object {
#if use_properties
	/**
		If [code]false[/code], stops printing error and warning messages to the console and editor Output log. This can be used to hide error and warning messages during unit test suite runs. This property is equivalent to the [member ProjectSettings.application/run/disable_stderr] project setting.
		[b]Warning:[/b] If you set this to [code]false[/code] anywhere in the project, important error messages may be hidden even if they are emitted from other scripts. If this is set to [code]false[/code] in a [code]@tool[/code] script, this will also impact the editor itself. Do [i]not[/i] report bugs before ensuring error messages are enabled (as they are by default).
		[b]Note:[/b] This property does not impact the editor's Errors tab when running a project from the editor.
	**/
	@:index(null)
	@:getter("is_printing_error_messages")
	@:setter("set_print_error_messages")
	public static var print_error_messages(get, set) : Bool;
#else

	/**
		If [code]false[/code], stops printing error and warning messages to the console and editor Output log. This can be used to hide error and warning messages during unit test suite runs. This property is equivalent to the [member ProjectSettings.application/run/disable_stderr] project setting.
		[b]Warning:[/b] If you set this to [code]false[/code] anywhere in the project, important error messages may be hidden even if they are emitted from other scripts. If this is set to [code]false[/code] in a [code]@tool[/code] script, this will also impact the editor itself. Do [i]not[/i] report bugs before ensuring error messages are enabled (as they are by default).
		[b]Note:[/b] This property does not impact the editor's Errors tab when running a project from the editor.
	**/
	@:index(null)
	@:getter("is_printing_error_messages")
	@:setter("set_print_error_messages")
	public static var print_error_messages : Bool;
#end
#if use_properties
	/**
		The number of fixed iterations per second. This controls how often physics simulation and [method Node._physics_process] methods are run. This value should generally always be set to [code]60[/code] or above, as Godot doesn't interpolate the physics step. As a result, values lower than [code]60[/code] will look stuttery. This value can be increased to make input more reactive or work around collision tunneling issues, but keep in mind doing so will increase CPU usage. See also [member max_fps] and [member ProjectSettings.physics/common/physics_ticks_per_second].
		[b]Note:[/b] Only [member max_physics_steps_per_frame] physics ticks may be simulated per rendered frame at most. If more physics ticks have to be simulated per rendered frame to keep up with rendering, the project will appear to slow down (even if [code]delta[/code] is used consistently in physics calculations). Therefore, it is recommended to also increase [member max_physics_steps_per_frame] if increasing [member physics_ticks_per_second] significantly above its default value.
	**/
	@:index(null)
	@:getter("get_physics_ticks_per_second")
	@:setter("set_physics_ticks_per_second")
	public static var physics_ticks_per_second(get, set) : Int;
#else

	/**
		The number of fixed iterations per second. This controls how often physics simulation and [method Node._physics_process] methods are run. This value should generally always be set to [code]60[/code] or above, as Godot doesn't interpolate the physics step. As a result, values lower than [code]60[/code] will look stuttery. This value can be increased to make input more reactive or work around collision tunneling issues, but keep in mind doing so will increase CPU usage. See also [member max_fps] and [member ProjectSettings.physics/common/physics_ticks_per_second].
		[b]Note:[/b] Only [member max_physics_steps_per_frame] physics ticks may be simulated per rendered frame at most. If more physics ticks have to be simulated per rendered frame to keep up with rendering, the project will appear to slow down (even if [code]delta[/code] is used consistently in physics calculations). Therefore, it is recommended to also increase [member max_physics_steps_per_frame] if increasing [member physics_ticks_per_second] significantly above its default value.
	**/
	@:index(null)
	@:getter("get_physics_ticks_per_second")
	@:setter("set_physics_ticks_per_second")
	public static var physics_ticks_per_second : Int;
#end
#if use_properties
	/**
		Controls the maximum number of physics steps that can be simulated each rendered frame. The default value is tuned to avoid "spiral of death" situations where expensive physics simulations trigger more expensive simulations indefinitely. However, the game will appear to slow down if the rendering FPS is less than [code]1 / max_physics_steps_per_frame[/code] of [member physics_ticks_per_second]. This occurs even if [code]delta[/code] is consistently used in physics calculations. To avoid this, increase [member max_physics_steps_per_frame] if you have increased [member physics_ticks_per_second] significantly above its default value.
	**/
	@:index(null)
	@:getter("get_max_physics_steps_per_frame")
	@:setter("set_max_physics_steps_per_frame")
	public static var max_physics_steps_per_frame(get, set) : Int;
#else

	/**
		Controls the maximum number of physics steps that can be simulated each rendered frame. The default value is tuned to avoid "spiral of death" situations where expensive physics simulations trigger more expensive simulations indefinitely. However, the game will appear to slow down if the rendering FPS is less than [code]1 / max_physics_steps_per_frame[/code] of [member physics_ticks_per_second]. This occurs even if [code]delta[/code] is consistently used in physics calculations. To avoid this, increase [member max_physics_steps_per_frame] if you have increased [member physics_ticks_per_second] significantly above its default value.
	**/
	@:index(null)
	@:getter("get_max_physics_steps_per_frame")
	@:setter("set_max_physics_steps_per_frame")
	public static var max_physics_steps_per_frame : Int;
#end
#if use_properties
	/**
		The maximum number of frames per second that can be rendered. A value of [code]0[/code] means "no limit". The actual number of frames per second may still be below this value if the CPU or GPU cannot keep up with the project logic and rendering.
		Limiting the FPS can be useful to reduce system power consumption, which reduces heat and noise emissions (and improves battery life on mobile devices).
		If [member ProjectSettings.display/window/vsync/vsync_mode] is [code]Enabled[/code] or [code]Adaptive[/code], it takes precedence and the forced FPS number cannot exceed the monitor's refresh rate.
		If [member ProjectSettings.display/window/vsync/vsync_mode] is [code]Enabled[/code], on monitors with variable refresh rate enabled (G-Sync/FreeSync), using a FPS limit a few frames lower than the monitor's refresh rate will [url=https://blurbusters.com/howto-low-lag-vsync-on/]reduce input lag while avoiding tearing[/url].
		If [member ProjectSettings.display/window/vsync/vsync_mode] is [code]Disabled[/code], limiting the FPS to a high value that can be consistently reached on the system can reduce input lag compared to an uncapped framerate. Since this works by ensuring the GPU load is lower than 100%, this latency reduction is only effective in GPU-bottlenecked scenarios, not CPU-bottlenecked scenarios.
		See also [member physics_ticks_per_second] and [member ProjectSettings.application/run/max_fps].
	**/
	@:index(null)
	@:getter("get_max_fps")
	@:setter("set_max_fps")
	public static var max_fps(get, set) : Int;
#else

	/**
		The maximum number of frames per second that can be rendered. A value of [code]0[/code] means "no limit". The actual number of frames per second may still be below this value if the CPU or GPU cannot keep up with the project logic and rendering.
		Limiting the FPS can be useful to reduce system power consumption, which reduces heat and noise emissions (and improves battery life on mobile devices).
		If [member ProjectSettings.display/window/vsync/vsync_mode] is [code]Enabled[/code] or [code]Adaptive[/code], it takes precedence and the forced FPS number cannot exceed the monitor's refresh rate.
		If [member ProjectSettings.display/window/vsync/vsync_mode] is [code]Enabled[/code], on monitors with variable refresh rate enabled (G-Sync/FreeSync), using a FPS limit a few frames lower than the monitor's refresh rate will [url=https://blurbusters.com/howto-low-lag-vsync-on/]reduce input lag while avoiding tearing[/url].
		If [member ProjectSettings.display/window/vsync/vsync_mode] is [code]Disabled[/code], limiting the FPS to a high value that can be consistently reached on the system can reduce input lag compared to an uncapped framerate. Since this works by ensuring the GPU load is lower than 100%, this latency reduction is only effective in GPU-bottlenecked scenarios, not CPU-bottlenecked scenarios.
		See also [member physics_ticks_per_second] and [member ProjectSettings.application/run/max_fps].
	**/
	@:index(null)
	@:getter("get_max_fps")
	@:setter("set_max_fps")
	public static var max_fps : Int;
#end
#if use_properties
	/**
		Controls how fast or slow the in-game clock ticks versus the real life one. It defaults to 1.0. A value of 2.0 means the game moves twice as fast as real life, whilst a value of 0.5 means the game moves at half the regular speed. This also affects [Timer] and [SceneTreeTimer] (see [method SceneTree.create_timer] for how to control this).
	**/
	@:index(null)
	@:getter("get_time_scale")
	@:setter("set_time_scale")
	public static var time_scale(get, set) : Float;
#else

	/**
		Controls how fast or slow the in-game clock ticks versus the real life one. It defaults to 1.0. A value of 2.0 means the game moves twice as fast as real life, whilst a value of 0.5 means the game moves at half the regular speed. This also affects [Timer] and [SceneTreeTimer] (see [method SceneTree.create_timer] for how to control this).
	**/
	@:index(null)
	@:getter("get_time_scale")
	@:setter("set_time_scale")
	public static var time_scale : Float;
#end
#if use_properties
	/**
		Controls how much physics ticks are synchronized with real time. For 0 or less, the ticks are synchronized. Such values are recommended for network games, where clock synchronization matters. Higher values cause higher deviation of the in-game clock and real clock but smooth out framerate jitters. The default value of 0.5 should be fine for most; values above 2 could cause the game to react to dropped frames with a noticeable delay and are not recommended.
		[b]Note:[/b] For best results, when using a custom physics interpolation solution, the physics jitter fix should be disabled by setting [member physics_jitter_fix] to [code]0[/code].
	**/
	@:index(null)
	@:getter("get_physics_jitter_fix")
	@:setter("set_physics_jitter_fix")
	public static var physics_jitter_fix(get, set) : Float;
#else

	/**
		Controls how much physics ticks are synchronized with real time. For 0 or less, the ticks are synchronized. Such values are recommended for network games, where clock synchronization matters. Higher values cause higher deviation of the in-game clock and real clock but smooth out framerate jitters. The default value of 0.5 should be fine for most; values above 2 could cause the game to react to dropped frames with a noticeable delay and are not recommended.
		[b]Note:[/b] For best results, when using a custom physics interpolation solution, the physics jitter fix should be disabled by setting [member physics_jitter_fix] to [code]0[/code].
	**/
	@:index(null)
	@:getter("get_physics_jitter_fix")
	@:setter("set_physics_jitter_fix")
	public static var physics_jitter_fix : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_physics_ticks_per_second_impl(@:meta("int32") physics_ticks_per_second:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_physics_ticks_per_second():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_max_physics_steps_per_frame_impl(@:meta("int32") max_physics_steps:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_max_physics_steps_per_frame():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public static function set_physics_jitter_fix_impl(@:meta("double") physics_jitter_fix:Float):Void;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_physics_jitter_fix():Float;
	/**
		Returns the fraction through the current physics tick we are at the time of rendering the frame. This can be used to implement fixed timestep interpolation.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_physics_interpolation_fraction():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_max_fps_impl(@:meta("int32") max_fps:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_max_fps():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public static function set_time_scale_impl(@:meta("double") time_scale:Float):Void;
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public static function get_time_scale():Float;
	/**
		Returns the total number of frames drawn. On headless platforms, or if the render loop is disabled with [code]--disable-render-loop[/code] via command line, [method get_frames_drawn] always returns [code]0[/code]. See [method get_process_frames].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public static function get_frames_drawn():Int;
	/**
		Returns the frames per second of the running game.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_frames_per_second():Float;
	/**
		Returns the total number of frames passed since engine initialization which is advanced on each [b]physics frame[/b]. See also [method get_process_frames].
		[method get_physics_frames] can be used to run expensive logic less often without relying on a [Timer]:
		[codeblocks]
		[gdscript]
		func _physics_process(_delta):
		    if Engine.get_physics_frames() % 2 == 0:
		        pass  # Run expensive logic only once every 2 physics frames here.
		[/gdscript]
		[csharp]
		public override void _PhysicsProcess(double delta)
		{
		    base._PhysicsProcess(delta);
		
		    if (Engine.GetPhysicsFrames() % 2 == 0)
		    {
		        // Run expensive logic only once every 2 physics frames here.
		    }
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_physics_frames():Int;
	/**
		Returns the total number of frames passed since engine initialization which is advanced on each [b]process frame[/b], regardless of whether the render loop is enabled. See also [method get_frames_drawn] and [method get_physics_frames].
		[method get_process_frames] can be used to run expensive logic less often without relying on a [Timer]:
		[codeblocks]
		[gdscript]
		func _process(_delta):
		    if Engine.get_process_frames() % 2 == 0:
		        pass  # Run expensive logic only once every 2 process (render) frames here.
		[/gdscript]
		[csharp]
		public override void _Process(double delta)
		{
		    base._Process(delta);
		
		    if (Engine.GetProcessFrames() % 2 == 0)
		    {
		        // Run expensive logic only once every 2 physics frames here.
		    }
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_process_frames():Int;
	/**
		Returns the main loop object (see [MainLoop] and [SceneTree]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1016888095)
	@:hash_compatibility(null)
	public static function get_main_loop():godot.MainLoop;
	/**
		Returns the current engine version information in a Dictionary.
		[code]major[/code]    - Holds the major version number as an int
		[code]minor[/code]    - Holds the minor version number as an int
		[code]patch[/code]    - Holds the patch version number as an int
		[code]hex[/code]      - Holds the full version number encoded as a hexadecimal int with one byte (2 places) per number (see example below)
		[code]status[/code]   - Holds the status (e.g. "beta", "rc1", "rc2", ... "stable") as a String
		[code]build[/code]    - Holds the build name (e.g. "custom_build") as a String
		[code]hash[/code]     - Holds the full Git commit hash as a String
		[code]year[/code]     - Holds the year the version was released in as an int
		[code]string[/code]   - [code]major[/code] + [code]minor[/code] + [code]patch[/code] + [code]status[/code] + [code]build[/code] in a single String
		The [code]hex[/code] value is encoded as follows, from left to right: one byte for the major, one byte for the minor, one byte for the patch version. For example, "3.1.12" would be [code]0x03010C[/code]. [b]Note:[/b] It's still an int internally, and printing it will give you its decimal representation, which is not particularly meaningful. Use hexadecimal literals for easy version comparisons from code:
		[codeblocks]
		[gdscript]
		if Engine.get_version_info().hex >= 0x030200:
		    # Do things specific to version 3.2 or later
		else:
		    # Do things specific to versions before 3.2
		[/gdscript]
		[csharp]
		if ((int)Engine.GetVersionInfo()["hex"] >= 0x030200)
		{
		    // Do things specific to version 3.2 or later
		}
		else
		{
		    // Do things specific to versions before 3.2
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public static function get_version_info():godot.Dictionary;
	/**
		Returns engine author information in a Dictionary.
		[code]lead_developers[/code]    - Array of Strings, lead developer names
		[code]founders[/code]           - Array of Strings, founder names
		[code]project_managers[/code]   - Array of Strings, project manager names
		[code]developers[/code]         - Array of Strings, developer names
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public static function get_author_info():godot.Dictionary;
	/**
		Returns an Array of copyright information Dictionaries.
		[code]name[/code]    - String, component name
		[code]parts[/code]   - Array of Dictionaries {[code]files[/code], [code]copyright[/code], [code]license[/code]} describing subsections of the component
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public static function get_copyright_info():Array<godot.Dictionary>;
	/**
		Returns a Dictionary of Arrays of donor names.
		{[code]platinum_sponsors[/code], [code]gold_sponsors[/code], [code]silver_sponsors[/code], [code]bronze_sponsors[/code], [code]mini_sponsors[/code], [code]gold_donors[/code], [code]silver_donors[/code], [code]bronze_donors[/code]}
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public static function get_donor_info():godot.Dictionary;
	/**
		Returns Dictionary of licenses used by Godot and included third party components.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public static function get_license_info():godot.Dictionary;
	/**
		Returns Godot license text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_license_text():String;
	/**
		Returns the name of the CPU architecture the Godot binary was built for. Possible return values are [code]x86_64[/code], [code]x86_32[/code], [code]arm64[/code], [code]arm32[/code], [code]rv64[/code], [code]riscv[/code], [code]ppc64[/code], [code]ppc[/code], [code]wasm64[/code] and [code]wasm32[/code].
		To detect whether the current CPU architecture is 64-bit, you can use the fact that all 64-bit architecture names have [code]64[/code] in their name:
		[codeblocks]
		[gdscript]
		if "64" in Engine.get_architecture_name():
		    print("Running a 64-bit build of Godot.")
		else:
		    print("Running a 32-bit build of Godot.")
		[/gdscript]
		[csharp]
		if (Engine.GetArchitectureName().Contains("64"))
		    GD.Print("Running a 64-bit build of Godot.");
		else
		    GD.Print("Running a 32-bit build of Godot.");
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] [method get_architecture_name] does [i]not[/i] return the name of the host CPU architecture. For example, if running an x86_32 Godot binary on a x86_64 system, the returned value will be [code]x86_32[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_architecture_name():String;
	/**
		Returns [code]true[/code] if the game is inside the fixed process and physics phase of the game loop.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_in_physics_frame():Bool;
	/**
		Returns [code]true[/code] if a singleton with given [param name] exists in global scope.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public static function has_singleton(name:godot.StringName):Bool;
	/**
		Returns a global singleton with given [param name]. Often used for plugins, e.g. GodotPayments.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1371597918)
	@:hash_compatibility(null)
	public static function get_singleton(name:godot.StringName):godot.Object;
	/**
		Registers the given object as a singleton, globally available under [param name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(965313290)
	@:hash_compatibility(null)
	public static function register_singleton(name:godot.StringName, instance:godot.Object):Void;
	/**
		Unregisters the singleton registered under [param name]. The singleton object is not freed. Only works with user-defined singletons created with [method register_singleton].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public static function unregister_singleton(name:godot.StringName):Void;
	/**
		Returns a list of available global singletons.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_singleton_list():godot.PackedStringArray;
	/**
		Registers a [ScriptLanguage] instance to be available with [code]ScriptServer[/code].
		Returns:
		- [constant OK] on success
		- [constant ERR_UNAVAILABLE] if [code]ScriptServer[/code] has reached it limit and cannot register any new language
		- [constant ERR_ALREADY_EXISTS] if [code]ScriptServer[/code] already contains a language with similar extension/name/type
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1850254898)
	@:hash_compatibility(null)
	public static function register_script_language(language:godot.ScriptLanguage):godot.Error;
	/**
		Unregisters the [ScriptLanguage] instance from [code]ScriptServer[/code].
		Returns:
		- [constant OK] on success
		- [constant ERR_DOES_NOT_EXIST] if the language is already not registered in [code]ScriptServer[/code]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1850254898)
	@:hash_compatibility(null)
	public static function unregister_script_language(language:godot.ScriptLanguage):godot.Error;
	/**
		Returns the number of available script languages. Use with [method get_script_language].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public static function get_script_language_count():Int;
	/**
		Returns an instance of a [ScriptLanguage] with the given index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2151255799.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_script_language(@:meta("int32") index:Int):godot.ScriptLanguage;
	/**
		Returns [code]true[/code] if the script is currently running inside the editor, [code]false[/code] otherwise. This is useful for [code]@tool[/code] scripts to conditionally draw editor helpers, or prevent accidentally running "game" code that would affect the scene state while in the editor:
		[codeblocks]
		[gdscript]
		if Engine.is_editor_hint():
		    draw_gizmos()
		else:
		    simulate_physics()
		[/gdscript]
		[csharp]
		if (Engine.IsEditorHint())
		    DrawGizmos();
		else
		    SimulatePhysics();
		[/csharp]
		[/codeblocks]
		See [url=$DOCS_URL/tutorials/plugins/running_code_in_the_editor.html]Running code in the editor[/url] in the documentation for more information.
		[b]Note:[/b] To detect whether the script is run from an editor [i]build[/i] (e.g. when pressing [kbd]F5[/kbd]), use [method OS.has_feature] with the [code]"editor"[/code] argument instead. [code]OS.has_feature("editor")[/code] will evaluate to [code]true[/code] both when the code is running in the editor and when running the project from the editor, but it will evaluate to [code]false[/code] when the code is run from an exported project.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_editor_hint():Bool;
	/**
		Returns the path to the [MovieWriter]'s output file, or an empty string if the engine wasn't started in Movie Maker mode. This path can be absolute or relative depending on how the user specified it.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_write_movie_path():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_print_error_messages_impl(enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function get_print_error_messages():Bool;
}