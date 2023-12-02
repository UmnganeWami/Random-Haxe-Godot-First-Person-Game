/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An instance of this object represents a device that is tracked, such as a controller or anchor point. HMDs aren't represented here as they are handled internally.
	As controllers are turned on and the [XRInterface] detects them, instances of this object are automatically added to this list of active tracking objects accessible through the [XRServer].
	The [XRController3D] and [XRAnchor3D] both consume objects of this type and should be used in your project. The positional trackers are just under-the-hood objects that make this all work. These are mostly exposed so that GDExtension-based interfaces can interact with them.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XRPositionalTracker extends godot.RefCounted {
#if !use_properties
	/**
		The type of tracker.
	**/
	@:index(null)
	@:getter("get_tracker_type")
	@:setter("set_tracker_type")
	public var type : Int;
#end
#if !use_properties
	/**
		The unique name of this tracker. The trackers that are available differ between various XR runtimes and can often be configured by the user. Godot maintains a number of reserved names that it expects the [XRInterface] to implement if applicable:
		- [code]left_hand[/code] identifies the controller held in the players left hand
		- [code]right_hand[/code] identifies the controller held in the players right hand
	**/
	@:index(null)
	@:getter("get_tracker_name")
	@:setter("set_tracker_name")
	public var name : String;
#end
#if use_properties
	/**
		The description of this tracker.
	**/
	@:index(null)
	@:getter("get_tracker_desc")
	@:setter("set_tracker_desc")
	@:reassignOnSubfieldEdit(set_description_impl)
	public var description(get, set) : String;
#else

	/**
		The description of this tracker.
	**/
	@:index(null)
	@:getter("get_tracker_desc")
	@:setter("set_tracker_desc")
	public var description : String;
#end
#if use_properties
	/**
		The profile associated with this tracker, interface dependent but will indicate the type of controller being tracked.
	**/
	@:index(null)
	@:getter("get_tracker_profile")
	@:setter("set_tracker_profile")
	@:reassignOnSubfieldEdit(set_profile_impl)
	public var profile(get, set) : String;
#else

	/**
		The profile associated with this tracker, interface dependent but will indicate the type of controller being tracked.
	**/
	@:index(null)
	@:getter("get_tracker_profile")
	@:setter("set_tracker_profile")
	public var profile : String;
#end
#if !use_properties
	/**
		Defines which hand this tracker relates to.
	**/
	@:index(null)
	@:getter("get_tracker_hand")
	@:setter("set_tracker_hand")
	public var hand : Int;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2784508102.)
	@:hash_compatibility(null)
	public function get_tracker_type():godot.XRServer_TrackerType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3055763575.)
	@:hash_compatibility(null)
	public function set_tracker_type(type:godot.XRServer_TrackerType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_tracker_name():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_tracker_name(name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:native("get_tracker_desc")
	public function get_description():String;
#if use_properties
	public extern inline function set_description(v: String): String {
		set_description_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_description")
	public function set_description_impl(description:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_tracker_desc")
	public function set_description(description:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:native("get_tracker_profile")
	public function get_profile():String;
#if use_properties
	public extern inline function set_profile(v: String): String {
		set_profile_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_profile")
	public function set_profile_impl(profile:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_tracker_profile")
	public function set_profile(profile:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4181770860.)
	@:hash_compatibility(null)
	public function get_tracker_hand():godot.XRPositionalTracker_TrackerHand;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3904108980.)
	@:hash_compatibility(null)
	public function set_tracker_hand(hand:godot.XRPositionalTracker_TrackerHand):Void;
	/**
		Returns [code]true[/code] if the tracker is available and is currently tracking the bound [param name] pose.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_pose(name:godot.StringName):Bool;
	/**
		Returns the current [XRPose] state object for the bound [param name] pose.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4099720006.)
	@:hash_compatibility(null)
	public function get_pose(name:godot.StringName):godot.XRPose;
	/**
		Marks this pose as invalid, we don't clear the last reported state but it allows users to decide if trackers need to be hidden if we lose tracking or just remain at their last known position.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function invalidate_pose(name:godot.StringName):Void;
	/**
		Sets the transform, linear velocity, angular velocity and tracking confidence for the given pose. This method is called by a [XRInterface] implementation and should not be used directly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3451230163.)
	@:hash_compatibility(null)
	public function set_pose(name:godot.StringName, transform:godot.Transform3D, linear_velocity:godot.Vector3, angular_velocity:godot.Vector3, tracking_confidence:godot.XRPose_TrackingConfidence):Void;
	/**
		Returns an input for this tracker. It can return a boolean, float or [Vector2] value depending on whether the input is a button, trigger or thumbstick/thumbpad.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public function get_input(name:godot.StringName):Dynamic;
	/**
		Changes the value for the given input. This method is called by a [XRInterface] implementation and should not be used directly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set_input(name:godot.StringName, value:Dynamic):Void;
}