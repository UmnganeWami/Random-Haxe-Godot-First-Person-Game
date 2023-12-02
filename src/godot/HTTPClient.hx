/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Hyper-text transfer protocol client (sometimes called "User Agent"). Used to make HTTP requests to download web content, upload files and other data or to communicate with various services, among other use cases.
	See the [HTTPRequest] node for a higher-level alternative.
	[b]Note:[/b] This client only needs to connect to a host once (see [method connect_to_host]) to send multiple requests. Because of this, methods that take URLs usually take just the part after the host instead of the full URL, as the client is already connected to a host. See [method request] for a full example and to get started.
	A [HTTPClient] should be reused between multiple requests or to connect to different hosts instead of creating one client per request. Supports Transport Layer Security (TLS), including server certificate verification. HTTP status codes in the 2xx range indicate success, 3xx redirection (i.e. "try again, but over here"), 4xx something was wrong with the request, and 5xx something went wrong on the server's side.
	For more information on HTTP, see [url=https://developer.mozilla.org/en-US/docs/Web/HTTP]MDN's documentation on HTTP[/url] (or read [url=https://tools.ietf.org/html/rfc2616]RFC 2616[/url] to get it straight from the source).
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
	[b]Note:[/b] It's recommended to use transport encryption (TLS) and to avoid sending sensitive information (such as login credentials) in HTTP GET URL parameters. Consider using HTTP POST requests or HTTP headers for such information instead.
	[b]Note:[/b] When performing HTTP requests from a project exported to Web, keep in mind the remote server may not allow requests from foreign origins due to [url=https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS]CORS[/url]. If you host the server in question, you should modify its backend to allow requests from foreign origins by adding the [code]Access-Control-Allow-Origin: *[/code] HTTP header.
	[b]Note:[/b] TLS support is currently limited to TLS 1.0, TLS 1.1, and TLS 1.2. Attempting to connect to a TLS 1.3-only server will return an error.
	[b]Warning:[/b] TLS certificate revocation and certificate pinning are currently not supported. Revoked certificates are accepted as long as they are otherwise valid. If this is a concern, you may want to use automatically managed certificates with a short validity period.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class HTTPClient extends godot.RefCounted {
#if use_properties
	/**
		If [code]true[/code], execution will block until all data is read from the response.
	**/
	@:index(null)
	@:getter("is_blocking_mode_enabled")
	@:setter("set_blocking_mode")
	public var blocking_mode_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], execution will block until all data is read from the response.
	**/
	@:index(null)
	@:getter("is_blocking_mode_enabled")
	@:setter("set_blocking_mode")
	public var blocking_mode_enabled : Bool;
#end
#if use_properties
	/**
		The connection to use for this client.
	**/
	@:index(null)
	@:getter("get_connection")
	@:setter("set_connection")
	public var connection(get, set) : godot.StreamPeer;
#else

	/**
		The connection to use for this client.
	**/
	@:index(null)
	@:getter("get_connection")
	@:setter("set_connection")
	public var connection : godot.StreamPeer;
#end
#if use_properties
	/**
		The size of the buffer used and maximum bytes to read per iteration. See [method read_response_body_chunk].
	**/
	@:index(null)
	@:getter("get_read_chunk_size")
	@:setter("set_read_chunk_size")
	public var read_chunk_size(get, set) : Int;
#else

	/**
		The size of the buffer used and maximum bytes to read per iteration. See [method read_response_body_chunk].
	**/
	@:index(null)
	@:getter("get_read_chunk_size")
	@:setter("set_read_chunk_size")
	public var read_chunk_size : Int;
#end
	/**
		Connects to a host. This needs to be done before any requests are sent.
		If no [param port] is specified (or [code]-1[/code] is used), it is automatically set to 80 for HTTP and 443 for HTTPS. You can pass the optional [param tls_options] parameter to customize the trusted certification authorities, or the common name verification when using HTTPS. See [method TLSOptions.client] and [method TLSOptions.client_unsafe].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(504540374)
	@:hash_compatibility([1970282951])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":default_value"("null"))
	public function connect_to_host(host:String, @:meta("int32") @:default_value("-1") port:Int = -1, @:default_value("null") tls_options:godot.TLSOptions = null):godot.Error;
#if use_properties
	public extern inline function set_connection(v: godot.StreamPeer): godot.StreamPeer {
		set_connection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3281897016.)
	@:hash_compatibility(null)
	@:native("set_connection")
	public function set_connection_impl(connection:godot.StreamPeer):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3281897016.)
	@:hash_compatibility(null)
	public function set_connection(connection:godot.StreamPeer):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2741655269.)
	@:hash_compatibility(null)
	public function get_connection():godot.StreamPeer;
	/**
		Sends a raw request to the connected host.
		The URL parameter is usually just the part after the host, so for [code]https://somehost.com/index.php[/code], it is [code]/index.php[/code]. When sending requests to an HTTP proxy server, it should be an absolute URL. For [constant HTTPClient.METHOD_OPTIONS] requests, [code]*[/code] is also allowed. For [constant HTTPClient.METHOD_CONNECT] requests, it should be the authority component ([code]host:port[/code]).
		Headers are HTTP request headers. For available HTTP methods, see [enum Method].
		Sends the body data raw, as a byte array and does not encode it in any way.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(540161961)
	@:hash_compatibility(null)
	public function request_raw(method:godot.HTTPClient_Method, url:String, headers:godot.PackedStringArray, body:godot.PackedByteArray):godot.Error;
	/**
		Sends a request to the connected host.
		The URL parameter is usually just the part after the host, so for [code]https://somehost.com/index.php[/code], it is [code]/index.php[/code]. When sending requests to an HTTP proxy server, it should be an absolute URL. For [constant HTTPClient.METHOD_OPTIONS] requests, [code]*[/code] is also allowed. For [constant HTTPClient.METHOD_CONNECT] requests, it should be the authority component ([code]host:port[/code]).
		Headers are HTTP request headers. For available HTTP methods, see [enum Method].
		To create a POST request with query strings to push to the server, do:
		[codeblocks]
		[gdscript]
		var fields = {"username" : "user", "password" : "pass"}
		var query_string = http_client.query_string_from_dict(fields)
		var headers = ["Content-Type: application/x-www-form-urlencoded", "Content-Length: " + str(query_string.length())]
		var result = http_client.request(http_client.METHOD_POST, "/index.php", headers, query_string)
		[/gdscript]
		[csharp]
		var fields = new Godot.Collections.Dictionary { { "username", "user" }, { "password", "pass" } };
		string queryString = new HTTPClient().QueryStringFromDict(fields);
		string[] headers = { "Content-Type: application/x-www-form-urlencoded", $"Content-Length: {queryString.Length}" };
		var result = new HTTPClient().Request(HTTPClient.Method.Post, "index.php", headers, queryString);
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] The [param body] parameter is ignored if [param method] is [constant HTTPClient.METHOD_GET]. This is because GET methods can't contain request data. As a workaround, you can pass request data as a query string in the URL. See [method String.uri_encode] for an example.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3778990155.)
	@:hash_compatibility([3249905507.])
	@:argMeta(3, ":default_value"("\"\""))
	public function request(method:godot.HTTPClient_Method, url:String, headers:godot.PackedStringArray, @:default_value("\"\"") body:String = "\"\""):godot.Error;
	/**
		Closes the current connection, allowing reuse of this [HTTPClient].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function close():Void;
	/**
		If [code]true[/code], this [HTTPClient] has a response available.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_response():Bool;
	/**
		If [code]true[/code], this [HTTPClient] has a response that is chunked.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_response_chunked():Bool;
	/**
		Returns the response's HTTP status code.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_response_code():Int;
	/**
		Returns the response headers.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	public function get_response_headers():godot.PackedStringArray;
	/**
		Returns all response headers as a Dictionary of structure [code]{ "key": "value1; value2" }[/code] where the case-sensitivity of the keys and values is kept like the server delivers it. A value is a simple String, this string can have more than one value where "; " is used as separator.
		[b]Example:[/b]
		[codeblock]
		{
		    "content-length": 12,
		    "Content-Type": "application/json; charset=UTF-8",
		}
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	public function get_response_headers_as_dictionary():godot.Dictionary;
	/**
		Returns the response's body length.
		[b]Note:[/b] Some Web servers may not send a body length. In this case, the value returned will be [code]-1[/code]. If using chunked transfer encoding, the body length will also be [code]-1[/code].
		[b]Note:[/b] This function always returns [code]-1[/code] on the Web platform due to browsers limitations.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_response_body_length():Int;
	/**
		Reads one chunk from the response.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2115431945)
	@:hash_compatibility(null)
	public function read_response_body_chunk():godot.PackedByteArray;
#if use_properties
	public extern inline function set_read_chunk_size(v: Int): Int {
		set_read_chunk_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_read_chunk_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_read_chunk_size_impl(@:meta("int32") bytes:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_read_chunk_size(@:meta("int32") bytes:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_read_chunk_size():Int;
#if use_properties
	public extern inline function set_blocking_mode_enabled(v: Bool): Bool {
		set_blocking_mode_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_blocking_mode_enabled")
	public function set_blocking_mode_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_blocking_mode")
	public function set_blocking_mode_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_blocking_mode_enabled")
	public function get_blocking_mode_enabled():Bool;
	/**
		Returns a [enum Status] constant. Need to call [method poll] in order to get status updates.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1426656811)
	@:hash_compatibility(null)
	public function get_status():godot.HTTPClient_Status;
	/**
		This needs to be called in order to have any request processed. Check results with [method get_status].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function poll():godot.Error;
	/**
		Sets the proxy server for HTTP requests.
		The proxy server is unset if [param host] is empty or [param port] is -1.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2956805083.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_http_proxy(host:String, @:meta("int32") port:Int):Void;
	/**
		Sets the proxy server for HTTPS requests.
		The proxy server is unset if [param host] is empty or [param port] is -1.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2956805083.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_https_proxy(host:String, @:meta("int32") port:Int):Void;
	/**
		Generates a GET/POST application/x-www-form-urlencoded style query string from a provided dictionary, e.g.:
		[codeblocks]
		[gdscript]
		var fields = {"username": "user", "password": "pass"}
		var query_string = http_client.query_string_from_dict(fields)
		# Returns "username=user&password=pass"
		[/gdscript]
		[csharp]
		var fields = new Godot.Collections.Dictionary { { "username", "user" }, { "password", "pass" } };
		string queryString = httpClient.QueryStringFromDict(fields);
		// Returns "username=user&password=pass"
		[/csharp]
		[/codeblocks]
		Furthermore, if a key has a [code]null[/code] value, only the key itself is added, without equal sign and value. If the value is an array, for each value in it a pair with the same key is added.
		[codeblocks]
		[gdscript]
		var fields = {"single": 123, "not_valued": null, "multiple": [22, 33, 44]}
		var query_string = http_client.query_string_from_dict(fields)
		# Returns "single=123&not_valued&multiple=22&multiple=33&multiple=44"
		[/gdscript]
		[csharp]
		var fields = new Godot.Collections.Dictionary
		{
		    { "single", 123 },
		    { "notValued", default },
		    { "multiple", new Godot.Collections.Array { 22, 33, 44 } },
		};
		string queryString = httpClient.QueryStringFromDict(fields);
		// Returns "single=123&not_valued&multiple=22&multiple=33&multiple=44"
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2538086567.)
	@:hash_compatibility(null)
	public function query_string_from_dict(fields:godot.Dictionary):String;
}