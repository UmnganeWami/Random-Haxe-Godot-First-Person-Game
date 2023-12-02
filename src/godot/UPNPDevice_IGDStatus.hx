/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("UPNPDevice.IGDStatus") #end @:is_bitfield(false) extern enum UPNPDevice_IGDStatus {
	/**
		OK.
	**/
	IGD_STATUS_OK();
	/**
		HTTP error.
	**/
	IGD_STATUS_HTTP_ERROR();
	/**
		Empty HTTP response.
	**/
	IGD_STATUS_HTTP_EMPTY();
	/**
		Returned response contained no URLs.
	**/
	IGD_STATUS_NO_URLS();
	/**
		Not a valid IGD.
	**/
	IGD_STATUS_NO_IGD();
	/**
		Disconnected.
	**/
	IGD_STATUS_DISCONNECTED();
	/**
		Unknown device.
	**/
	IGD_STATUS_UNKNOWN_DEVICE();
	/**
		Invalid control.
	**/
	IGD_STATUS_INVALID_CONTROL();
	/**
		Memory allocation error.
	**/
	IGD_STATUS_MALLOC_ERROR();
	/**
		Unknown error.
	**/
	IGD_STATUS_UNKNOWN_ERROR();
}