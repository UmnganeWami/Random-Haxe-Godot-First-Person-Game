/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	IP contains support functions for the Internet Protocol (IP). TCP/IP support is in different classes (see [StreamPeerTCP] and [TCPServer]). IP provides DNS hostname resolution support, both blocking and threaded.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class IP extends godot.Object {
	/**
		Maximum number of concurrent DNS resolver queries allowed, [constant RESOLVER_INVALID_ID] is returned if exceeded.
	**/
	public static var RESOLVER_MAX_QUERIES : Int;
	/**
		Invalid ID constant. Returned if [constant RESOLVER_MAX_QUERIES] is exceeded.
	**/
	public static var RESOLVER_INVALID_ID : Int;
	/**
		Returns a given hostname's IPv4 or IPv6 address when resolved (blocking-type method). The address type returned depends on the [enum Type] constant given as [param ip_type].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4283295457.)
	@:hash_compatibility([396864159])
	@:argMeta(1, ":default_value"("3"))
	public static function resolve_hostname(host:String, @:default_value("3") ?ip_type:godot.IP_Type):String;
	/**
		Resolves a given hostname in a blocking way. Addresses are returned as an [Array] of IPv4 or IPv6 addresses depending on [param ip_type].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(773767525)
	@:hash_compatibility([3462780090.])
	@:argMeta(1, ":default_value"("3"))
	public static function resolve_hostname_addresses(host:String, @:default_value("3") ?ip_type:godot.IP_Type):godot.PackedStringArray;
	/**
		Creates a queue item to resolve a hostname to an IPv4 or IPv6 address depending on the [enum Type] constant given as [param ip_type]. Returns the queue ID if successful, or [constant RESOLVER_INVALID_ID] on error.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1749894742)
	@:hash_compatibility([3936392508.])
	@:argMeta(1, ":default_value"("3"))
	public static function resolve_hostname_queue_item(host:String, @:default_value("3") ?ip_type:godot.IP_Type):Int;
	/**
		Returns a queued hostname's status as a [enum ResolverStatus] constant, given its queue [param id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3812250196.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_resolve_item_status(@:meta("int32") id:Int):godot.IP_ResolverStatus;
	/**
		Returns a queued hostname's IP address, given its queue [param id]. Returns an empty string on error or if resolution hasn't happened yet (see [method get_resolve_item_status]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_resolve_item_address(@:meta("int32") id:Int):String;
	/**
		Returns resolved addresses, or an empty array if an error happened or resolution didn't happen yet (see [method get_resolve_item_status]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_resolve_item_addresses(@:meta("int32") id:Int):godot.GodotArray;
	/**
		Removes a given item [param id] from the queue. This should be used to free a queue after it has completed to enable more queries to happen.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function erase_resolve_item(@:meta("int32") id:Int):Void;
	/**
		Returns all the user's current IPv4 and IPv6 addresses as an array.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_local_addresses():godot.PackedStringArray;
	/**
		Returns all network adapters as an array.
		Each adapter is a dictionary of the form:
		[codeblock]
		{
		    "index": "1", # Interface index.
		    "name": "eth0", # Interface name.
		    "friendly": "Ethernet One", # A friendly name (might be empty).
		    "addresses": ["192.168.1.101"], # An array of IP addresses associated to this interface.
		}
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public static function get_local_interfaces():Array<godot.Dictionary>;
	/**
		Removes all of a [param hostname]'s cached references. If no [param hostname] is given, all cached IP addresses are removed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3005725572.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("\"\""))
	public static function clear_cache(@:default_value("\"\"") hostname:String = "\"\""):Void;
}