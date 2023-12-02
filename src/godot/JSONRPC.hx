/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[url=https://www.jsonrpc.org/]JSON-RPC[/url] is a standard which wraps a method call in a [JSON] object. The object has a particular structure and identifies which method is called, the parameters to that function, and carries an ID to keep track of responses. This class implements that standard on top of [Dictionary]; you will have to convert between a [Dictionary] and [JSON] with other functions.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class JSONRPC extends godot.Object {
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2572618360.)
	@:hash_compatibility(null)
	public function set_scope(scope:String, target:godot.Object):Void;
	/**
		Given a Dictionary which takes the form of a JSON-RPC request: unpack the request and run it. Methods are resolved by looking at the field called "method" and looking for an equivalently named function in the JSONRPC object. If one is found that method is called.
		To add new supported methods extend the JSONRPC class and call [method process_action] on your subclass.
		[param action]: The action to be run, as a Dictionary in the form of a JSON-RPC request or notification.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2963479484.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function process_action(action:Dynamic, @:default_value("false") recurse:Bool = false):Dynamic;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1703090593)
	@:hash_compatibility(null)
	public function process_string(action:String):String;
	/**
		Returns a dictionary in the form of a JSON-RPC request. Requests are sent to a server with the expectation of a response. The ID field is used for the server to specify which exact request it is responding to.
		- [param method]: Name of the method being called.
		- [param params]: An array or dictionary of parameters being passed to the method.
		- [param id]: Uniquely identifies this request. The server is expected to send a response with the same ID.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3423508980.)
	@:hash_compatibility(null)
	public function make_request(method:String, params:Dynamic, id:Dynamic):godot.Dictionary;
	/**
		When a server has received and processed a request, it is expected to send a response. If you did not want a response then you need to have sent a Notification instead.
		- [param result]: The return value of the function which was called.
		- [param id]: The ID of the request this response is targeted to.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5053918)
	@:hash_compatibility(null)
	public function make_response(result:Dynamic, id:Dynamic):godot.Dictionary;
	/**
		Returns a dictionary in the form of a JSON-RPC notification. Notifications are one-shot messages which do not expect a response.
		- [param method]: Name of the method being called.
		- [param params]: An array or dictionary of parameters being passed to the method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2949127017.)
	@:hash_compatibility(null)
	public function make_notification(method:String, params:Dynamic):godot.Dictionary;
	/**
		Creates a response which indicates a previous reply has failed in some way.
		- [param code]: The error code corresponding to what kind of error this is. See the [enum ErrorCode] constants.
		- [param message]: A custom message about this error.
		- [param id]: The request this error is a response to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(928596297)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("null"))
	public function make_response_error(@:meta("int32") code:Int, message:String, @:default_value("null") id:Dynamic = null):godot.Dictionary;
}