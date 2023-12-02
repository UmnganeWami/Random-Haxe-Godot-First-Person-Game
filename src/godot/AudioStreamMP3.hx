/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	MP3 audio stream driver. See [member data] if you want to load an MP3 file at run-time.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamMP3 extends godot.AudioStream {
#if use_properties
	/**
		Contains the audio data in bytes.
		You can load a file without having to import it beforehand using the code snippet below. Keep in mind that this snippet loads the whole file into memory and may not be ideal for huge files (hundreds of megabytes or more).
		[codeblocks]
		[gdscript]
		func load_mp3(path):
		    var file = FileAccess.open(path, FileAccess.READ)
		    var sound = AudioStreamMP3.new()
		    sound.data = file.get_buffer(file.get_length())
		    return sound
		[/gdscript]
		[csharp]
		public AudioStreamMP3 LoadMP3(string path)
		{
		    using var file = FileAccess.Open(path, FileAccess.ModeFlags.Read);
		    var sound = new AudioStreamMP3();
		    sound.Data = file.GetBuffer(file.GetLength());
		    return sound;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	@:reassignOnSubfieldEdit(set_data_impl)
	public var data(get, set) : godot.PackedByteArray;
#else

	/**
		Contains the audio data in bytes.
		You can load a file without having to import it beforehand using the code snippet below. Keep in mind that this snippet loads the whole file into memory and may not be ideal for huge files (hundreds of megabytes or more).
		[codeblocks]
		[gdscript]
		func load_mp3(path):
		    var file = FileAccess.open(path, FileAccess.READ)
		    var sound = AudioStreamMP3.new()
		    sound.data = file.get_buffer(file.get_length())
		    return sound
		[/gdscript]
		[csharp]
		public AudioStreamMP3 LoadMP3(string path)
		{
		    using var file = FileAccess.Open(path, FileAccess.ModeFlags.Read);
		    var sound = new AudioStreamMP3();
		    sound.Data = file.GetBuffer(file.GetLength());
		    return sound;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	public var data : godot.PackedByteArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_bpm")
	@:setter("set_bpm")
	public var bpm(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bpm")
	@:setter("set_bpm")
	public var bpm : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_beat_count")
	@:setter("set_beat_count")
	public var beat_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_beat_count")
	@:setter("set_beat_count")
	public var beat_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_bar_beats")
	@:setter("set_bar_beats")
	public var bar_beats(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bar_beats")
	@:setter("set_bar_beats")
	public var bar_beats : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the stream will automatically loop when it reaches the end.
	**/
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop(get, set) : Bool;
#else

	/**
		If [code]true[/code], the stream will automatically loop when it reaches the end.
	**/
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop : Bool;
#end
#if use_properties
	/**
		Time in seconds at which the stream starts after being looped.
	**/
	@:index(null)
	@:getter("get_loop_offset")
	@:setter("set_loop_offset")
	public var loop_offset(get, set) : Float;
#else

	/**
		Time in seconds at which the stream starts after being looped.
	**/
	@:index(null)
	@:getter("get_loop_offset")
	@:setter("set_loop_offset")
	public var loop_offset : Float;
#end
#if use_properties
	public extern inline function set_data(v: godot.PackedByteArray): godot.PackedByteArray {
		set_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:native("set_data")
	public function set_data_impl(data:godot.PackedByteArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	public function set_data(data:godot.PackedByteArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	public function get_data():godot.PackedByteArray;
#if use_properties
	public extern inline function set_loop(v: Bool): Bool {
		set_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_loop")
	public function set_loop_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_loop(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_loop")
	public function get_loop():Bool;
#if use_properties
	public extern inline function set_loop_offset(v: Float): Float {
		set_loop_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_loop_offset")
	@:argMeta(0, ":meta"("double"))
	public function set_loop_offset_impl(@:meta("double") seconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_loop_offset(@:meta("double") seconds:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_loop_offset():Float;
#if use_properties
	public extern inline function set_bpm(v: Float): Float {
		set_bpm_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bpm")
	@:argMeta(0, ":meta"("double"))
	public function set_bpm_impl(@:meta("double") bpm:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_bpm(@:meta("double") bpm:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bpm():Float;
#if use_properties
	public extern inline function set_beat_count(v: Int): Int {
		set_beat_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_beat_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_beat_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_beat_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_beat_count():Int;
#if use_properties
	public extern inline function set_bar_beats(v: Int): Int {
		set_bar_beats_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_bar_beats")
	@:argMeta(0, ":meta"("int32"))
	public function set_bar_beats_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bar_beats(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bar_beats():Int;
}