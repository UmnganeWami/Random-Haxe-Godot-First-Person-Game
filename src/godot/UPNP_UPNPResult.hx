/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("UPNP.UPNPResult") #end @:is_bitfield(false) extern enum UPNP_UPNPResult {
	/**
		UPNP command or discovery was successful.
	**/
	UPNP_RESULT_SUCCESS();
	/**
		Not authorized to use the command on the [UPNPDevice]. May be returned when the user disabled UPNP on their router.
	**/
	UPNP_RESULT_NOT_AUTHORIZED();
	/**
		No port mapping was found for the given port, protocol combination on the given [UPNPDevice].
	**/
	UPNP_RESULT_PORT_MAPPING_NOT_FOUND();
	/**
		Inconsistent parameters.
	**/
	UPNP_RESULT_INCONSISTENT_PARAMETERS();
	/**
		No such entry in array. May be returned if a given port, protocol combination is not found on an [UPNPDevice].
	**/
	UPNP_RESULT_NO_SUCH_ENTRY_IN_ARRAY();
	/**
		The action failed.
	**/
	UPNP_RESULT_ACTION_FAILED();
	/**
		The [UPNPDevice] does not allow wildcard values for the source IP address.
	**/
	UPNP_RESULT_SRC_IP_WILDCARD_NOT_PERMITTED();
	/**
		The [UPNPDevice] does not allow wildcard values for the external port.
	**/
	UPNP_RESULT_EXT_PORT_WILDCARD_NOT_PERMITTED();
	/**
		The [UPNPDevice] does not allow wildcard values for the internal port.
	**/
	UPNP_RESULT_INT_PORT_WILDCARD_NOT_PERMITTED();
	/**
		The remote host value must be a wildcard.
	**/
	UPNP_RESULT_REMOTE_HOST_MUST_BE_WILDCARD();
	/**
		The external port value must be a wildcard.
	**/
	UPNP_RESULT_EXT_PORT_MUST_BE_WILDCARD();
	/**
		No port maps are available. May also be returned if port mapping functionality is not available.
	**/
	UPNP_RESULT_NO_PORT_MAPS_AVAILABLE();
	/**
		Conflict with other mechanism. May be returned instead of [constant UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING] if a port mapping conflicts with an existing one.
	**/
	UPNP_RESULT_CONFLICT_WITH_OTHER_MECHANISM();
	/**
		Conflict with an existing port mapping.
	**/
	UPNP_RESULT_CONFLICT_WITH_OTHER_MAPPING();
	/**
		External and internal port values must be the same.
	**/
	UPNP_RESULT_SAME_PORT_VALUES_REQUIRED();
	/**
		Only permanent leases are supported. Do not use the [code]duration[/code] parameter when adding port mappings.
	**/
	UPNP_RESULT_ONLY_PERMANENT_LEASE_SUPPORTED();
	/**
		Invalid gateway.
	**/
	UPNP_RESULT_INVALID_GATEWAY();
	/**
		Invalid port.
	**/
	UPNP_RESULT_INVALID_PORT();
	/**
		Invalid protocol.
	**/
	UPNP_RESULT_INVALID_PROTOCOL();
	/**
		Invalid duration.
	**/
	UPNP_RESULT_INVALID_DURATION();
	/**
		Invalid arguments.
	**/
	UPNP_RESULT_INVALID_ARGS();
	/**
		Invalid response.
	**/
	UPNP_RESULT_INVALID_RESPONSE();
	/**
		Invalid parameter.
	**/
	UPNP_RESULT_INVALID_PARAM();
	/**
		HTTP error.
	**/
	UPNP_RESULT_HTTP_ERROR();
	/**
		Socket error.
	**/
	UPNP_RESULT_SOCKET_ERROR();
	/**
		Error allocating memory.
	**/
	UPNP_RESULT_MEM_ALLOC_ERROR();
	/**
		No gateway available. You may need to call [method discover] first, or discovery didn't detect any valid IGDs (InternetGatewayDevices).
	**/
	UPNP_RESULT_NO_GATEWAY();
	/**
		No devices available. You may need to call [method discover] first, or discovery didn't detect any valid [UPNPDevice]s.
	**/
	UPNP_RESULT_NO_DEVICES();
	/**
		Unknown error.
	**/
	UPNP_RESULT_UNKNOWN_ERROR();
}