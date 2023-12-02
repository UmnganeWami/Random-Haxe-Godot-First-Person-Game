/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class can be used to discover compatible [UPNPDevice]s on the local network and execute commands on them, like managing port mappings (for port forwarding/NAT traversal) and querying the local and remote network IP address. Note that methods on this class are synchronous and block the calling thread.
	To forward a specific port (here [code]7777[/code], note both [method discover] and [method add_port_mapping] can return errors that should be checked):
	[codeblock]
	var upnp = UPNP.new()
	upnp.discover()
	upnp.add_port_mapping(7777)
	[/codeblock]
	To close a specific port (e.g. after you have finished using it):
	[codeblock]
	upnp.delete_port_mapping(port)
	[/codeblock]
	[b]Note:[/b] UPnP discovery blocks the current thread. To perform discovery without blocking the main thread, use [Thread]s like this:
	[codeblock]
	# Emitted when UPnP port mapping setup is completed (regardless of success or failure).
	signal upnp_completed(error)
	
	# Replace this with your own server port number between 1024 and 65535.
	const SERVER_PORT = 3928
	var thread = null
	
	func _upnp_setup(server_port):
	    # UPNP queries take some time.
	    var upnp = UPNP.new()
	    var err = upnp.discover()
	
	    if err != OK:
	        push_error(str(err))
	        emit_signal("upnp_completed", err)
	        return
	
	    if upnp.get_gateway() and upnp.get_gateway().is_valid_gateway():
	        upnp.add_port_mapping(server_port, server_port, ProjectSettings.get_setting("application/config/name"), "UDP")
	        upnp.add_port_mapping(server_port, server_port, ProjectSettings.get_setting("application/config/name"), "TCP")
	        emit_signal("upnp_completed", OK)
	
	func _ready():
	    thread = Thread.new()
	    thread.start(_upnp_setup.bind(SERVER_PORT))
	
	func _exit_tree():
	    # Wait for thread finish here to handle game exit while the thread is running.
	    thread.wait_to_finish()
	[/codeblock]
	[b]Terminology:[/b] In the context of UPnP networking, "gateway" (or "internet gateway device", short IGD) refers to network devices that allow computers in the local network to access the internet ("wide area network", WAN). These gateways are often also called "routers".
	[b]Pitfalls:[/b]
	- As explained above, these calls are blocking and shouldn't be run on the main thread, especially as they can block for multiple seconds at a time. Use threading!
	- Networking is physical and messy. Packets get lost in transit or get filtered, addresses, free ports and assigned mappings change, and devices may leave or join the network at any time. Be mindful of this, be diligent when checking and handling errors, and handle these gracefully if you can: add clear error UI, timeouts and re-try handling.
	- Port mappings may change (and be removed) at any time, and the remote/external IP address of the gateway can change likewise. You should consider re-querying the external IP and try to update/refresh the port mapping periodically (for example, every 5 minutes and on networking failures).
	- Not all devices support UPnP, and some users disable UPnP support. You need to handle this (e.g. documenting and requiring the user to manually forward ports, or adding alternative methods of NAT traversal, like a relay/mirror server, or NAT hole punching, STUN/TURN, etc.).
	- Consider what happens on mapping conflicts. Maybe multiple users on the same network would like to play your game at the same time, or maybe another application uses the same port. Make the port configurable, and optimally choose a port automatically (re-trying with a different port on failure).
	[b]Further reading:[/b] If you want to know more about UPnP (and the Internet Gateway Device (IGD) and Port Control Protocol (PCP) specifically), [url=https://en.wikipedia.org/wiki/Universal_Plug_and_Play]Wikipedia[/url] is a good first stop, the specification can be found at the [url=https://openconnectivity.org/developer/specifications/upnp-resources/upnp/]Open Connectivity Foundation[/url] and Godot's implementation is based on the [url=https://github.com/miniupnp/miniupnp]MiniUPnP client[/url].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class UPNP extends godot.RefCounted {
#if use_properties
	/**
		Multicast interface to use for discovery. Uses the default multicast interface if empty.
	**/
	@:index(null)
	@:getter("get_discover_multicast_if")
	@:setter("set_discover_multicast_if")
	@:reassignOnSubfieldEdit(set_discover_multicast_if_impl)
	public var discover_multicast_if(get, set) : String;
#else

	/**
		Multicast interface to use for discovery. Uses the default multicast interface if empty.
	**/
	@:index(null)
	@:getter("get_discover_multicast_if")
	@:setter("set_discover_multicast_if")
	public var discover_multicast_if : String;
#end
#if use_properties
	/**
		If [code]0[/code], the local port to use for discovery is chosen automatically by the system. If [code]1[/code], discovery will be done from the source port 1900 (same as destination port). Otherwise, the value will be used as the port.
	**/
	@:index(null)
	@:getter("get_discover_local_port")
	@:setter("set_discover_local_port")
	public var discover_local_port(get, set) : Int;
#else

	/**
		If [code]0[/code], the local port to use for discovery is chosen automatically by the system. If [code]1[/code], discovery will be done from the source port 1900 (same as destination port). Otherwise, the value will be used as the port.
	**/
	@:index(null)
	@:getter("get_discover_local_port")
	@:setter("set_discover_local_port")
	public var discover_local_port : Int;
#end
#if use_properties
	/**
		If [code]true[/code], IPv6 is used for [UPNPDevice] discovery.
	**/
	@:index(null)
	@:getter("is_discover_ipv6")
	@:setter("set_discover_ipv6")
	public var discover_ipv6(get, set) : Bool;
#else

	/**
		If [code]true[/code], IPv6 is used for [UPNPDevice] discovery.
	**/
	@:index(null)
	@:getter("is_discover_ipv6")
	@:setter("set_discover_ipv6")
	public var discover_ipv6 : Bool;
#end
	/**
		Returns the number of discovered [UPNPDevice]s.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_device_count():Int;
	/**
		Returns the [UPNPDevice] at the given [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2193290270.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_device(@:meta("int32") index:Int):godot.UPNPDevice;
	/**
		Adds the given [UPNPDevice] to the list of discovered devices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(986715920)
	@:hash_compatibility(null)
	public function add_device(device:godot.UPNPDevice):Void;
	/**
		Sets the device at [param index] from the list of discovered devices to [param device].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3015133723.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_device(@:meta("int32") index:Int, device:godot.UPNPDevice):Void;
	/**
		Removes the device at [param index] from the list of discovered devices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_device(@:meta("int32") index:Int):Void;
	/**
		Clears the list of discovered devices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_devices():Void;
	/**
		Returns the default gateway. That is the first discovered [UPNPDevice] that is also a valid IGD (InternetGatewayDevice).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2276800779.)
	@:hash_compatibility(null)
	public function get_gateway():godot.UPNPDevice;
	/**
		Discovers local [UPNPDevice]s. Clears the list of previously discovered devices.
		Filters for IGD (InternetGatewayDevice) type devices by default, as those manage port forwarding. [param timeout] is the time to wait for responses in milliseconds. [param ttl] is the time-to-live; only touch this if you know what you're doing.
		See [enum UPNPResult] for possible return values.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1575334765)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("2000"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("2"))
	@:argMeta(2, ":default_value"("\"InternetGatewayDevice\""))
	public function discover(@:meta("int32") @:default_value("2000") timeout:Int = 2000, @:meta("int32") @:default_value("2") ttl:Int = 2, @:default_value("\"InternetGatewayDevice\"") device_filter:String = "\"InternetGatewayDevice\""):Int;
	/**
		Returns the external [IP] address of the default gateway (see [method get_gateway]) as string. Returns an empty string on error.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function query_external_address():String;
	/**
		Adds a mapping to forward the external [param port] (between 1 and 65535, although recommended to use port 1024 or above) on the default gateway (see [method get_gateway]) to the [param port_internal] on the local machine for the given protocol [param proto] (either [code]"TCP"[/code] or [code]"UDP"[/code], with UDP being the default). If a port mapping for the given port and protocol combination already exists on that gateway device, this method tries to overwrite it. If that is not desired, you can retrieve the gateway manually with [method get_gateway] and call [method add_port_mapping] on it, if any. Note that forwarding a well-known port (below 1024) with UPnP may fail depending on the device.
		Depending on the gateway device, if a mapping for that port already exists, it will either be updated or it will refuse this command due to that conflict, especially if the existing mapping for that port wasn't created via UPnP or points to a different network address (or device) than this one.
		If [param port_internal] is [code]0[/code] (the default), the same port number is used for both the external and the internal port (the [param port] value).
		The description ([param desc]) is shown in some routers management UIs and can be used to point out which application added the mapping.
		The mapping's lease [param duration] can be limited by specifying a duration in seconds. The default of [code]0[/code] means no duration, i.e. a permanent lease and notably some devices only support these permanent leases. Note that whether permanent or not, this is only a request and the gateway may still decide at any point to remove the mapping (which usually happens on a reboot of the gateway, when its external IP address changes, or on some models when it detects a port mapping has become inactive, i.e. had no traffic for multiple minutes). If not [code]0[/code] (permanent), the allowed range according to spec is between [code]120[/code] (2 minutes) and [code]86400[/code] seconds (24 hours).
		See [enum UPNPResult] for possible return values.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(818314583)
	@:hash_compatibility([3358934458.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":default_value"("\"\""))
	@:argMeta(3, ":default_value"("\"UDP\""))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	public function add_port_mapping(@:meta("int32") port:Int, @:meta("int32") @:default_value("0") port_internal:Int = 0, @:default_value("\"\"") desc:String = "\"\"", @:default_value("\"UDP\"") proto:String = "\"UDP\"", @:meta("int32") @:default_value("0") duration:Int = 0):Int;
	/**
		Deletes the port mapping for the given port and protocol combination on the default gateway (see [method get_gateway]) if one exists. [param port] must be a valid port between 1 and 65535, [param proto] can be either [code]"TCP"[/code] or [code]"UDP"[/code]. May be refused for mappings pointing to addresses other than this one, for well-known ports (below 1024), or for mappings not added via UPnP. See [enum UPNPResult] for possible return values.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444187325.)
	@:hash_compatibility([760296170])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("\"UDP\""))
	public function delete_port_mapping(@:meta("int32") port:Int, @:default_value("\"UDP\"") proto:String = "\"UDP\""):Int;
#if use_properties
	public extern inline function set_discover_multicast_if(v: String): String {
		set_discover_multicast_if_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_discover_multicast_if")
	public function set_discover_multicast_if_impl(m_if:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_discover_multicast_if(m_if:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_discover_multicast_if():String;
#if use_properties
	public extern inline function set_discover_local_port(v: Int): Int {
		set_discover_local_port_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_discover_local_port")
	@:argMeta(0, ":meta"("int32"))
	public function set_discover_local_port_impl(@:meta("int32") port:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_discover_local_port(@:meta("int32") port:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_discover_local_port():Int;
#if use_properties
	public extern inline function set_discover_ipv6(v: Bool): Bool {
		set_discover_ipv6_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_discover_ipv6")
	public function set_discover_ipv6_impl(ipv6:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_discover_ipv6(ipv6:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_discover_ipv6")
	public function get_discover_ipv6():Bool;
}