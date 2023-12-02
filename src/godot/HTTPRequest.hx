/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A node with the ability to send HTTP requests. Uses [HTTPClient] internally.
	Can be used to make HTTP requests, i.e. download or upload files or web content via HTTP.
	[b]Warning:[/b] See the notes and warnings on [HTTPClient] for limitations, especially regarding TLS security.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
	[b]Example of contacting a REST API and printing one of its returned fields:[/b]
	[codeblocks]
	[gdscript]
	func _ready():
	    # Create an HTTP request node and connect its completion signal.
	    var http_request = HTTPRequest.new()
	    add_child(http_request)
	    http_request.request_completed.connect(self._http_request_completed)
	
	    # Perform a GET request. The URL below returns JSON as of writing.
	    var error = http_request.request("https://httpbin.org/get")
	    if error != OK:
	        push_error("An error occurred in the HTTP request.")
	
	    # Perform a POST request. The URL below returns JSON as of writing.
	    # Note: Don't make simultaneous requests using a single HTTPRequest node.
	    # The snippet below is provided for reference only.
	    var body = JSON.new().stringify({"name": "Godette"})
	    error = http_request.request("https://httpbin.org/post", [], HTTPClient.METHOD_POST, body)
	    if error != OK:
	        push_error("An error occurred in the HTTP request.")
	
	# Called when the HTTP request is completed.
	func _http_request_completed(result, response_code, headers, body):
	    var json = JSON.new()
	    json.parse(body.get_string_from_utf8())
	    var response = json.get_data()
	
	    # Will print the user agent string used by the HTTPRequest node (as recognized by httpbin.org).
	    print(response.headers["User-Agent"])
	[/gdscript]
	[csharp]
	public override void _Ready()
	{
	    // Create an HTTP request node and connect its completion signal.
	    var httpRequest = new HTTPRequest();
	    AddChild(httpRequest);
	    httpRequest.RequestCompleted += HttpRequestCompleted;
	
	    // Perform a GET request. The URL below returns JSON as of writing.
	    Error error = httpRequest.Request("https://httpbin.org/get");
	    if (error != Error.Ok)
	    {
	        GD.PushError("An error occurred in the HTTP request.");
	    }
	
	    // Perform a POST request. The URL below returns JSON as of writing.
	    // Note: Don't make simultaneous requests using a single HTTPRequest node.
	    // The snippet below is provided for reference only.
	    string body = new Json().Stringify(new Godot.Collections.Dictionary
	    {
	        { "name", "Godette" }
	    });
	    error = httpRequest.Request("https://httpbin.org/post", null, HTTPClient.Method.Post, body);
	    if (error != Error.Ok)
	    {
	        GD.PushError("An error occurred in the HTTP request.");
	    }
	}
	
	// Called when the HTTP request is completed.
	private void HttpRequestCompleted(long result, long responseCode, string[] headers, byte[] body)
	{
	    var json = new Json();
	    json.Parse(body.GetStringFromUtf8());
	    var response = json.GetData().AsGodotDictionary();
	
	    // Will print the user agent string used by the HTTPRequest node (as recognized by httpbin.org).
	    GD.Print((response["headers"].AsGodotDictionary())["User-Agent"]);
	}
	[/csharp]
	[/codeblocks]
	[b]Example of loading and displaying an image using HTTPRequest:[/b]
	[codeblocks]
	[gdscript]
	func _ready():
	    # Create an HTTP request node and connect its completion signal.
	    var http_request = HTTPRequest.new()
	    add_child(http_request)
	    http_request.request_completed.connect(self._http_request_completed)
	
	    # Perform the HTTP request. The URL below returns a PNG image as of writing.
	    var error = http_request.request("https://via.placeholder.com/512")
	    if error != OK:
	        push_error("An error occurred in the HTTP request.")
	
	# Called when the HTTP request is completed.
	func _http_request_completed(result, response_code, headers, body):
	    if result != HTTPRequest.RESULT_SUCCESS:
	        push_error("Image couldn't be downloaded. Try a different image.")
	
	    var image = Image.new()
	    var error = image.load_png_from_buffer(body)
	    if error != OK:
	        push_error("Couldn't load the image.")
	
	    var texture = ImageTexture.create_from_image(image)
	
	    # Display the image in a TextureRect node.
	    var texture_rect = TextureRect.new()
	    add_child(texture_rect)
	    texture_rect.texture = texture
	[/gdscript]
	[csharp]
	public override void _Ready()
	{
	    // Create an HTTP request node and connect its completion signal.
	    var httpRequest = new HTTPRequest();
	    AddChild(httpRequest);
	    httpRequest.RequestCompleted += HttpRequestCompleted;
	
	    // Perform the HTTP request. The URL below returns a PNG image as of writing.
	    Error error = httpRequest.Request("https://via.placeholder.com/512");
	    if (error != Error.Ok)
	    {
	        GD.PushError("An error occurred in the HTTP request.");
	    }
	}
	
	// Called when the HTTP request is completed.
	private void HttpRequestCompleted(long result, long responseCode, string[] headers, byte[] body)
	{
	    if (result != (long)HTTPRequest.Result.Success)
	    {
	        GD.PushError("Image couldn't be downloaded. Try a different image.");
	    }
	    var image = new Image();
	    Error error = image.LoadPngFromBuffer(body);
	    if (error != Error.Ok)
	    {
	        GD.PushError("Couldn't load the image.");
	    }
	
	    var texture = ImageTexture.CreateFromImage(image);
	
	    // Display the image in a TextureRect node.
	    var textureRect = new TextureRect();
	    AddChild(textureRect);
	    textureRect.Texture = texture;
	}
	[/csharp]
	[/codeblocks]
	[b]Gzipped response bodies[/b]: HTTPRequest will automatically handle decompression of response bodies. A [code]Accept-Encoding[/code] header will be automatically added to each of your requests, unless one is already specified. Any response with a [code]Content-Encoding: gzip[/code] header will automatically be decompressed and delivered to you as uncompressed bytes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class HTTPRequest extends godot.Node {
#if use_properties
	/**
		The file to download into. Will output any received file into it.
	**/
	@:index(null)
	@:getter("get_download_file")
	@:setter("set_download_file")
	@:reassignOnSubfieldEdit(set_download_file_impl)
	public var download_file(get, set) : String;
#else

	/**
		The file to download into. Will output any received file into it.
	**/
	@:index(null)
	@:getter("get_download_file")
	@:setter("set_download_file")
	public var download_file : String;
#end
#if use_properties
	/**
		The size of the buffer used and maximum bytes to read per iteration. See [member HTTPClient.read_chunk_size].
		Set this to a lower value (e.g. 4096 for 4 KiB) when downloading small files to decrease memory usage at the cost of download speeds.
	**/
	@:index(null)
	@:getter("get_download_chunk_size")
	@:setter("set_download_chunk_size")
	public var download_chunk_size(get, set) : Int;
#else

	/**
		The size of the buffer used and maximum bytes to read per iteration. See [member HTTPClient.read_chunk_size].
		Set this to a lower value (e.g. 4096 for 4 KiB) when downloading small files to decrease memory usage at the cost of download speeds.
	**/
	@:index(null)
	@:getter("get_download_chunk_size")
	@:setter("set_download_chunk_size")
	public var download_chunk_size : Int;
#end
#if use_properties
	/**
		If [code]true[/code], multithreading is used to improve performance.
	**/
	@:index(null)
	@:getter("is_using_threads")
	@:setter("set_use_threads")
	public var use_threads(get, set) : Bool;
#else

	/**
		If [code]true[/code], multithreading is used to improve performance.
	**/
	@:index(null)
	@:getter("is_using_threads")
	@:setter("set_use_threads")
	public var use_threads : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], this header will be added to each request: [code]Accept-Encoding: gzip, deflate[/code] telling servers that it's okay to compress response bodies.
		Any Response body declaring a [code]Content-Encoding[/code] of either [code]gzip[/code] or [code]deflate[/code] will then be automatically decompressed, and the uncompressed bytes will be delivered via [signal request_completed].
		If the user has specified their own [code]Accept-Encoding[/code] header, then no header will be added regardless of [member accept_gzip].
		If [code]false[/code] no header will be added, and no decompression will be performed on response bodies. The raw bytes of the response body will be returned via [signal request_completed].
	**/
	@:index(null)
	@:getter("is_accepting_gzip")
	@:setter("set_accept_gzip")
	public var accept_gzip(get, set) : Bool;
#else

	/**
		If [code]true[/code], this header will be added to each request: [code]Accept-Encoding: gzip, deflate[/code] telling servers that it's okay to compress response bodies.
		Any Response body declaring a [code]Content-Encoding[/code] of either [code]gzip[/code] or [code]deflate[/code] will then be automatically decompressed, and the uncompressed bytes will be delivered via [signal request_completed].
		If the user has specified their own [code]Accept-Encoding[/code] header, then no header will be added regardless of [member accept_gzip].
		If [code]false[/code] no header will be added, and no decompression will be performed on response bodies. The raw bytes of the response body will be returned via [signal request_completed].
	**/
	@:index(null)
	@:getter("is_accepting_gzip")
	@:setter("set_accept_gzip")
	public var accept_gzip : Bool;
#end
#if use_properties
	/**
		Maximum allowed size for response bodies. If the response body is compressed, this will be used as the maximum allowed size for the decompressed body.
	**/
	@:index(null)
	@:getter("get_body_size_limit")
	@:setter("set_body_size_limit")
	public var body_size_limit(get, set) : Int;
#else

	/**
		Maximum allowed size for response bodies. If the response body is compressed, this will be used as the maximum allowed size for the decompressed body.
	**/
	@:index(null)
	@:getter("get_body_size_limit")
	@:setter("set_body_size_limit")
	public var body_size_limit : Int;
#end
#if use_properties
	/**
		Maximum number of allowed redirects.
	**/
	@:index(null)
	@:getter("get_max_redirects")
	@:setter("set_max_redirects")
	public var max_redirects(get, set) : Int;
#else

	/**
		Maximum number of allowed redirects.
	**/
	@:index(null)
	@:getter("get_max_redirects")
	@:setter("set_max_redirects")
	public var max_redirects : Int;
#end
#if use_properties
	/**
		The duration to wait in seconds before a request times out. If [member timeout] is set to [code]0.0[/code] then the request will never time out. For simple requests, such as communication with a REST API, it is recommended that [member timeout] is set to a value suitable for the server response time (e.g. between [code]1.0[/code] and [code]10.0[/code]). This will help prevent unwanted timeouts caused by variation in server response times while still allowing the application to detect when a request has timed out. For larger requests such as file downloads it is suggested the [member timeout] be set to [code]0.0[/code], disabling the timeout functionality. This will help to prevent large transfers from failing due to exceeding the timeout value.
	**/
	@:index(null)
	@:getter("get_timeout")
	@:setter("set_timeout")
	public var timeout(get, set) : Float;
#else

	/**
		The duration to wait in seconds before a request times out. If [member timeout] is set to [code]0.0[/code] then the request will never time out. For simple requests, such as communication with a REST API, it is recommended that [member timeout] is set to a value suitable for the server response time (e.g. between [code]1.0[/code] and [code]10.0[/code]). This will help prevent unwanted timeouts caused by variation in server response times while still allowing the application to detect when a request has timed out. For larger requests such as file downloads it is suggested the [member timeout] be set to [code]0.0[/code], disabling the timeout functionality. This will help to prevent large transfers from failing due to exceeding the timeout value.
	**/
	@:index(null)
	@:getter("get_timeout")
	@:setter("set_timeout")
	public var timeout : Float;
#end
	/**
		Creates request on the underlying [HTTPClient]. If there is no configuration errors, it tries to connect using [method HTTPClient.connect_to_host] and passes parameters onto [method HTTPClient.request].
		Returns [constant OK] if request is successfully created. (Does not imply that the server has responded), [constant ERR_UNCONFIGURED] if not in the tree, [constant ERR_BUSY] if still processing previous request, [constant ERR_INVALID_PARAMETER] if given string is not a valid URL format, or [constant ERR_CANT_CONNECT] if not using thread and the [HTTPClient] cannot connect to host.
		[b]Note:[/b] When [param method] is [constant HTTPClient.METHOD_GET], the payload sent via [param request_data] might be ignored by the server or even cause the server to reject the request (check [url=https://datatracker.ietf.org/doc/html/rfc7231#section-4.3.1]RFC 7231 section 4.3.1[/url] for more details). As a workaround, you can send data as a query string in the URL (see [method String.uri_encode] for an example).
		[b]Note:[/b] It's recommended to use transport encryption (TLS) and to avoid sending sensitive information (such as login credentials) in HTTP GET URL parameters. Consider using HTTP POST requests or HTTP headers for such information instead.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3215244323.)
	@:hash_compatibility([2720304520.])
	@:argMeta(1, ":default_value"("PackedStringArray()"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":default_value"("\"\""))
	public function request(url:String, @:default_value("PackedStringArray()") ?custom_headers:godot.PackedStringArray, @:default_value("0") ?method:godot.HTTPClient_Method, @:default_value("\"\"") request_data:String = "\"\""):godot.Error;
	/**
		Creates request on the underlying [HTTPClient] using a raw array of bytes for the request body. If there is no configuration errors, it tries to connect using [method HTTPClient.connect_to_host] and passes parameters onto [method HTTPClient.request].
		Returns [constant OK] if request is successfully created. (Does not imply that the server has responded), [constant ERR_UNCONFIGURED] if not in the tree, [constant ERR_BUSY] if still processing previous request, [constant ERR_INVALID_PARAMETER] if given string is not a valid URL format, or [constant ERR_CANT_CONNECT] if not using thread and the [HTTPClient] cannot connect to host.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2714829993.)
	@:hash_compatibility([4282724657.])
	@:argMeta(1, ":default_value"("PackedStringArray()"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":default_value"("PackedByteArray()"))
	public function request_raw(url:String, @:default_value("PackedStringArray()") ?custom_headers:godot.PackedStringArray, @:default_value("0") ?method:godot.HTTPClient_Method, @:default_value("PackedByteArray()") ?request_data_raw:godot.PackedByteArray):godot.Error;
	/**
		Cancels the current request.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function cancel_request():Void;
	/**
		Sets the [TLSOptions] to be used when connecting to an HTTPS server. See [method TLSOptions.client].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2210231844.)
	@:hash_compatibility(null)
	public function set_tls_options(client_options:godot.TLSOptions):Void;
	/**
		Returns the current status of the underlying [HTTPClient]. See [enum HTTPClient.Status].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1426656811)
	@:hash_compatibility(null)
	public function get_http_client_status():godot.HTTPClient_Status;
#if use_properties
	public extern inline function set_use_threads(v: Bool): Bool {
		set_use_threads_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_threads")
	public function set_use_threads_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_threads(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_threads")
	public function get_use_threads():Bool;
#if use_properties
	public extern inline function set_accept_gzip(v: Bool): Bool {
		set_accept_gzip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_accept_gzip")
	public function set_accept_gzip_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_accept_gzip(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_accepting_gzip")
	public function get_accept_gzip():Bool;
#if use_properties
	public extern inline function set_body_size_limit(v: Int): Int {
		set_body_size_limit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_body_size_limit")
	@:argMeta(0, ":meta"("int32"))
	public function set_body_size_limit_impl(@:meta("int32") bytes:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_body_size_limit(@:meta("int32") bytes:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_body_size_limit():Int;
#if use_properties
	public extern inline function set_max_redirects(v: Int): Int {
		set_max_redirects_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_redirects")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_redirects_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_redirects(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_redirects():Int;
#if use_properties
	public extern inline function set_download_file(v: String): String {
		set_download_file_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_download_file")
	public function set_download_file_impl(path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_download_file(path:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_download_file():String;
	/**
		Returns the number of bytes this HTTPRequest downloaded.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_downloaded_bytes():Int;
	/**
		Returns the response body length.
		[b]Note:[/b] Some Web servers may not send a body length. In this case, the value returned will be [code]-1[/code]. If using chunked transfer encoding, the body length will also be [code]-1[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_body_size():Int;
#if use_properties
	public extern inline function set_timeout(v: Float): Float {
		set_timeout_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_timeout")
	@:argMeta(0, ":meta"("double"))
	public function set_timeout_impl(@:meta("double") timeout:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_timeout(@:meta("double") timeout:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_timeout():Float;
#if use_properties
	public extern inline function set_download_chunk_size(v: Int): Int {
		set_download_chunk_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_download_chunk_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_download_chunk_size_impl(@:meta("int32") chunk_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_download_chunk_size(@:meta("int32") chunk_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_download_chunk_size():Int;
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
}