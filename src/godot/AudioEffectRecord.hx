/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Allows the user to record the sound from an audio bus. This can include all audio output by Godot when used on the "Master" audio bus.
	Can be used (with an [AudioStreamMicrophone]) to record from a microphone.
	It sets and gets the format in which the audio file will be recorded (8-bit, 16-bit, or compressed). It checks whether or not the recording is active, and if it is, records the sound. It then returns the recorded sample.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectRecord extends godot.AudioEffect {
#if !use_properties
	/**
		Specifies the format in which the sample will be recorded. See [enum AudioStreamWAV.Format] for available formats.
	**/
	@:index(null)
	@:getter("get_format")
	@:setter("set_format")
	public var format : Int;
#end
	/**
		If [code]true[/code], the sound will be recorded. Note that restarting the recording will remove the previously recorded sample.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_recording_active(record:Bool):Void;
	/**
		Returns whether the recording is active or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_recording_active():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(60648488)
	@:hash_compatibility(null)
	public function set_format(format:godot.AudioStreamWAV_Format):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3151724922.)
	@:hash_compatibility(null)
	public function get_format():godot.AudioStreamWAV_Format;
	/**
		Returns the recorded sample.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2964110865.)
	@:hash_compatibility(null)
	public function get_recording():godot.AudioStreamWAV;
}