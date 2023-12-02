/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A sequence of Ogg packets.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OggPacketSequence extends godot.Resource {
#if !use_properties
	/**
		Contains the raw packets that make up this OggPacketSequence.
	**/
	@:index(null)
	@:getter("get_packet_data")
	@:setter("set_packet_data")
	public var packet_data : Array<godot.PackedByteArray>;
#end
#if use_properties
	/**
		Contains the granule positions for each page in this packet sequence.
	**/
	@:index(null)
	@:getter("get_packet_granule_positions")
	@:setter("set_packet_granule_positions")
	@:reassignOnSubfieldEdit(set_granule_positions_impl)
	public var granule_positions(get, set) : godot.PackedInt64Array;
#else

	/**
		Contains the granule positions for each page in this packet sequence.
	**/
	@:index(null)
	@:getter("get_packet_granule_positions")
	@:setter("set_packet_granule_positions")
	public var granule_positions : godot.PackedInt64Array;
#end
#if use_properties
	/**
		Holds sample rate information about this sequence. Must be set by another class that actually understands the codec.
	**/
	@:index(null)
	@:getter("get_sampling_rate")
	@:setter("set_sampling_rate")
	public var sampling_rate(get, set) : Float;
#else

	/**
		Holds sample rate information about this sequence. Must be set by another class that actually understands the codec.
	**/
	@:index(null)
	@:getter("get_sampling_rate")
	@:setter("set_sampling_rate")
	public var sampling_rate : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_packet_data(packet_data:Array<godot.GodotArray>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_packet_data():Array<godot.GodotArray>;
#if use_properties
	public extern inline function set_granule_positions(v: godot.PackedInt64Array): godot.PackedInt64Array {
		set_granule_positions_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709968205.)
	@:hash_compatibility(null)
	@:native("set_granule_positions")
	public function set_granule_positions_impl(granule_positions:godot.PackedInt64Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709968205.)
	@:hash_compatibility(null)
	@:native("set_packet_granule_positions")
	public function set_granule_positions(granule_positions:godot.PackedInt64Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(235988956)
	@:hash_compatibility(null)
	@:native("get_packet_granule_positions")
	public function get_granule_positions():godot.PackedInt64Array;
#if use_properties
	public extern inline function set_sampling_rate(v: Float): Float {
		set_sampling_rate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sampling_rate")
	@:argMeta(0, ":meta"("float"))
	public function set_sampling_rate_impl(@:meta("float") sampling_rate:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sampling_rate(@:meta("float") sampling_rate:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sampling_rate():Float;
	/**
		The length of this stream, in seconds.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_length():Float;
}