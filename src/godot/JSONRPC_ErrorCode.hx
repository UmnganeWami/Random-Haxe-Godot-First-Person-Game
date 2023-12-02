/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("JSONRPC.ErrorCode") #end @:is_bitfield(false) extern enum JSONRPC_ErrorCode {
	PARSE_ERROR();
	INVALID_REQUEST();
	/**
		A method call was requested but no function of that name existed in the JSONRPC subclass.
	**/
	METHOD_NOT_FOUND();
	INVALID_PARAMS();
	INTERNAL_ERROR();
}