/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("HTTPClient.ResponseCode") #end @:is_bitfield(false) extern enum HTTPClient_ResponseCode {
	/**
		HTTP status code [code]100 Continue[/code]. Interim response that indicates everything so far is OK and that the client should continue with the request (or ignore this status if already finished).
	**/
	RESPONSE_CONTINUE();
	/**
		HTTP status code [code]101 Switching Protocol[/code]. Sent in response to an [code]Upgrade[/code] request header by the client. Indicates the protocol the server is switching to.
	**/
	RESPONSE_SWITCHING_PROTOCOLS();
	/**
		HTTP status code [code]102 Processing[/code] (WebDAV). Indicates that the server has received and is processing the request, but no response is available yet.
	**/
	RESPONSE_PROCESSING();
	/**
		HTTP status code [code]200 OK[/code]. The request has succeeded. Default response for successful requests. Meaning varies depending on the request. GET: The resource has been fetched and is transmitted in the message body. HEAD: The entity headers are in the message body. POST: The resource describing the result of the action is transmitted in the message body. TRACE: The message body contains the request message as received by the server.
	**/
	RESPONSE_OK();
	/**
		HTTP status code [code]201 Created[/code]. The request has succeeded and a new resource has been created as a result of it. This is typically the response sent after a PUT request.
	**/
	RESPONSE_CREATED();
	/**
		HTTP status code [code]202 Accepted[/code]. The request has been received but not yet acted upon. It is non-committal, meaning that there is no way in HTTP to later send an asynchronous response indicating the outcome of processing the request. It is intended for cases where another process or server handles the request, or for batch processing.
	**/
	RESPONSE_ACCEPTED();
	/**
		HTTP status code [code]203 Non-Authoritative Information[/code]. This response code means returned meta-information set is not exact set as available from the origin server, but collected from a local or a third party copy. Except this condition, 200 OK response should be preferred instead of this response.
	**/
	RESPONSE_NON_AUTHORITATIVE_INFORMATION();
	/**
		HTTP status code [code]204 No Content[/code]. There is no content to send for this request, but the headers may be useful. The user-agent may update its cached headers for this resource with the new ones.
	**/
	RESPONSE_NO_CONTENT();
	/**
		HTTP status code [code]205 Reset Content[/code]. The server has fulfilled the request and desires that the client resets the "document view" that caused the request to be sent to its original state as received from the origin server.
	**/
	RESPONSE_RESET_CONTENT();
	/**
		HTTP status code [code]206 Partial Content[/code]. This response code is used because of a range header sent by the client to separate download into multiple streams.
	**/
	RESPONSE_PARTIAL_CONTENT();
	/**
		HTTP status code [code]207 Multi-Status[/code] (WebDAV). A Multi-Status response conveys information about multiple resources in situations where multiple status codes might be appropriate.
	**/
	RESPONSE_MULTI_STATUS();
	/**
		HTTP status code [code]208 Already Reported[/code] (WebDAV). Used inside a DAV: propstat response element to avoid enumerating the internal members of multiple bindings to the same collection repeatedly.
	**/
	RESPONSE_ALREADY_REPORTED();
	/**
		HTTP status code [code]226 IM Used[/code] (WebDAV). The server has fulfilled a GET request for the resource, and the response is a representation of the result of one or more instance-manipulations applied to the current instance.
	**/
	RESPONSE_IM_USED();
	/**
		HTTP status code [code]300 Multiple Choice[/code]. The request has more than one possible responses and there is no standardized way to choose one of the responses. User-agent or user should choose one of them.
	**/
	RESPONSE_MULTIPLE_CHOICES();
	/**
		HTTP status code [code]301 Moved Permanently[/code]. Redirection. This response code means the URI of requested resource has been changed. The new URI is usually included in the response.
	**/
	RESPONSE_MOVED_PERMANENTLY();
	/**
		HTTP status code [code]302 Found[/code]. Temporary redirection. This response code means the URI of requested resource has been changed temporarily. New changes in the URI might be made in the future. Therefore, this same URI should be used by the client in future requests.
	**/
	RESPONSE_FOUND();
	/**
		HTTP status code [code]303 See Other[/code]. The server is redirecting the user agent to a different resource, as indicated by a URI in the Location header field, which is intended to provide an indirect response to the original request.
	**/
	RESPONSE_SEE_OTHER();
	/**
		HTTP status code [code]304 Not Modified[/code]. A conditional GET or HEAD request has been received and would have resulted in a 200 OK response if it were not for the fact that the condition evaluated to [code]false[/code].
	**/
	RESPONSE_NOT_MODIFIED();
	/**
		[i]Deprecated.[/i] HTTP status code [code]305 Use Proxy[/code].
	**/
	RESPONSE_USE_PROXY();
	/**
		[i]Deprecated.[/i] HTTP status code [code]306 Switch Proxy[/code].
	**/
	RESPONSE_SWITCH_PROXY();
	/**
		HTTP status code [code]307 Temporary Redirect[/code]. The target resource resides temporarily under a different URI and the user agent MUST NOT change the request method if it performs an automatic redirection to that URI.
	**/
	RESPONSE_TEMPORARY_REDIRECT();
	/**
		HTTP status code [code]308 Permanent Redirect[/code]. The target resource has been assigned a new permanent URI and any future references to this resource ought to use one of the enclosed URIs.
	**/
	RESPONSE_PERMANENT_REDIRECT();
	/**
		HTTP status code [code]400 Bad Request[/code]. The request was invalid. The server cannot or will not process the request due to something that is perceived to be a client error (e.g., malformed request syntax, invalid request message framing, invalid request contents, or deceptive request routing).
	**/
	RESPONSE_BAD_REQUEST();
	/**
		HTTP status code [code]401 Unauthorized[/code]. Credentials required. The request has not been applied because it lacks valid authentication credentials for the target resource.
	**/
	RESPONSE_UNAUTHORIZED();
	/**
		HTTP status code [code]402 Payment Required[/code]. This response code is reserved for future use. Initial aim for creating this code was using it for digital payment systems, however this is not currently used.
	**/
	RESPONSE_PAYMENT_REQUIRED();
	/**
		HTTP status code [code]403 Forbidden[/code]. The client does not have access rights to the content, i.e. they are unauthorized, so server is rejecting to give proper response. Unlike [code]401[/code], the client's identity is known to the server.
	**/
	RESPONSE_FORBIDDEN();
	/**
		HTTP status code [code]404 Not Found[/code]. The server can not find requested resource. Either the URL is not recognized or the endpoint is valid but the resource itself does not exist. May also be sent instead of 403 to hide existence of a resource if the client is not authorized.
	**/
	RESPONSE_NOT_FOUND();
	/**
		HTTP status code [code]405 Method Not Allowed[/code]. The request's HTTP method is known by the server but has been disabled and cannot be used. For example, an API may forbid DELETE-ing a resource. The two mandatory methods, GET and HEAD, must never be disabled and should not return this error code.
	**/
	RESPONSE_METHOD_NOT_ALLOWED();
	/**
		HTTP status code [code]406 Not Acceptable[/code]. The target resource does not have a current representation that would be acceptable to the user agent, according to the proactive negotiation header fields received in the request. Used when negotiation content.
	**/
	RESPONSE_NOT_ACCEPTABLE();
	/**
		HTTP status code [code]407 Proxy Authentication Required[/code]. Similar to 401 Unauthorized, but it indicates that the client needs to authenticate itself in order to use a proxy.
	**/
	RESPONSE_PROXY_AUTHENTICATION_REQUIRED();
	/**
		HTTP status code [code]408 Request Timeout[/code]. The server did not receive a complete request message within the time that it was prepared to wait.
	**/
	RESPONSE_REQUEST_TIMEOUT();
	/**
		HTTP status code [code]409 Conflict[/code]. The request could not be completed due to a conflict with the current state of the target resource. This code is used in situations where the user might be able to resolve the conflict and resubmit the request.
	**/
	RESPONSE_CONFLICT();
	/**
		HTTP status code [code]410 Gone[/code]. The target resource is no longer available at the origin server and this condition is likely permanent.
	**/
	RESPONSE_GONE();
	/**
		HTTP status code [code]411 Length Required[/code]. The server refuses to accept the request without a defined Content-Length header.
	**/
	RESPONSE_LENGTH_REQUIRED();
	/**
		HTTP status code [code]412 Precondition Failed[/code]. One or more conditions given in the request header fields evaluated to [code]false[/code] when tested on the server.
	**/
	RESPONSE_PRECONDITION_FAILED();
	/**
		HTTP status code [code]413 Entity Too Large[/code]. The server is refusing to process a request because the request payload is larger than the server is willing or able to process.
	**/
	RESPONSE_REQUEST_ENTITY_TOO_LARGE();
	/**
		HTTP status code [code]414 Request-URI Too Long[/code]. The server is refusing to service the request because the request-target is longer than the server is willing to interpret.
	**/
	RESPONSE_REQUEST_URI_TOO_LONG();
	/**
		HTTP status code [code]415 Unsupported Media Type[/code]. The origin server is refusing to service the request because the payload is in a format not supported by this method on the target resource.
	**/
	RESPONSE_UNSUPPORTED_MEDIA_TYPE();
	/**
		HTTP status code [code]416 Requested Range Not Satisfiable[/code]. None of the ranges in the request's Range header field overlap the current extent of the selected resource or the set of ranges requested has been rejected due to invalid ranges or an excessive request of small or overlapping ranges.
	**/
	RESPONSE_REQUESTED_RANGE_NOT_SATISFIABLE();
	/**
		HTTP status code [code]417 Expectation Failed[/code]. The expectation given in the request's Expect header field could not be met by at least one of the inbound servers.
	**/
	RESPONSE_EXPECTATION_FAILED();
	/**
		HTTP status code [code]418 I'm A Teapot[/code]. Any attempt to brew coffee with a teapot should result in the error code "418 I'm a teapot". The resulting entity body MAY be short and stout.
	**/
	RESPONSE_IM_A_TEAPOT();
	/**
		HTTP status code [code]421 Misdirected Request[/code]. The request was directed at a server that is not able to produce a response. This can be sent by a server that is not configured to produce responses for the combination of scheme and authority that are included in the request URI.
	**/
	RESPONSE_MISDIRECTED_REQUEST();
	/**
		HTTP status code [code]422 Unprocessable Entity[/code] (WebDAV). The server understands the content type of the request entity (hence a 415 Unsupported Media Type status code is inappropriate), and the syntax of the request entity is correct (thus a 400 Bad Request status code is inappropriate) but was unable to process the contained instructions.
	**/
	RESPONSE_UNPROCESSABLE_ENTITY();
	/**
		HTTP status code [code]423 Locked[/code] (WebDAV). The source or destination resource of a method is locked.
	**/
	RESPONSE_LOCKED();
	/**
		HTTP status code [code]424 Failed Dependency[/code] (WebDAV). The method could not be performed on the resource because the requested action depended on another action and that action failed.
	**/
	RESPONSE_FAILED_DEPENDENCY();
	/**
		HTTP status code [code]426 Upgrade Required[/code]. The server refuses to perform the request using the current protocol but might be willing to do so after the client upgrades to a different protocol.
	**/
	RESPONSE_UPGRADE_REQUIRED();
	/**
		HTTP status code [code]428 Precondition Required[/code]. The origin server requires the request to be conditional.
	**/
	RESPONSE_PRECONDITION_REQUIRED();
	/**
		HTTP status code [code]429 Too Many Requests[/code]. The user has sent too many requests in a given amount of time (see "rate limiting"). Back off and increase time between requests or try again later.
	**/
	RESPONSE_TOO_MANY_REQUESTS();
	/**
		HTTP status code [code]431 Request Header Fields Too Large[/code]. The server is unwilling to process the request because its header fields are too large. The request MAY be resubmitted after reducing the size of the request header fields.
	**/
	RESPONSE_REQUEST_HEADER_FIELDS_TOO_LARGE();
	/**
		HTTP status code [code]451 Response Unavailable For Legal Reasons[/code]. The server is denying access to the resource as a consequence of a legal demand.
	**/
	RESPONSE_UNAVAILABLE_FOR_LEGAL_REASONS();
	/**
		HTTP status code [code]500 Internal Server Error[/code]. The server encountered an unexpected condition that prevented it from fulfilling the request.
	**/
	RESPONSE_INTERNAL_SERVER_ERROR();
	/**
		HTTP status code [code]501 Not Implemented[/code]. The server does not support the functionality required to fulfill the request.
	**/
	RESPONSE_NOT_IMPLEMENTED();
	/**
		HTTP status code [code]502 Bad Gateway[/code]. The server, while acting as a gateway or proxy, received an invalid response from an inbound server it accessed while attempting to fulfill the request. Usually returned by load balancers or proxies.
	**/
	RESPONSE_BAD_GATEWAY();
	/**
		HTTP status code [code]503 Service Unavailable[/code]. The server is currently unable to handle the request due to a temporary overload or scheduled maintenance, which will likely be alleviated after some delay. Try again later.
	**/
	RESPONSE_SERVICE_UNAVAILABLE();
	/**
		HTTP status code [code]504 Gateway Timeout[/code]. The server, while acting as a gateway or proxy, did not receive a timely response from an upstream server it needed to access in order to complete the request. Usually returned by load balancers or proxies.
	**/
	RESPONSE_GATEWAY_TIMEOUT();
	/**
		HTTP status code [code]505 HTTP Version Not Supported[/code]. The server does not support, or refuses to support, the major version of HTTP that was used in the request message.
	**/
	RESPONSE_HTTP_VERSION_NOT_SUPPORTED();
	/**
		HTTP status code [code]506 Variant Also Negotiates[/code]. The server has an internal configuration error: the chosen variant resource is configured to engage in transparent content negotiation itself, and is therefore not a proper end point in the negotiation process.
	**/
	RESPONSE_VARIANT_ALSO_NEGOTIATES();
	/**
		HTTP status code [code]507 Insufficient Storage[/code]. The method could not be performed on the resource because the server is unable to store the representation needed to successfully complete the request.
	**/
	RESPONSE_INSUFFICIENT_STORAGE();
	/**
		HTTP status code [code]508 Loop Detected[/code]. The server terminated an operation because it encountered an infinite loop while processing a request with "Depth: infinity". This status indicates that the entire operation failed.
	**/
	RESPONSE_LOOP_DETECTED();
	/**
		HTTP status code [code]510 Not Extended[/code]. The policy for accessing the resource has not been met in the request. The server should send back all the information necessary for the client to issue an extended request.
	**/
	RESPONSE_NOT_EXTENDED();
	/**
		HTTP status code [code]511 Network Authentication Required[/code]. The client needs to authenticate to gain network access.
	**/
	RESPONSE_NETWORK_AUTH_REQUIRED();
}