/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WebRTCDataChannel extends godot.PacketPeer {
#if !use_properties
	/**
		The transfer mode to use when sending outgoing packet. Either text or binary.
	**/
	@:index(null)
	@:getter("get_write_mode")
	@:setter("set_write_mode")
	public var write_mode : Int;
#end
	/**
		Reserved, but not used for now.
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
		Closes this data channel, notifying the other peer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function close():Void;
	/**
		Returns [code]true[/code] if the last received packet was transferred as text. See [member write_mode].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function was_string_packet():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1999768052)
	@:hash_compatibility(null)
	public function set_write_mode(write_mode:godot.WebRTCDataChannel_WriteMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2848495172.)
	@:hash_compatibility(null)
	public function get_write_mode():godot.WebRTCDataChannel_WriteMode;
	/**
		Returns the current state of this channel, see [enum ChannelState].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3501143017.)
	@:hash_compatibility(null)
	public function get_ready_state():godot.WebRTCDataChannel_ChannelState;
	/**
		Returns the label assigned to this channel during creation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_label():String;
	/**
		Returns [code]true[/code] if this channel was created with ordering enabled (default).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_ordered():Bool;
	/**
		Returns the ID assigned to this channel during creation (or auto-assigned during negotiation).
		If the channel is not negotiated out-of-band the ID will only be available after the connection is established (will return [code]65535[/code] until then).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_id():Int;
	/**
		Returns the [code]maxPacketLifeTime[/code] value assigned to this channel during creation.
		Will be [code]65535[/code] if not specified.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_packet_life_time():Int;
	/**
		Returns the [code]maxRetransmits[/code] value assigned to this channel during creation.
		Will be [code]65535[/code] if not specified.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_retransmits():Int;
	/**
		Returns the sub-protocol assigned to this channel during creation. An empty string if not specified.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_protocol():String;
	/**
		Returns [code]true[/code] if this channel was created with out-of-band configuration.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_negotiated():Bool;
	/**
		Returns the number of bytes currently queued to be sent over this channel.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_buffered_amount():Int;
}