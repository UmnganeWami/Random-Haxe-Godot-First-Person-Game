/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This texture gives access to the camera texture provided by a [CameraFeed].
	[b]Note:[/b] Many cameras supply YCbCr images which need to be converted in a shader.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CameraTexture extends godot.Texture2D {
#if use_properties
	/**
		The ID of the [CameraFeed] for which we want to display the image.
	**/
	@:index(null)
	@:getter("get_camera_feed_id")
	@:setter("set_camera_feed_id")
	public var camera_feed_id(get, set) : Int;
#else

	/**
		The ID of the [CameraFeed] for which we want to display the image.
	**/
	@:index(null)
	@:getter("get_camera_feed_id")
	@:setter("set_camera_feed_id")
	public var camera_feed_id : Int;
#end
#if !use_properties
	/**
		Which image within the [CameraFeed] we want access to, important if the camera image is split in a Y and CbCr component.
	**/
	@:index(null)
	@:getter("get_which_feed")
	@:setter("set_which_feed")
	public var which_feed : Int;
#end
#if use_properties
	/**
		Convenience property that gives access to the active property of the [CameraFeed].
	**/
	@:index(null)
	@:getter("get_camera_active")
	@:setter("set_camera_active")
	public var camera_is_active(get, set) : Bool;
#else

	/**
		Convenience property that gives access to the active property of the [CameraFeed].
	**/
	@:index(null)
	@:getter("get_camera_active")
	@:setter("set_camera_active")
	public var camera_is_active : Bool;
#end
#if use_properties
	public extern inline function set_camera_feed_id(v: Int): Int {
		set_camera_feed_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_camera_feed_id")
	@:argMeta(0, ":meta"("int32"))
	public function set_camera_feed_id_impl(@:meta("int32") feed_id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_camera_feed_id(@:meta("int32") feed_id:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_camera_feed_id():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1595299230)
	@:hash_compatibility(null)
	public function set_which_feed(which_feed:godot.CameraServer_FeedImage):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(91039457)
	@:hash_compatibility(null)
	public function get_which_feed():godot.CameraServer_FeedImage;
#if use_properties
	public extern inline function set_camera_is_active(v: Bool): Bool {
		set_camera_is_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_camera_is_active")
	public function set_camera_is_active_impl(active:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_camera_active")
	public function set_camera_is_active(active:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_camera_active")
	public function get_camera_is_active():Bool;
}