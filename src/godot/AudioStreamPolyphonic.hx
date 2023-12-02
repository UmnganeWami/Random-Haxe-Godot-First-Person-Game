/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	AudioStream that lets the user play custom streams at any time from code, simultaneously using a single player.
	Playback control is done via the [AudioStreamPlaybackPolyphonic] instance set inside the player, which can be obtained via [method AudioStreamPlayer.get_stream_playback], [method AudioStreamPlayer2D.get_stream_playback] or [method AudioStreamPlayer3D.get_stream_playback] methods. Obtaining the playback instance is only valid after the [code]stream[/code] property is set as an [AudioStreamPolyphonic] in those players.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamPolyphonic extends godot.AudioStream {
#if use_properties
	/**
		Maximum amount of simultaneous streams that can be played.
	**/
	@:index(null)
	@:getter("get_polyphony")
	@:setter("set_polyphony")
	public var polyphony(get, set) : Int;
#else

	/**
		Maximum amount of simultaneous streams that can be played.
	**/
	@:index(null)
	@:getter("get_polyphony")
	@:setter("set_polyphony")
	public var polyphony : Int;
#end
#if use_properties
	public extern inline function set_polyphony(v: Int): Int {
		set_polyphony_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_polyphony")
	@:argMeta(0, ":meta"("int32"))
	public function set_polyphony_impl(@:meta("int32") voices:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_polyphony(@:meta("int32") voices:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_polyphony():Int;
}