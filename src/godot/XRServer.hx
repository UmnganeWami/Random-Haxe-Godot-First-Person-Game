/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The AR/VR server is the heart of our Advanced and Virtual Reality solution and handles all the processing.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class XRServer extends godot.Object {
#if use_properties
	/**
		Allows you to adjust the scale to your game's units. Most AR/VR platforms assume a scale of 1 game world unit = 1 real world meter.
	**/
	@:index(null)
	@:getter("get_world_scale")
	@:setter("set_world_scale")
	public static var world_scale(get, set) : Float;
#else

	/**
		Allows you to adjust the scale to your game's units. Most AR/VR platforms assume a scale of 1 game world unit = 1 real world meter.
	**/
	@:index(null)
	@:getter("get_world_scale")
	@:setter("set_world_scale")
	public static var world_scale : Float;
#end
#if !use_properties
	/**
		The current origin of our tracking space in the virtual world. This is used by the renderer to properly position the camera with new tracking data.
		[b]Note:[/b] This property is managed by the current [XROrigin3D] node. It is exposed for access from GDExtensions.
	**/
	@:index(null)
	@:getter("get_world_origin")
	@:setter("set_world_origin")
	public static var world_origin : godot.Vector3;
#end
#if !use_properties
	/**
		The primary [XRInterface] currently bound to the [XRServer].
	**/
	@:index(null)
	@:getter("get_primary_interface")
	@:setter("set_primary_interface")
	public static var primary_interface : godot.Object;
#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_world_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public static function set_world_scale_impl(@:meta("double") scale:Float):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public static function get_world_origin():godot.Transform3D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	public static function set_world_origin(world_origin:godot.Transform3D):Void;
	/**
		Returns the reference frame transform. Mostly used internally and exposed for GDExtension build interfaces.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public static function get_reference_frame():godot.Transform3D;
	/**
		This is an important function to understand correctly. AR and VR platforms all handle positioning slightly differently.
		For platforms that do not offer spatial tracking, our origin point (0, 0, 0) is the location of our HMD, but you have little control over the direction the player is facing in the real world.
		For platforms that do offer spatial tracking, our origin point depends very much on the system. For OpenVR, our origin point is usually the center of the tracking space, on the ground. For other platforms, it's often the location of the tracking camera.
		This method allows you to center your tracker on the location of the HMD. It will take the current location of the HMD and use that to adjust all your tracking data; in essence, realigning the real world to your player's current position in the game world.
		For this method to produce usable results, tracking information must be available. This often takes a few frames after starting your game.
		You should call this method after a few seconds have passed. For example, when the user requests a realignment of the display holding a designated button on a controller for a short period of time, or when implementing a teleport mechanism.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1450904707)
	@:hash_compatibility(null)
	public static function center_on_hmd(rotation_mode:godot.XRServer_RotationMode, keep_height:Bool):Void;
	/**
		Returns the primary interface's transformation.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4183770049.)
	@:hash_compatibility(null)
	public static function get_hmd_transform():godot.Transform3D;
	/**
		Registers an [XRInterface] object.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1898711491)
	@:hash_compatibility(null)
	public static function add_interface(_interface:godot.XRInterface):Void;
	/**
		Returns the number of interfaces currently registered with the AR/VR server. If your project supports multiple AR/VR platforms, you can look through the available interface, and either present the user with a selection or simply try to initialize each interface and use the first one that returns [code]true[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_interface_count():Int;
	/**
		Removes this [param interface].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1898711491)
	@:hash_compatibility(null)
	public static function remove_interface(_interface:godot.XRInterface):Void;
	/**
		Returns the interface registered at the given [param idx] index in the list of interfaces.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4237347919.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_interface(@:meta("int32") idx:Int):godot.XRInterface;
	/**
		Returns a list of available interfaces the ID and name of each interface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public static function get_interfaces():Array<godot.Dictionary>;
	/**
		Finds an interface by its [param name]. For example, if your project uses capabilities of an AR/VR platform, you can find the interface for that platform by name and initialize it.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1395192955)
	@:hash_compatibility(null)
	public static function find_interface(name:String):godot.XRInterface;
	/**
		Registers a new [XRPositionalTracker] that tracks a spatial location in real space.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2692800323.)
	@:hash_compatibility(null)
	public static function add_tracker(tracker:godot.XRPositionalTracker):Void;
	/**
		Removes this positional [param tracker].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2692800323.)
	@:hash_compatibility(null)
	public static function remove_tracker(tracker:godot.XRPositionalTracker):Void;
	/**
		Returns a dictionary of trackers for [param tracker_types].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3554694381.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_trackers(@:meta("int32") tracker_types:Int):godot.Dictionary;
	/**
		Returns the positional tracker with the given [param tracker_name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2742084544.)
	@:hash_compatibility(null)
	public static function get_tracker(tracker_name:godot.StringName):godot.XRPositionalTracker;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2143545064)
	@:hash_compatibility(null)
	public static function get_primary_interface():godot.XRInterface;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1898711491)
	@:hash_compatibility(null)
	public static function set_primary_interface(_interface:godot.XRInterface):Void;
}