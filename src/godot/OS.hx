/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class wraps the most common functionalities for communicating with the host operating system, such as the video driver, delays, environment variables, execution of binaries, command line, etc.
	[b]Note:[/b] In Godot 4, [OS] functions related to window management were moved to the [DisplayServer] singleton.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class OS extends godot.Object {
#if use_properties
	/**
		If [code]true[/code], the engine optimizes for low processor usage by only refreshing the screen if needed. Can improve battery consumption on mobile.
	**/
	@:index(null)
	@:getter("is_in_low_processor_usage_mode")
	@:setter("set_low_processor_usage_mode")
	public static var low_processor_usage_mode(get, set) : Bool;
#else

	/**
		If [code]true[/code], the engine optimizes for low processor usage by only refreshing the screen if needed. Can improve battery consumption on mobile.
	**/
	@:index(null)
	@:getter("is_in_low_processor_usage_mode")
	@:setter("set_low_processor_usage_mode")
	public static var low_processor_usage_mode : Bool;
#end
#if use_properties
	/**
		The amount of sleeping between frames when the low-processor usage mode is enabled (in microseconds). Higher values will result in lower CPU usage.
	**/
	@:index(null)
	@:getter("get_low_processor_usage_mode_sleep_usec")
	@:setter("set_low_processor_usage_mode_sleep_usec")
	public static var low_processor_usage_mode_sleep_usec(get, set) : Int;
#else

	/**
		The amount of sleeping between frames when the low-processor usage mode is enabled (in microseconds). Higher values will result in lower CPU usage.
	**/
	@:index(null)
	@:getter("get_low_processor_usage_mode_sleep_usec")
	@:setter("set_low_processor_usage_mode_sleep_usec")
	public static var low_processor_usage_mode_sleep_usec : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the engine filters the time delta measured between each frame, and attempts to compensate for random variation. This will only operate on systems where V-Sync is active.
	**/
	@:index(null)
	@:getter("is_delta_smoothing_enabled")
	@:setter("set_delta_smoothing")
	public static var delta_smoothing(get, set) : Bool;
#else

	/**
		If [code]true[/code], the engine filters the time delta measured between each frame, and attempts to compensate for random variation. This will only operate on systems where V-Sync is active.
	**/
	@:index(null)
	@:getter("is_delta_smoothing_enabled")
	@:setter("set_delta_smoothing")
	public static var delta_smoothing : Bool;
#end
	/**
		Returns an array of MIDI device names.
		The returned array will be empty if the system MIDI driver has not previously been initialized with [method open_midi_inputs].
		[b]Note:[/b] This method is implemented on Linux, macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	public static function get_connected_midi_inputs():godot.PackedStringArray;
	/**
		Initializes the singleton for the system MIDI driver.
		[b]Note:[/b] This method is implemented on Linux, macOS and Windows.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function open_midi_inputs():Void;
	/**
		Shuts down system MIDI driver.
		[b]Note:[/b] This method is implemented on Linux, macOS and Windows.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function close_midi_inputs():Void;
	/**
		Displays a modal dialog box using the host OS' facilities. Execution is blocked until the dialog is closed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1783970740)
	@:hash_compatibility([233059325])
	@:argMeta(1, ":default_value"("\"Alert!\""))
	public static function alert(text:String, @:default_value("\"Alert!\"") title:String = "\"Alert!\""):Void;
	/**
		Crashes the engine (or the editor if called within a [code]@tool[/code] script). This should [i]only[/i] be used for testing the system's crash handler, not for any other purpose. For general error reporting, use (in order of preference) [method @GDScript.assert], [method @GlobalScope.push_error] or [method alert]. See also [method kill].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function crash(message:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_low_processor_usage_mode_impl(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function get_low_processor_usage_mode():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_low_processor_usage_mode_sleep_usec_impl(@:meta("int32") usec:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_low_processor_usage_mode_sleep_usec():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_delta_smoothing_impl(delta_smoothing_enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function get_delta_smoothing():Bool;
	/**
		Returns the number of [i]logical[/i] CPU cores available on the host machine. On CPUs with HyperThreading enabled, this number will be greater than the number of [i]physical[/i] CPU cores.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_processor_count():Int;
	/**
		Returns the name of the CPU model on the host machine (e.g. "Intel(R) Core(TM) i7-6700K CPU @ 4.00GHz").
		[b]Note:[/b] This method is only implemented on Windows, macOS, Linux and iOS. On Android and Web, [method get_processor_name] returns an empty string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_processor_name():String;
	/**
		Returns list of font family names available.
		[b]Note:[/b] This method is implemented on Android, iOS, Linux, macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_system_fonts():godot.PackedStringArray;
	/**
		Returns path to the system font file with [param font_name] and style. Returns empty string if no matching fonts found.
		The following aliases can be used to request default fonts: "sans-serif", "serif", "monospace", "cursive", and "fantasy".
		[b]Note:[/b] Returned font might have different style if the requested style is not available.
		[b]Note:[/b] This method is implemented on Android, iOS, Linux, macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(626580860)
	@:hash_compatibility([2262142305.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("400"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("100"))
	@:argMeta(3, ":default_value"("false"))
	public static function get_system_font_path(font_name:String, @:meta("int32") @:default_value("400") weight:Int = 400, @:meta("int32") @:default_value("100") stretch:Int = 100, @:default_value("false") italic:Bool = false):String;
	/**
		Returns an array of the system substitute font file paths, which are similar to the font with [param font_name] and style for the specified text, locale and script. Returns empty array if no matching fonts found.
		The following aliases can be used to request default fonts: "sans-serif", "serif", "monospace", "cursive", and "fantasy".
		[b]Note:[/b] Depending on OS, it's not guaranteed that any of the returned fonts will be suitable for rendering specified text. Fonts should be loaded and checked in the order they are returned, and the first suitable one used.
		[b]Note:[/b] Returned fonts might have different style if the requested style is not available or belong to a different font family.
		[b]Note:[/b] This method is implemented on Android, iOS, Linux, macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(197317981)
	@:hash_compatibility([3824042574.])
	@:argMeta(2, ":default_value"("\"\""))
	@:argMeta(3, ":default_value"("\"\""))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("400"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("100"))
	@:argMeta(6, ":default_value"("false"))
	public static function get_system_font_path_for_text(font_name:String, text:String, @:default_value("\"\"") locale:String = "\"\"", @:default_value("\"\"") script:String = "\"\"", @:meta("int32") @:default_value("400") weight:Int = 400, @:meta("int32") @:default_value("100") stretch:Int = 100, @:default_value("false") italic:Bool = false):godot.PackedStringArray;
	/**
		Returns the path to the current engine executable.
		[b]Note:[/b] On macOS, always use [method create_instance] instead of relying on executable path.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_executable_path():String;
	/**
		Reads a user input string from the standard input (usually the terminal). This operation is [i]blocking[/i], which causes the window to freeze if [method read_string_from_stdin] is called on the main thread. The thread calling [method read_string_from_stdin] will block until the program receives a line break in standard input (usually by the user pressing [kbd]Enter[/kbd]).
		[b]Note:[/b] This method is implemented on Linux, macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public static function read_string_from_stdin():String;
	/**
		Executes a command. The file specified in [param path] must exist and be executable. Platform path resolution will be used. The [param arguments] are used in the given order, separated by spaces, and wrapped in quotes. If an [param output] [Array] is provided, the complete shell output of the process will be appended as a single [String] element in [param output]. If [param read_stderr] is [code]true[/code], the output to the standard error stream will be included too.
		On Windows, if [param open_console] is [code]true[/code] and the process is a console app, a new terminal window will be opened. This is ignored on other platforms.
		If the command is successfully executed, the method will return the exit code of the command, or [code]-1[/code] if it fails.
		[b]Note:[/b] The Godot thread will pause its execution until the executed command terminates. Use [Thread] to create a separate thread that will not pause the Godot thread, or use [method create_process] to create a completely independent process.
		For example, to retrieve a list of the working directory's contents:
		[codeblocks]
		[gdscript]
		var output = []
		var exit_code = OS.execute("ls", ["-l", "/tmp"], output)
		[/gdscript]
		[csharp]
		var output = new Godot.Collections.Array();
		int exitCode = OS.Execute("ls", new string[] {"-l", "/tmp"}, output);
		[/csharp]
		[/codeblocks]
		If you wish to access a shell built-in or execute a composite command, a platform-specific shell can be invoked. For example:
		[codeblocks]
		[gdscript]
		var output = []
		OS.execute("CMD.exe", ["/C", "cd %TEMP% && dir"], output)
		[/gdscript]
		[csharp]
		var output = new Godot.Collections.Array();
		OS.Execute("CMD.exe", new string[] {"/C", "cd %TEMP% && dir"}, output);
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] This method is implemented on Android, iOS, Linux, macOS and Windows.
		[b]Note:[/b] To execute a Windows command interpreter built-in command, specify [code]cmd.exe[/code] in [param path], [code]/c[/code] as the first argument, and the desired command as the second argument.
		[b]Note:[/b] To execute a PowerShell built-in command, specify [code]powershell.exe[/code] in [param path], [code]-Command[/code] as the first argument, and the desired command as the second argument.
		[b]Note:[/b] To execute a Unix shell built-in command, specify shell executable name in [param path], [code]-c[/code] as the first argument, and the desired command as the second argument.
		[b]Note:[/b] On macOS, sandboxed applications are limited to run only embedded helper executables, specified during export.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1488299882)
	@:hash_compatibility([2881709059.])
	@:argMeta(2, ":default_value"("[]"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":default_value"("false"))
	public static function execute(path:String, arguments:godot.PackedStringArray, @:default_value("[]") ?output:godot.GodotArray, @:default_value("false") read_stderr:Bool = false, @:default_value("false") open_console:Bool = false):Int;
	/**
		Creates a new process that runs independently of Godot. It will not terminate if Godot terminates. The path specified in [param path] must exist and be executable file or macOS .app bundle. Platform path resolution will be used. The [param arguments] are used in the given order and separated by a space.
		On Windows, if [param open_console] is [code]true[/code] and the process is a console app, a new terminal window will be opened. This is ignored on other platforms.
		If the process creation succeeds, the method will return the new process ID, which you can use to monitor the process (and potentially terminate it with [method kill]). If the process creation fails, the method will return [code]-1[/code].
		For example, running another instance of the project:
		[codeblocks]
		[gdscript]
		var pid = OS.create_process(OS.get_executable_path(), [])
		[/gdscript]
		[csharp]
		var pid = OS.CreateProcess(OS.GetExecutablePath(), new string[] {});
		[/csharp]
		[/codeblocks]
		See [method execute] if you wish to run an external command and retrieve the results.
		[b]Note:[/b] This method is implemented on Android, iOS, Linux, macOS and Windows.
		[b]Note:[/b] On macOS, sandboxed applications are limited to run only embedded helper executables, specified during export or system .app bundle, system .app bundles will ignore arguments.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2903767230.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	public static function create_process(path:String, arguments:godot.PackedStringArray, @:default_value("false") open_console:Bool = false):Int;
	/**
		Creates a new instance of Godot that runs independently. The [param arguments] are used in the given order and separated by a space.
		If the process creation succeeds, the method will return the new process ID, which you can use to monitor the process (and potentially terminate it with [method kill]). If the process creation fails, the method will return [code]-1[/code].
		[b]Note:[/b] This method is implemented on Android, iOS, Linux, macOS and Windows.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1080601263)
	@:hash_compatibility(null)
	public static function create_instance(arguments:godot.PackedStringArray):Int;
	/**
		Kill (terminate) the process identified by the given process ID ([param pid]), e.g. the one returned by [method execute] in non-blocking mode. See also [method crash].
		[b]Note:[/b] This method can also be used to kill processes that were not spawned by the game.
		[b]Note:[/b] This method is implemented on Android, iOS, Linux, macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844576869)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function kill(@:meta("int32") pid:Int):godot.Error;
	/**
		Requests the OS to open a resource with the most appropriate program. For example:
		- [code]OS.shell_open("C:\\Users\name\Downloads")[/code] on Windows opens the file explorer at the user's Downloads folder.
		- [code]OS.shell_open("https://godotengine.org")[/code] opens the default web browser on the official Godot website.
		- [code]OS.shell_open("mailto:example@example.com")[/code] opens the default email client with the "To" field set to [code]example@example.com[/code]. See [url=https://datatracker.ietf.org/doc/html/rfc2368]RFC 2368 - The [code]mailto[/code] URL scheme[/url] for a list of fields that can be added.
		Use [method ProjectSettings.globalize_path] to convert a [code]res://[/code] or [code]user://[/code] path into a system path for use with this method.
		[b]Note:[/b] Use [method String.uri_encode] to encode characters within URLs in a URL-safe, portable way. This is especially required for line breaks. Otherwise, [method shell_open] may not work correctly in a project exported to the Web platform.
		[b]Note:[/b] This method is implemented on Android, iOS, Web, Linux, macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public static function shell_open(uri:String):godot.Error;
	/**
		Requests the OS to open the file manager, then navigate to the given [param file_or_dir_path] and select the target file or folder.
		If [param file_or_dir_path] is a valid directory path, and [param open_folder] is [code]true[/code], the method will open the file manager and enter the target folder without selecting anything.
		Use [method ProjectSettings.globalize_path] to convert a [code]res://[/code] or [code]user://[/code] path into a system path for use with this method.
		[b]Note:[/b] Currently this method is only implemented on Windows and macOS. On other platforms, it will fallback to [method shell_open] with a directory path of [param file_or_dir_path] with prefix [code]file://[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3565188097.)
	@:hash_compatibility([885841341])
	@:argMeta(1, ":default_value"("true"))
	public static function shell_show_in_file_manager(file_or_dir_path:String, @:default_value("true") open_folder:Bool = true):godot.Error;
	/**
		Returns [code]true[/code] if the child process ID ([param pid]) is still running or [code]false[/code] if it has terminated.
		Must be a valid ID generated from [method create_process].
		[b]Note:[/b] This method is implemented on Android, iOS, Linux, macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function is_process_running(@:meta("int32") pid:Int):Bool;
	/**
		Returns the project's process ID.
		[b]Note:[/b] This method is implemented on Android, iOS, Linux, macOS and Windows.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_process_id():Int;
	/**
		Returns [code]true[/code] if the environment variable with the name [param variable] exists.
		[b]Note:[/b] Double-check the casing of [param variable]. Environment variable names are case-sensitive on all platforms except Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public static function has_environment(variable:String):Bool;
	/**
		Returns the value of an environment variable. Returns an empty string if the environment variable doesn't exist.
		[b]Note:[/b] Double-check the casing of [param variable]. Environment variable names are case-sensitive on all platforms except Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public static function get_environment(variable:String):String;
	/**
		Sets the value of the environment variable [param variable] to [param value]. The environment variable will be set for the Godot process and any process executed with [method execute] after running [method set_environment]. The environment variable will [i]not[/i] persist to processes run after the Godot process was terminated.
		[b]Note:[/b] Environment variable names are case-sensitive on all platforms except Windows. The [param variable] name cannot be empty or include the [code]=[/code] character. On Windows, there is a 32767 characters limit for the combined length of [param variable], [param value], and the [code]=[/code] and null terminator characters that will be registered in the environment block.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3605043004.)
	@:hash_compatibility(null)
	public static function set_environment(variable:String, value:String):Void;
	/**
		Removes the environment [param variable] from the current environment, if it exists. The environment variable will be removed for the Godot process and any process executed with [method execute] after running [method unset_environment]. The removal of the environment variable will [i]not[/i] persist to processes run after the Godot process was terminated.
		[b]Note:[/b] Environment variable names are case-sensitive on all platforms except Windows. The [param variable] name cannot be empty or include the [code]=[/code] character.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3089850668.)
	@:hash_compatibility(null)
	public static function unset_environment(variable:String):Void;
	/**
		Returns the name of the host OS.
		On Windows, this is [code]"Windows"[/code].
		On macOS, this is [code]"macOS"[/code].
		On Linux-based operating systems, this is [code]"Linux"[/code].
		On BSD-based operating systems, this is [code]"FreeBSD"[/code], [code]"NetBSD"[/code], [code]"OpenBSD"[/code], or [code]"BSD"[/code] as a fallback.
		On Android, this is [code]"Android"[/code].
		On iOS, this is [code]"iOS"[/code].
		On the web, this is [code]"Web"[/code].
		[b]Note:[/b] Custom builds of the engine may support additional platforms, such as consoles, yielding other return values.
		[codeblocks]
		[gdscript]
		match OS.get_name():
		    "Windows":
		        print("Windows")
		    "macOS":
		        print("macOS")
		    "Linux", "FreeBSD", "NetBSD", "OpenBSD", "BSD":
		        print("Linux/BSD")
		    "Android":
		        print("Android")
		    "iOS":
		        print("iOS")
		    "Web":
		        print("Web")
		[/gdscript]
		[csharp]
		switch (OS.GetName())
		{
		    case "Windows":
		        GD.Print("Windows");
		        break;
		    case "macOS":
		        GD.Print("macOS");
		        break;
		    case "Linux":
		    case "FreeBSD":
		    case "NetBSD":
		    case "OpenBSD":
		    case "BSD":
		        GD.Print("Linux/BSD");
		        break;
		    case "Android":
		        GD.Print("Android");
		        break;
		    case "iOS":
		        GD.Print("iOS");
		        break;
		    case "Web":
		        GD.Print("Web");
		        break;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_name():String;
	/**
		Returns the name of the distribution for Linux and BSD platforms (e.g. Ubuntu, Manjaro, OpenBSD, etc.).
		Returns the same value as [method get_name] for stock Android ROMs, but attempts to return the custom ROM name for popular Android derivatives such as LineageOS.
		Returns the same value as [method get_name] for other platforms.
		[b]Note:[/b] This method is not supported on the web platform. It returns an empty string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_distribution_name():String;
	/**
		Returns the exact production and build version of the operating system. This is different from the branded version used in marketing. This helps to distinguish between different releases of operating systems, including minor versions, and insider and custom builds.
		For Windows, the major and minor version are returned, as well as the build number. For example, the returned string can look like [code]10.0.9926[/code] for a build of Windows 10, and it can look like [code]6.1.7601[/code] for a build of Windows 7 SP1.
		For rolling distributions, such as Arch Linux, an empty string is returned.
		For macOS and iOS, the major and minor version are returned, as well as the patch number.
		For Android, the SDK version and the incremental build number are returned. If it's a custom ROM, it attempts to return its version instead.
		[b]Note:[/b] This method is not supported on the web platform. It returns an empty string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_version():String;
	/**
		Returns the command-line arguments passed to the engine.
		Command-line arguments can be written in any form, including both [code]--key value[/code] and [code]--key=value[/code] forms so they can be properly parsed, as long as custom command-line arguments do not conflict with engine arguments.
		You can also incorporate environment variables using the [method get_environment] method.
		You can set [member ProjectSettings.editor/run/main_run_args] to define command-line arguments to be passed by the editor when running the project.
		Here's a minimal example on how to parse command-line arguments into a dictionary using the [code]--key=value[/code] form for arguments:
		[codeblocks]
		[gdscript]
		var arguments = {}
		for argument in OS.get_cmdline_args():
		    if argument.find("=") > -1:
		        var key_value = argument.split("=")
		        arguments[key_value[0].lstrip("--")] = key_value[1]
		    else:
		        # Options without an argument will be present in the dictionary,
		        # with the value set to an empty string.
		        arguments[argument.lstrip("--")] = ""
		[/gdscript]
		[csharp]
		var arguments = new Godot.Collections.Dictionary();
		foreach (var argument in OS.GetCmdlineArgs())
		{
		    if (argument.Find("=") > -1)
		    {
		        string[] keyValue = argument.Split("=");
		        arguments[keyValue[0].LStrip("--")] = keyValue[1];
		    }
		    else
		    {
		        // Options without an argument will be present in the dictionary,
		        // with the value set to an empty string.
		        arguments[keyValue[0].LStrip("--")] = "";
		    }
		}
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] Passing custom user arguments directly is not recommended, as the engine may discard or modify them. Instead, the best way is to use the standard UNIX double dash ([code]--[/code]) and then pass custom arguments, which the engine itself will ignore. These can be read via [method get_cmdline_user_args].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	public static function get_cmdline_args():godot.PackedStringArray;
	/**
		Similar to [method get_cmdline_args], but this returns the user arguments (any argument passed after the double dash [code]--[/code] or double plus [code]++[/code] argument). These are left untouched by Godot for the user. [code]++[/code] can be used in situations where [code]--[/code] is intercepted by another program (such as [code]startx[/code]).
		For example, in the command line below, [code]--fullscreen[/code] will not be returned in [method get_cmdline_user_args] and [code]--level 1[/code] will only be returned in [method get_cmdline_user_args]:
		[codeblock]
		godot --fullscreen -- --level 1
		# Or:
		godot --fullscreen ++ --level 1
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	public static function get_cmdline_user_args():godot.PackedStringArray;
	/**
		Returns the video adapter driver name and version for the user's currently active graphics card. See also [method RenderingServer.get_video_adapter_api_version].
		The first element holds the driver name, such as [code]nvidia[/code], [code]amdgpu[/code], etc.
		The second element holds the driver version. For e.g. the [code]nvidia[/code] driver on a Linux/BSD platform, the version is in the format [code]510.85.02[/code]. For Windows, the driver's format is [code]31.0.15.1659[/code].
		[b]Note:[/b] This method is only supported on the platforms Linux/BSD and Windows when not running in headless mode. It returns an empty array on other platforms.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_video_adapter_driver_info():godot.PackedStringArray;
	/**
		If [param restart] is [code]true[/code], restarts the project automatically when it is exited with [method SceneTree.quit] or [constant Node.NOTIFICATION_WM_CLOSE_REQUEST]. Command line [param arguments] can be supplied. To restart the project with the same command line arguments as originally used to run the project, pass [method get_cmdline_args] as the value for [param arguments].
		[method set_restart_on_exit] can be used to apply setting changes that require a restart. See also [method is_restart_on_exit_set] and [method get_restart_on_exit_arguments].
		[b]Note:[/b] This method is only effective on desktop platforms, and only when the project isn't started from the editor. It will have no effect on mobile and Web platforms, or when the project is started from the editor.
		[b]Note:[/b] If the project process crashes or is [i]killed[/i] by the user (by sending [code]SIGKILL[/code] instead of the usual [code]SIGTERM[/code]), the project won't restart automatically.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3331453935.)
	@:hash_compatibility([611198603])
	@:argMeta(1, ":default_value"("PackedStringArray()"))
	public static function set_restart_on_exit(restart:Bool, @:default_value("PackedStringArray()") ?arguments:godot.PackedStringArray):Void;
	/**
		Returns [code]true[/code] if the project will automatically restart when it exits for any reason, [code]false[/code] otherwise. See also [method set_restart_on_exit] and [method get_restart_on_exit_arguments].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_restart_on_exit_set():Bool;
	/**
		Returns the list of command line arguments that will be used when the project automatically restarts using [method set_restart_on_exit]. See also [method is_restart_on_exit_set].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_restart_on_exit_arguments():godot.PackedStringArray;
	/**
		Delays execution of the current thread by [param usec] microseconds. [param usec] must be greater than or equal to [code]0[/code]. Otherwise, [method delay_usec] will do nothing and will print an error message.
		[b]Note:[/b] [method delay_usec] is a [i]blocking[/i] way to delay code execution. To delay code execution in a non-blocking way, see [method SceneTree.create_timer]. Awaiting with [method SceneTree.create_timer] will delay the execution of code placed below the [code]await[/code] without affecting the rest of the project (or editor, for [EditorPlugin]s and [EditorScript]s).
		[b]Note:[/b] When [method delay_usec] is called on the main thread, it will freeze the project and will prevent it from redrawing and registering input until the delay has passed. When using [method delay_usec] as part of an [EditorPlugin] or [EditorScript], it will freeze the editor but won't freeze the project if it is currently running (since the project is an independent child process).
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(998575451)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function delay_usec(@:meta("int32") usec:Int):Void;
	/**
		Delays execution of the current thread by [param msec] milliseconds. [param msec] must be greater than or equal to [code]0[/code]. Otherwise, [method delay_msec] will do nothing and will print an error message.
		[b]Note:[/b] [method delay_msec] is a [i]blocking[/i] way to delay code execution. To delay code execution in a non-blocking way, see [method SceneTree.create_timer]. Awaiting with [method SceneTree.create_timer] will delay the execution of code placed below the [code]await[/code] without affecting the rest of the project (or editor, for [EditorPlugin]s and [EditorScript]s).
		[b]Note:[/b] When [method delay_msec] is called on the main thread, it will freeze the project and will prevent it from redrawing and registering input until the delay has passed. When using [method delay_msec] as part of an [EditorPlugin] or [EditorScript], it will freeze the editor but won't freeze the project if it is currently running (since the project is an independent child process).
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(998575451)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function delay_msec(@:meta("int32") msec:Int):Void;
	/**
		Returns the host OS locale as a string of the form [code]language_Script_COUNTRY_VARIANT@extra[/code]. If you want only the language code and not the fully specified locale from the OS, you can use [method get_locale_language].
		[code]language[/code] - 2 or 3-letter [url=https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes]language code[/url], in lower case.
		[code skip-lint]Script[/code] - optional, 4-letter [url=https://en.wikipedia.org/wiki/ISO_15924]script code[/url], in title case.
		[code]COUNTRY[/code] - optional, 2 or 3-letter [url=https://en.wikipedia.org/wiki/ISO_3166-1]country code[/url], in upper case.
		[code]VARIANT[/code] - optional, language variant, region and sort order. Variant can have any number of underscored keywords.
		[code]extra[/code] - optional, semicolon separated list of additional key words. Currency, calendar, sort order and numbering system information.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_locale():String;
	/**
		Returns the host OS locale's 2 or 3-letter [url=https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes]language code[/url] as a string which should be consistent on all platforms. This is equivalent to extracting the [code]language[/code] part of the [method get_locale] string.
		This can be used to narrow down fully specified locale strings to only the "common" language code, when you don't need the additional information about country code or variants. For example, for a French Canadian user with [code]fr_CA[/code] locale, this would return [code]fr[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_locale_language():String;
	/**
		Returns the model name of the current device.
		[b]Note:[/b] This method is implemented on Android and iOS. Returns [code]"GenericDevice"[/code] on unsupported platforms.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_model_name():String;
	/**
		If [code]true[/code], the [code]user://[/code] file system is persistent, so that its state is the same after a player quits and starts the game again. Relevant to the Web platform, where this persistence may be unavailable.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_userfs_persistent():Bool;
	/**
		Returns [code]true[/code] if the engine was executed with the [code]--verbose[/code] or [code]-v[/code] command line argument, or if [member ProjectSettings.debug/settings/stdout/verbose_stdout] is [code]true[/code]. See also [method @GlobalScope.print_verbose].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_stdout_verbose():Bool;
	/**
		Returns [code]true[/code] if the Godot binary used to run the project is a [i]debug[/i] export template, or when running in the editor.
		Returns [code]false[/code] if the Godot binary used to run the project is a [i]release[/i] export template.
		To check whether the Godot binary used to run the project is an export template (debug or release), use [code]OS.has_feature("template")[/code] instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_debug_build():Bool;
	/**
		Returns the amount of static memory being used by the program in bytes (only works in debug).
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_static_memory_usage():Int;
	/**
		Returns the maximum amount of static memory used (only works in debug).
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_static_memory_peak_usage():Int;
	/**
		Returns the [Dictionary] with the following keys:
		[code]"physical"[/code] - total amount of usable physical memory, in bytes or [code]-1[/code] if unknown. This value can be slightly less than the actual physical memory amount, since it does not include memory reserved by kernel and devices.
		[code]"free"[/code] - amount of physical memory, that can be immediately allocated without disk access or other costly operation, in bytes or [code]-1[/code] if unknown. The process might be able to allocate more physical memory, but such allocation will require moving inactive pages to disk and can take some time.
		[code]"available"[/code] - amount of memory, that can be allocated without extending the swap file(s), in bytes or [code]-1[/code] if unknown. This value include both physical memory and swap.
		[code]"stack"[/code] - size of the current thread stack, in bytes or [code]-1[/code] if unknown.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public static function get_memory_info():godot.Dictionary;
	/**
		Moves the file or directory to the system's recycle bin. See also [method DirAccess.remove].
		The method takes only global paths, so you may need to use [method ProjectSettings.globalize_path]. Do not use it for files in [code]res://[/code] as it will not work in exported projects.
		[b]Note:[/b] If the user has disabled the recycle bin on their system, the file will be permanently deleted instead.
		[codeblocks]
		[gdscript]
		var file_to_remove = "user://slot1.save"
		OS.move_to_trash(ProjectSettings.globalize_path(file_to_remove))
		[/gdscript]
		[csharp]
		var fileToRemove = "user://slot1.save";
		OS.MoveToTrash(ProjectSettings.GlobalizePath(fileToRemove));
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2113323047)
	@:hash_compatibility(null)
	public static function move_to_trash(path:String):godot.Error;
	/**
		Returns the absolute directory path where user data is written ([code]user://[/code]).
		On Windows, this is [code]%AppData%\Godot\app_userdata\[project_name][/code], or [code]%AppData%\[custom_name][/code] if [code]use_custom_user_dir[/code] is set. [code]%AppData%[/code] expands to [code]%UserProfile%\AppData\Roaming[/code].
		On macOS, this is [code]~/Library/Application Support/Godot/app_userdata/[project_name][/code], or [code]~/Library/Application Support/[custom_name][/code] if [code]use_custom_user_dir[/code] is set.
		On Linux and BSD, this is [code]~/.local/share/godot/app_userdata/[project_name][/code], or [code]~/.local/share/[custom_name][/code] if [code]use_custom_user_dir[/code] is set.
		On Android and iOS, this is a sandboxed directory in either internal or external storage, depending on the user's configuration.
		On the web, this is a virtual directory managed by the browser.
		If the project name is empty, [code][project_name][/code] falls back to [code][unnamed project][/code].
		Not to be confused with [method get_data_dir], which returns the [i]global[/i] (non-project-specific) user home directory.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_user_data_dir():String;
	/**
		Returns the actual path to commonly used folders across different platforms. Available locations are specified in [enum SystemDir].
		[b]Note:[/b] This method is implemented on Android, Linux, macOS and Windows.
		[b]Note:[/b] Shared storage is implemented on Android and allows to differentiate between app specific and shared directories. Shared directories have additional restrictions on Android.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3073895123.)
	@:hash_compatibility([1965199849])
	@:argMeta(1, ":default_value"("true"))
	public static function get_system_dir(dir:godot.OS_SystemDir, @:default_value("true") shared_storage:Bool = true):String;
	/**
		Returns the [i]global[/i] user configuration directory according to the operating system's standards. On the Linux/BSD platform, this path can be overridden by setting the [code]XDG_CONFIG_HOME[/code] environment variable before starting the project. See [url=$DOCS_URL/tutorials/io/data_paths.html]File paths in Godot projects[/url] in the documentation for more information. See also [method get_cache_dir] and [method get_data_dir].
		Not to be confused with [method get_user_data_dir], which returns the [i]project-specific[/i] user data path.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_config_dir():String;
	/**
		Returns the [i]global[/i] user data directory according to the operating system's standards. On the Linux/BSD platform, this path can be overridden by setting the [code]XDG_DATA_HOME[/code] environment variable before starting the project. See [url=$DOCS_URL/tutorials/io/data_paths.html]File paths in Godot projects[/url] in the documentation for more information. See also [method get_cache_dir] and [method get_config_dir].
		Not to be confused with [method get_user_data_dir], which returns the [i]project-specific[/i] user data path.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_data_dir():String;
	/**
		Returns the [i]global[/i] cache data directory according to the operating system's standards. On the Linux/BSD platform, this path can be overridden by setting the [code]XDG_CACHE_HOME[/code] environment variable before starting the project. See [url=$DOCS_URL/tutorials/io/data_paths.html]File paths in Godot projects[/url] in the documentation for more information. See also [method get_config_dir] and [method get_data_dir].
		Not to be confused with [method get_user_data_dir], which returns the [i]project-specific[/i] user data path.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_cache_dir():String;
	/**
		Returns a string that is unique to the device.
		[b]Note:[/b] This string may change without notice if the user reinstalls/upgrades their operating system or changes their hardware. This means it should generally not be used to encrypt persistent data as the data saved before an unexpected ID change would become inaccessible. The returned string may also be falsified using external programs, so do not rely on the string returned by [method get_unique_id] for security purposes.
		[b]Note:[/b] Returns an empty string and prints an error on Web, as this method cannot be implemented on this platform.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_unique_id():String;
	/**
		Returns the given keycode as a string (e.g. Return values: [code]"Escape"[/code], [code]"Shift+Escape"[/code]).
		See also [member InputEventKey.keycode] and [method InputEventKey.get_keycode_with_modifiers].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2261993717.)
	@:hash_compatibility(null)
	public static function get_keycode_string(code:godot.Key):String;
	/**
		Returns [code]true[/code] if the input keycode corresponds to a Unicode character.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	public static function is_keycode_unicode(code:Int):Bool;
	/**
		Returns the keycode of the given string (e.g. "Escape").
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1084858572)
	@:hash_compatibility(null)
	public static function find_keycode_from_string(string:String):godot.Key;
	/**
		Enables backup saves if [param enabled] is [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_use_file_access_save_and_swap(enabled:Bool):Void;
	/**
		Sets the name of the current thread.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public static function set_thread_name(name:String):godot.Error;
	/**
		Returns the ID of the current thread. This can be used in logs to ease debugging of multi-threaded applications.
		[b]Note:[/b] Thread IDs are not deterministic and may be reused across application restarts.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_thread_caller_id():Int;
	/**
		Returns the ID of the main thread. See [method get_thread_caller_id].
		[b]Note:[/b] Thread IDs are not deterministic and may be reused across application restarts.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_main_thread_id():Int;
	/**
		Returns [code]true[/code] if the feature for the given feature tag is supported in the currently running instance, depending on the platform, build, etc. Can be used to check whether you're currently running a debug build, on a certain platform or arch, etc. Refer to the [url=$DOCS_URL/tutorials/export/feature_tags.html]Feature Tags[/url] documentation for more details.
		[b]Note:[/b] Tag names are case-sensitive.
		[b]Note:[/b] On the web platform, one of the following additional tags is defined to indicate host platform: [code]web_android[/code], [code]web_ios[/code], [code]web_linuxbsd[/code], [code]web_macos[/code], or [code]web_windows[/code].
		[b]Note:[/b] On the iOS simulator, the additional [code]simulator[/code] tag is defined.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public static function has_feature(tag_name:String):Bool;
	/**
		Returns [code]true[/code] if application is running in the sandbox.
		[b]Note:[/b] This method is implemented on macOS and Linux.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_sandboxed():Bool;
	/**
		At the moment this function is only used by [code]AudioDriverOpenSL[/code] to request permission for [code]RECORD_AUDIO[/code] on Android.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	public static function request_permission(name:String):Bool;
	/**
		With this function, you can request dangerous permissions since normal permissions are automatically granted at install time in Android applications.
		[b]Note:[/b] This method is implemented only on Android.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public static function request_permissions():Bool;
	/**
		On Android devices: With this function, you can get the list of dangerous permissions that have been granted.
		On macOS (sandboxed applications only): This function returns the list of user selected folders accessible to the application. Use native file dialog to request folder access permission.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_granted_permissions():godot.PackedStringArray;
	/**
		On macOS (sandboxed applications only), this function clears list of user selected folders accessible to the application.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function revoke_granted_permissions():Void;
}