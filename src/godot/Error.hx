/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Error") #end @:is_bitfield(false) extern enum Error {
	/**
		Methods that return [enum Error] return [constant OK] when no error occurred.
		Since [constant OK] has value 0, and all other error constants are positive integers, it can also be used in boolean checks.
		[b]Example:[/b]
		[codeblock]
		var error = method_that_returns_error()
		if error != OK:
		    printerr("Failure!")
		
		# Or, alternatively:
		if error:
		    printerr("Still failing!")
		[/codeblock]
		[b]Note:[/b] Many functions do not return an error code, but will print error messages to standard output.
	**/
	OK();
	/**
		Generic error.
	**/
	FAILED();
	/**
		Unavailable error.
	**/
	ERR_UNAVAILABLE();
	/**
		Unconfigured error.
	**/
	ERR_UNCONFIGURED();
	/**
		Unauthorized error.
	**/
	ERR_UNAUTHORIZED();
	/**
		Parameter range error.
	**/
	ERR_PARAMETER_RANGE_ERROR();
	/**
		Out of memory (OOM) error.
	**/
	ERR_OUT_OF_MEMORY();
	/**
		File: Not found error.
	**/
	ERR_FILE_NOT_FOUND();
	/**
		File: Bad drive error.
	**/
	ERR_FILE_BAD_DRIVE();
	/**
		File: Bad path error.
	**/
	ERR_FILE_BAD_PATH();
	/**
		File: No permission error.
	**/
	ERR_FILE_NO_PERMISSION();
	/**
		File: Already in use error.
	**/
	ERR_FILE_ALREADY_IN_USE();
	/**
		File: Can't open error.
	**/
	ERR_FILE_CANT_OPEN();
	/**
		File: Can't write error.
	**/
	ERR_FILE_CANT_WRITE();
	/**
		File: Can't read error.
	**/
	ERR_FILE_CANT_READ();
	/**
		File: Unrecognized error.
	**/
	ERR_FILE_UNRECOGNIZED();
	/**
		File: Corrupt error.
	**/
	ERR_FILE_CORRUPT();
	/**
		File: Missing dependencies error.
	**/
	ERR_FILE_MISSING_DEPENDENCIES();
	/**
		File: End of file (EOF) error.
	**/
	ERR_FILE_EOF();
	/**
		Can't open error.
	**/
	ERR_CANT_OPEN();
	/**
		Can't create error.
	**/
	ERR_CANT_CREATE();
	/**
		Query failed error.
	**/
	ERR_QUERY_FAILED();
	/**
		Already in use error.
	**/
	ERR_ALREADY_IN_USE();
	/**
		Locked error.
	**/
	ERR_LOCKED();
	/**
		Timeout error.
	**/
	ERR_TIMEOUT();
	/**
		Can't connect error.
	**/
	ERR_CANT_CONNECT();
	/**
		Can't resolve error.
	**/
	ERR_CANT_RESOLVE();
	/**
		Connection error.
	**/
	ERR_CONNECTION_ERROR();
	/**
		Can't acquire resource error.
	**/
	ERR_CANT_ACQUIRE_RESOURCE();
	/**
		Can't fork process error.
	**/
	ERR_CANT_FORK();
	/**
		Invalid data error.
	**/
	ERR_INVALID_DATA();
	/**
		Invalid parameter error.
	**/
	ERR_INVALID_PARAMETER();
	/**
		Already exists error.
	**/
	ERR_ALREADY_EXISTS();
	/**
		Does not exist error.
	**/
	ERR_DOES_NOT_EXIST();
	/**
		Database: Read error.
	**/
	ERR_DATABASE_CANT_READ();
	/**
		Database: Write error.
	**/
	ERR_DATABASE_CANT_WRITE();
	/**
		Compilation failed error.
	**/
	ERR_COMPILATION_FAILED();
	/**
		Method not found error.
	**/
	ERR_METHOD_NOT_FOUND();
	/**
		Linking failed error.
	**/
	ERR_LINK_FAILED();
	/**
		Script failed error.
	**/
	ERR_SCRIPT_FAILED();
	/**
		Cycling link (import cycle) error.
	**/
	ERR_CYCLIC_LINK();
	/**
		Invalid declaration error.
	**/
	ERR_INVALID_DECLARATION();
	/**
		Duplicate symbol error.
	**/
	ERR_DUPLICATE_SYMBOL();
	/**
		Parse error.
	**/
	ERR_PARSE_ERROR();
	/**
		Busy error.
	**/
	ERR_BUSY();
	/**
		Skip error.
	**/
	ERR_SKIP();
	/**
		Help error. Used internally when passing [code]--version[/code] or [code]--help[/code] as executable options.
	**/
	ERR_HELP();
	/**
		Bug error, caused by an implementation issue in the method.
		[b]Note:[/b] If a built-in method returns this code, please open an issue on [url=https://github.com/godotengine/godot/issues]the GitHub Issue Tracker[/url].
	**/
	ERR_BUG();
	/**
		Printer on fire error (This is an easter egg, no built-in methods return this error code).
	**/
	ERR_PRINTER_ON_FIRE();
}