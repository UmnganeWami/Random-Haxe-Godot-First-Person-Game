/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("HTTPRequest.Result") #end @:is_bitfield(false) extern enum HTTPRequest_Result {
	/**
		Request successful.
	**/
	RESULT_SUCCESS();
	RESULT_CHUNKED_BODY_SIZE_MISMATCH();
	/**
		Request failed while connecting.
	**/
	RESULT_CANT_CONNECT();
	/**
		Request failed while resolving.
	**/
	RESULT_CANT_RESOLVE();
	/**
		Request failed due to connection (read/write) error.
	**/
	RESULT_CONNECTION_ERROR();
	/**
		Request failed on TLS handshake.
	**/
	RESULT_TLS_HANDSHAKE_ERROR();
	/**
		Request does not have a response (yet).
	**/
	RESULT_NO_RESPONSE();
	/**
		Request exceeded its maximum size limit, see [member body_size_limit].
	**/
	RESULT_BODY_SIZE_LIMIT_EXCEEDED();
	RESULT_BODY_DECOMPRESS_FAILED();
	/**
		Request failed (currently unused).
	**/
	RESULT_REQUEST_FAILED();
	/**
		HTTPRequest couldn't open the download file.
	**/
	RESULT_DOWNLOAD_FILE_CANT_OPEN();
	/**
		HTTPRequest couldn't write to the download file.
	**/
	RESULT_DOWNLOAD_FILE_WRITE_ERROR();
	/**
		Request reached its maximum redirect limit, see [member max_redirects].
	**/
	RESULT_REDIRECT_LIMIT_REACHED();
	/**
		Request failed due to a timeout. If you expect requests to take a long time, try increasing the value of [member timeout] or setting it to [code]0.0[/code] to remove the timeout completely.
	**/
	RESULT_TIMEOUT();
}