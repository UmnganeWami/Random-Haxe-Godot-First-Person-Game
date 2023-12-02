/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node can be bound to a specific pose of a [XRPositionalTracker] and will automatically have its [member Node3D.transform] updated by the [XRServer]. Nodes of this type must be added as children of the [XROrigin3D] node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class XRNode3D extends godot.Node3D {
#if !use_properties
	/**
		The name of the tracker we're bound to. Which trackers are available is not known during design time.
		Godot defines a number of standard trackers such as [code]left_hand[/code] and [code]right_hand[/code] but others may be configured within a given [XRInterface].
	**/
	@:index(null)
	@:getter("get_tracker")
	@:setter("set_tracker")
	public var tracker : String;
#end
#if !use_properties
	/**
		The name of the pose we're bound to. Which poses a tracker supports is not known during design time.
		Godot defines number of standard pose names such as [code]aim[/code] and [code]grip[/code] but other may be configured within a given [XRInterface].
	**/
	@:index(null)
	@:getter("get_pose_name")
	@:setter("set_pose_name")
	public var pose : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_tracker(tracker_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_tracker():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_pose_name(pose:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_pose_name():godot.StringName;
	/**
		Returns [code]true[/code] if the [member tracker] has been registered and the [member pose] is being tracked.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_is_active():Bool;
	/**
		Returns [code]true[/code] if the [member tracker] has current tracking data for the [member pose] being tracked.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_has_tracking_data():Bool;
	/**
		Returns the [XRPose] containing the current state of the pose being tracked. This gives access to additional properties of this pose.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2806551826.)
	@:hash_compatibility(null)
	public function get_pose():godot.XRPose;
	/**
		Triggers a haptic pulse on a device associated with this interface.
		[param action_name] is the name of the action for this pulse.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(508576839)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	@:argMeta(4, ":meta"("double"))
	public function trigger_haptic_pulse(action_name:String, @:meta("double") frequency:Float, @:meta("double") amplitude:Float, @:meta("double") duration_sec:Float, @:meta("double") delay_sec:Float):Void;
}