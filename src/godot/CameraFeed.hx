/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A camera feed gives you access to a single physical camera attached to your device. When enabled, Godot will start capturing frames from the camera which can then be used. See also [CameraServer].
	[b]Note:[/b] Many cameras will return YCbCr images which are split into two textures and need to be combined in a shader. Godot does this automatically for you if you set the environment to show the camera image in the background.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CameraFeed extends godot.RefCounted {
#if use_properties
	/**
		If [code]true[/code], the feed is active.
	**/
	@:index(null)
	@:getter("is_active")
	@:setter("set_active")
	public var feed_is_active(get, set) : Bool;
#else

	/**
		If [code]true[/code], the feed is active.
	**/
	@:index(null)
	@:getter("is_active")
	@:setter("set_active")
	public var feed_is_active : Bool;
#end
#if use_properties
	/**
		The transform applied to the camera's image.
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	@:reassignOnSubfieldEdit(set_feed_transform_impl)
	public var feed_transform(get, set) : godot.Transform2D;
#else

	/**
		The transform applied to the camera's image.
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var feed_transform : godot.Transform2D;
#end
	/**
		Returns the unique ID for this feed.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_id():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_active")
	public function get_feed_is_active():Bool;
#if use_properties
	public extern inline function set_feed_is_active(v: Bool): Bool {
		set_feed_is_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_feed_is_active")
	public function set_feed_is_active_impl(active:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_active")
	public function set_feed_is_active(active:Bool):Void;

#end
	/**
		Returns the camera's name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_name():String;
	/**
		Returns the position of camera on the device.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2711679033.)
	@:hash_compatibility(null)
	public function get_position():godot.CameraFeed_FeedPosition;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:native("get_transform")
	public function get_feed_transform():godot.Transform2D;
#if use_properties
	public extern inline function set_feed_transform(v: godot.Transform2D): godot.Transform2D {
		set_feed_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:native("set_feed_transform")
	public function set_feed_transform_impl(transform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:native("set_transform")
	public function set_feed_transform(transform:godot.Transform2D):Void;

#end
	/**
		Returns feed image data type.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1477782850)
	@:hash_compatibility(null)
	public function get_datatype():godot.CameraFeed_FeedDataType;
}