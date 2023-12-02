/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base resource type for all video streams. Classes that derive from [VideoStream] can all be used as resource types to play back videos in [VideoStreamPlayer].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VideoStream extends godot.Resource {
#if use_properties
	/**
		The video file path or URI that this [VideoStream] resource handles.
		For [VideoStreamTheora], this filename should be an Ogg Theora video file with the [code].ogv[/code] extension.
	**/
	@:index(null)
	@:getter("get_file")
	@:setter("set_file")
	@:reassignOnSubfieldEdit(set_file_impl)
	public var file(get, set) : String;
#else

	/**
		The video file path or URI that this [VideoStream] resource handles.
		For [VideoStreamTheora], this filename should be an Ogg Theora video file with the [code].ogv[/code] extension.
	**/
	@:index(null)
	@:getter("get_file")
	@:setter("set_file")
	public var file : String;
#end
	/**
		Called when the video starts playing, to initialize and return a subclass of [VideoStreamPlayback].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _instantiate_playback():godot.VideoStreamPlayback;
#if use_properties
	public extern inline function set_file(v: String): String {
		set_file_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_file")
	public function set_file_impl(file:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_file(file:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function get_file():String;
}