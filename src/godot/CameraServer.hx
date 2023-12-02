/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [CameraServer] keeps track of different cameras accessible in Godot. These are external cameras such as webcams or the cameras on your phone.
	It is notably used to provide AR modules with a video feed from the camera.
	[b]Note:[/b] This class is currently only implemented on macOS and iOS. On other platforms, no [CameraFeed]s will be available.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class CameraServer extends godot.Object {
	/**
		Returns the [CameraFeed] corresponding to the camera with the given [param index].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(361927068)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_feed(@:meta("int32") index:Int):godot.CameraFeed;
	/**
		Returns the number of [CameraFeed]s registered.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public static function get_feed_count():Int;
	/**
		Returns an array of [CameraFeed]s.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public static function feeds():Array<godot.CameraFeed>;
	/**
		Adds the camera [param feed] to the camera server.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3204782488.)
	@:hash_compatibility(null)
	public static function add_feed(feed:godot.CameraFeed):Void;
	/**
		Removes the specified camera [param feed].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3204782488.)
	@:hash_compatibility(null)
	public static function remove_feed(feed:godot.CameraFeed):Void;
}