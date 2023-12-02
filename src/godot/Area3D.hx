/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Area3D] is a region of 3D space defined by one or multiple [CollisionShape3D] or [CollisionPolygon3D] child nodes. It detects when other [CollisionObject3D]s enter or exit it, and it also keeps track of which collision objects haven't exited it yet (i.e. which one are overlapping it).
	This node can also locally alter or override physics parameters (gravity, damping) and route audio to custom audio buses.
	[b]Warning:[/b] Using a [ConcavePolygonShape3D] inside a [CollisionShape3D] child of this node (created e.g. by using the [b]Create Trimesh Collision Sibling[/b] option in the [b]Mesh[/b] menu that appears when selecting a [MeshInstance3D] node) may give unexpected results, since this collision shape is hollow. If this is not desired, it has to be split into multiple [ConvexPolygonShape3D]s or primitive shapes like [BoxShape3D], or in some cases it may be replaceable by a [CollisionPolygon3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Area3D extends godot.CollisionObject3D {
#if use_properties
	/**
		If [code]true[/code], the area detects bodies or areas entering and exiting it.
	**/
	@:index(null)
	@:getter("is_monitoring")
	@:setter("set_monitoring")
	public var monitoring(get, set) : Bool;
#else

	/**
		If [code]true[/code], the area detects bodies or areas entering and exiting it.
	**/
	@:index(null)
	@:getter("is_monitoring")
	@:setter("set_monitoring")
	public var monitoring : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], other monitoring areas can detect this area.
	**/
	@:index(null)
	@:getter("is_monitorable")
	@:setter("set_monitorable")
	public var monitorable(get, set) : Bool;
#else

	/**
		If [code]true[/code], other monitoring areas can detect this area.
	**/
	@:index(null)
	@:getter("is_monitorable")
	@:setter("set_monitorable")
	public var monitorable : Bool;
#end
#if use_properties
	/**
		The area's priority. Higher priority areas are processed first. The [World3D]'s physics is always processed last, after all areas.
	**/
	@:index(null)
	@:getter("get_priority")
	@:setter("set_priority")
	public var priority(get, set) : Int;
#else

	/**
		The area's priority. Higher priority areas are processed first. The [World3D]'s physics is always processed last, after all areas.
	**/
	@:index(null)
	@:getter("get_priority")
	@:setter("set_priority")
	public var priority : Int;
#end
#if !use_properties
	/**
		Override mode for gravity calculations within this area. See [enum SpaceOverride] for possible values.
	**/
	@:index(null)
	@:getter("get_gravity_space_override_mode")
	@:setter("set_gravity_space_override_mode")
	public var gravity_space_override : Int;
#end
#if use_properties
	/**
		If [code]true[/code], gravity is calculated from a point (set via [member gravity_point_center]). See also [member gravity_space_override].
	**/
	@:index(null)
	@:getter("is_gravity_a_point")
	@:setter("set_gravity_is_point")
	public var gravity_point(get, set) : Bool;
#else

	/**
		If [code]true[/code], gravity is calculated from a point (set via [member gravity_point_center]). See also [member gravity_space_override].
	**/
	@:index(null)
	@:getter("is_gravity_a_point")
	@:setter("set_gravity_is_point")
	public var gravity_point : Bool;
#end
#if use_properties
	/**
		The distance at which the gravity strength is equal to [member gravity]. For example, on a planet 100 meters in radius with a surface gravity of 4.0 m/s², set the [member gravity] to 4.0 and the unit distance to 100.0. The gravity will have falloff according to the inverse square law, so in the example, at 200 meters from the center the gravity will be 1.0 m/s² (twice the distance, 1/4th the gravity), at 50 meters it will be 16.0 m/s² (half the distance, 4x the gravity), and so on.
		The above is true only when the unit distance is a positive number. When this is set to 0.0, the gravity will be constant regardless of distance.
	**/
	@:index(null)
	@:getter("get_gravity_point_unit_distance")
	@:setter("set_gravity_point_unit_distance")
	public var gravity_point_unit_distance(get, set) : Float;
#else

	/**
		The distance at which the gravity strength is equal to [member gravity]. For example, on a planet 100 meters in radius with a surface gravity of 4.0 m/s², set the [member gravity] to 4.0 and the unit distance to 100.0. The gravity will have falloff according to the inverse square law, so in the example, at 200 meters from the center the gravity will be 1.0 m/s² (twice the distance, 1/4th the gravity), at 50 meters it will be 16.0 m/s² (half the distance, 4x the gravity), and so on.
		The above is true only when the unit distance is a positive number. When this is set to 0.0, the gravity will be constant regardless of distance.
	**/
	@:index(null)
	@:getter("get_gravity_point_unit_distance")
	@:setter("set_gravity_point_unit_distance")
	public var gravity_point_unit_distance : Float;
#end
#if use_properties
	/**
		If gravity is a point (see [member gravity_point]), this will be the point of attraction.
	**/
	@:index(null)
	@:getter("get_gravity_point_center")
	@:setter("set_gravity_point_center")
	@:reassignOnSubfieldEdit(set_gravity_point_center_impl, x, y, z)
	public var gravity_point_center(get, set) : godot.Vector3;
#else

	/**
		If gravity is a point (see [member gravity_point]), this will be the point of attraction.
	**/
	@:index(null)
	@:getter("get_gravity_point_center")
	@:setter("set_gravity_point_center")
	public var gravity_point_center : godot.Vector3;
#end
#if use_properties
	/**
		The area's gravity vector (not normalized).
	**/
	@:index(null)
	@:getter("get_gravity_direction")
	@:setter("set_gravity_direction")
	@:reassignOnSubfieldEdit(set_gravity_direction_impl, x, y, z)
	public var gravity_direction(get, set) : godot.Vector3;
#else

	/**
		The area's gravity vector (not normalized).
	**/
	@:index(null)
	@:getter("get_gravity_direction")
	@:setter("set_gravity_direction")
	public var gravity_direction : godot.Vector3;
#end
#if use_properties
	/**
		The area's gravity intensity (in meters per second squared). This value multiplies the gravity direction. This is useful to alter the force of gravity without altering its direction.
	**/
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	public var gravity(get, set) : Float;
#else

	/**
		The area's gravity intensity (in meters per second squared). This value multiplies the gravity direction. This is useful to alter the force of gravity without altering its direction.
	**/
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	public var gravity : Float;
#end
#if !use_properties
	/**
		Override mode for linear damping calculations within this area. See [enum SpaceOverride] for possible values.
	**/
	@:index(null)
	@:getter("get_linear_damp_space_override_mode")
	@:setter("set_linear_damp_space_override_mode")
	public var linear_damp_space_override : Int;
#end
#if use_properties
	/**
		The rate at which objects stop moving in this area. Represents the linear velocity lost per second.
		See [member ProjectSettings.physics/3d/default_linear_damp] for more details about damping.
	**/
	@:index(null)
	@:getter("get_linear_damp")
	@:setter("set_linear_damp")
	public var linear_damp(get, set) : Float;
#else

	/**
		The rate at which objects stop moving in this area. Represents the linear velocity lost per second.
		See [member ProjectSettings.physics/3d/default_linear_damp] for more details about damping.
	**/
	@:index(null)
	@:getter("get_linear_damp")
	@:setter("set_linear_damp")
	public var linear_damp : Float;
#end
#if !use_properties
	/**
		Override mode for angular damping calculations within this area. See [enum SpaceOverride] for possible values.
	**/
	@:index(null)
	@:getter("get_angular_damp_space_override_mode")
	@:setter("set_angular_damp_space_override_mode")
	public var angular_damp_space_override : Int;
#end
#if use_properties
	/**
		The rate at which objects stop spinning in this area. Represents the angular velocity lost per second.
		See [member ProjectSettings.physics/3d/default_angular_damp] for more details about damping.
	**/
	@:index(null)
	@:getter("get_angular_damp")
	@:setter("set_angular_damp")
	public var angular_damp(get, set) : Float;
#else

	/**
		The rate at which objects stop spinning in this area. Represents the angular velocity lost per second.
		See [member ProjectSettings.physics/3d/default_angular_damp] for more details about damping.
	**/
	@:index(null)
	@:getter("get_angular_damp")
	@:setter("set_angular_damp")
	public var angular_damp : Float;
#end
#if use_properties
	/**
		The magnitude of area-specific wind force.
	**/
	@:index(null)
	@:getter("get_wind_force_magnitude")
	@:setter("set_wind_force_magnitude")
	public var wind_force_magnitude(get, set) : Float;
#else

	/**
		The magnitude of area-specific wind force.
	**/
	@:index(null)
	@:getter("get_wind_force_magnitude")
	@:setter("set_wind_force_magnitude")
	public var wind_force_magnitude : Float;
#end
#if use_properties
	/**
		The exponential rate at which wind force decreases with distance from its origin.
	**/
	@:index(null)
	@:getter("get_wind_attenuation_factor")
	@:setter("set_wind_attenuation_factor")
	public var wind_attenuation_factor(get, set) : Float;
#else

	/**
		The exponential rate at which wind force decreases with distance from its origin.
	**/
	@:index(null)
	@:getter("get_wind_attenuation_factor")
	@:setter("set_wind_attenuation_factor")
	public var wind_attenuation_factor : Float;
#end
#if use_properties
	/**
		The [Node3D] which is used to specify the direction and origin of an area-specific wind force. The direction is opposite to the z-axis of the [Node3D]'s local transform, and its origin is the origin of the [Node3D]'s local transform.
	**/
	@:index(null)
	@:getter("get_wind_source_path")
	@:setter("set_wind_source_path")
	@:reassignOnSubfieldEdit(set_wind_source_path_impl)
	public var wind_source_path(get, set) : godot.NodePath;
#else

	/**
		The [Node3D] which is used to specify the direction and origin of an area-specific wind force. The direction is opposite to the z-axis of the [Node3D]'s local transform, and its origin is the origin of the [Node3D]'s local transform.
	**/
	@:index(null)
	@:getter("get_wind_source_path")
	@:setter("set_wind_source_path")
	public var wind_source_path : godot.NodePath;
#end
#if use_properties
	/**
		If [code]true[/code], the area's audio bus overrides the default audio bus.
	**/
	@:index(null)
	@:getter("is_overriding_audio_bus")
	@:setter("set_audio_bus_override")
	public var audio_bus_override(get, set) : Bool;
#else

	/**
		If [code]true[/code], the area's audio bus overrides the default audio bus.
	**/
	@:index(null)
	@:getter("is_overriding_audio_bus")
	@:setter("set_audio_bus_override")
	public var audio_bus_override : Bool;
#end
#if use_properties
	/**
		The name of the area's audio bus.
	**/
	@:index(null)
	@:getter("get_audio_bus_name")
	@:setter("set_audio_bus_name")
	@:reassignOnSubfieldEdit(set_audio_bus_name_impl)
	public var audio_bus_name(get, set) : godot.StringName;
#else

	/**
		The name of the area's audio bus.
	**/
	@:index(null)
	@:getter("get_audio_bus_name")
	@:setter("set_audio_bus_name")
	public var audio_bus_name : godot.StringName;
#end
#if use_properties
	/**
		If [code]true[/code], the area applies reverb to its associated audio.
	**/
	@:index(null)
	@:getter("is_using_reverb_bus")
	@:setter("set_use_reverb_bus")
	public var reverb_bus_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the area applies reverb to its associated audio.
	**/
	@:index(null)
	@:getter("is_using_reverb_bus")
	@:setter("set_use_reverb_bus")
	public var reverb_bus_enabled : Bool;
#end
#if use_properties
	/**
		The name of the reverb bus to use for this area's associated audio.
	**/
	@:index(null)
	@:getter("get_reverb_bus_name")
	@:setter("set_reverb_bus_name")
	@:reassignOnSubfieldEdit(set_reverb_bus_name_impl)
	public var reverb_bus_name(get, set) : godot.StringName;
#else

	/**
		The name of the reverb bus to use for this area's associated audio.
	**/
	@:index(null)
	@:getter("get_reverb_bus_name")
	@:setter("set_reverb_bus_name")
	public var reverb_bus_name : godot.StringName;
#end
#if use_properties
	/**
		The degree to which this area applies reverb to its associated audio. Ranges from [code]0[/code] to [code]1[/code] with [code]0.1[/code] precision.
	**/
	@:index(null)
	@:getter("get_reverb_amount")
	@:setter("set_reverb_amount")
	public var reverb_bus_amount(get, set) : Float;
#else

	/**
		The degree to which this area applies reverb to its associated audio. Ranges from [code]0[/code] to [code]1[/code] with [code]0.1[/code] precision.
	**/
	@:index(null)
	@:getter("get_reverb_amount")
	@:setter("set_reverb_amount")
	public var reverb_bus_amount : Float;
#end
#if use_properties
	/**
		The degree to which this area's reverb is a uniform effect. Ranges from [code]0[/code] to [code]1[/code] with [code]0.1[/code] precision.
	**/
	@:index(null)
	@:getter("get_reverb_uniformity")
	@:setter("set_reverb_uniformity")
	public var reverb_bus_uniformity(get, set) : Float;
#else

	/**
		The degree to which this area's reverb is a uniform effect. Ranges from [code]0[/code] to [code]1[/code] with [code]0.1[/code] precision.
	**/
	@:index(null)
	@:getter("get_reverb_uniformity")
	@:setter("set_reverb_uniformity")
	public var reverb_bus_uniformity : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311433571.)
	@:hash_compatibility(null)
	public function set_gravity_space_override_mode(space_override_mode:godot.Area3D_SpaceOverride):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(958191869)
	@:hash_compatibility(null)
	public function get_gravity_space_override_mode():godot.Area3D_SpaceOverride;
#if use_properties
	public extern inline function set_gravity_point(v: Bool): Bool {
		set_gravity_point_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gravity_point")
	public function set_gravity_point_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_gravity_is_point")
	public function set_gravity_point(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_gravity_a_point")
	public function get_gravity_point():Bool;
#if use_properties
	public extern inline function set_gravity_point_unit_distance(v: Float): Float {
		set_gravity_point_unit_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_gravity_point_unit_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_gravity_point_unit_distance_impl(@:meta("float") distance_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_gravity_point_unit_distance(@:meta("float") distance_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_gravity_point_unit_distance():Float;
#if use_properties
	public extern inline function set_gravity_point_center(v: godot.Vector3): godot.Vector3 {
		set_gravity_point_center_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_gravity_point_center")
	public function set_gravity_point_center_impl(center:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_gravity_point_center(center:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_gravity_point_center():godot.Vector3;
#if use_properties
	public extern inline function set_gravity_direction(v: godot.Vector3): godot.Vector3 {
		set_gravity_direction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_gravity_direction")
	public function set_gravity_direction_impl(direction:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_gravity_direction(direction:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_gravity_direction():godot.Vector3;
#if use_properties
	public extern inline function set_gravity(v: Float): Float {
		set_gravity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_gravity")
	@:argMeta(0, ":meta"("float"))
	public function set_gravity_impl(@:meta("float") gravity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_gravity(@:meta("float") gravity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_gravity():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311433571.)
	@:hash_compatibility(null)
	public function set_linear_damp_space_override_mode(space_override_mode:godot.Area3D_SpaceOverride):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(958191869)
	@:hash_compatibility(null)
	public function get_linear_damp_space_override_mode():godot.Area3D_SpaceOverride;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311433571.)
	@:hash_compatibility(null)
	public function set_angular_damp_space_override_mode(space_override_mode:godot.Area3D_SpaceOverride):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(958191869)
	@:hash_compatibility(null)
	public function get_angular_damp_space_override_mode():godot.Area3D_SpaceOverride;
#if use_properties
	public extern inline function set_angular_damp(v: Float): Float {
		set_angular_damp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_angular_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_angular_damp_impl(@:meta("float") angular_damp:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_angular_damp(@:meta("float") angular_damp:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_angular_damp():Float;
#if use_properties
	public extern inline function set_linear_damp(v: Float): Float {
		set_linear_damp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_linear_damp")
	@:argMeta(0, ":meta"("float"))
	public function set_linear_damp_impl(@:meta("float") linear_damp:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_linear_damp(@:meta("float") linear_damp:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_linear_damp():Float;
#if use_properties
	public extern inline function set_priority(v: Int): Int {
		set_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_priority():Int;
#if use_properties
	public extern inline function set_wind_force_magnitude(v: Float): Float {
		set_wind_force_magnitude_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_wind_force_magnitude")
	@:argMeta(0, ":meta"("float"))
	public function set_wind_force_magnitude_impl(@:meta("float") wind_force_magnitude:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_wind_force_magnitude(@:meta("float") wind_force_magnitude:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_wind_force_magnitude():Float;
#if use_properties
	public extern inline function set_wind_attenuation_factor(v: Float): Float {
		set_wind_attenuation_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_wind_attenuation_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_wind_attenuation_factor_impl(@:meta("float") wind_attenuation_factor:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_wind_attenuation_factor(@:meta("float") wind_attenuation_factor:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_wind_attenuation_factor():Float;
#if use_properties
	public extern inline function set_wind_source_path(v: godot.NodePath): godot.NodePath {
		set_wind_source_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_wind_source_path")
	public function set_wind_source_path_impl(wind_source_path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_wind_source_path(wind_source_path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_wind_source_path():godot.NodePath;
#if use_properties
	public extern inline function set_monitorable(v: Bool): Bool {
		set_monitorable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_monitorable")
	public function set_monitorable_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_monitorable(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_monitorable")
	public function get_monitorable():Bool;
#if use_properties
	public extern inline function set_monitoring(v: Bool): Bool {
		set_monitoring_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_monitoring")
	public function set_monitoring_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_monitoring(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_monitoring")
	public function get_monitoring():Bool;
	/**
		Returns a list of intersecting [PhysicsBody3D]s and [GridMap]s. The overlapping body's [member CollisionObject3D.collision_layer] must be part of this area's [member CollisionObject3D.collision_mask] in order to be detected.
		For performance reasons (collisions are all processed at the same time) this list is modified once during the physics step, not immediately after objects are moved. Consider using signals instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_overlapping_bodies():Array<godot.Node3D>;
	/**
		Returns a list of intersecting [Area3D]s. The overlapping area's [member CollisionObject3D.collision_layer] must be part of this area's [member CollisionObject3D.collision_mask] in order to be detected.
		For performance reasons (collisions are all processed at the same time) this list is modified once during the physics step, not immediately after objects are moved. Consider using signals instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_overlapping_areas():Array<godot.Area3D>;
	/**
		Returns [code]true[/code] if intersecting any [PhysicsBody3D]s or [GridMap]s, otherwise returns [code]false[/code]. The overlapping body's [member CollisionObject3D.collision_layer] must be part of this area's [member CollisionObject3D.collision_mask] in order to be detected.
		For performance reasons (collisions are all processed at the same time) the list of overlapping bodies is modified once during the physics step, not immediately after objects are moved. Consider using signals instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_overlapping_bodies():Bool;
	/**
		Returns [code]true[/code] if intersecting any [Area3D]s, otherwise returns [code]false[/code]. The overlapping area's [member CollisionObject3D.collision_layer] must be part of this area's [member CollisionObject3D.collision_mask] in order to be detected.
		For performance reasons (collisions are all processed at the same time) the list of overlapping areas is modified once during the physics step, not immediately after objects are moved. Consider using signals instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_overlapping_areas():Bool;
	/**
		Returns [code]true[/code] if the given physics body intersects or overlaps this [Area3D], [code]false[/code] otherwise.
		[b]Note:[/b] The result of this test is not immediate after moving objects. For performance, list of overlaps is updated once per frame and before the physics step. Consider using signals instead.
		The [param body] argument can either be a [PhysicsBody3D] or a [GridMap] instance. While GridMaps are not physics body themselves, they register their tiles with collision shapes as a virtual physics body.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3093956946.)
	@:hash_compatibility(null)
	public function overlaps_body(body:godot.Node):Bool;
	/**
		Returns [code]true[/code] if the given [Area3D] intersects or overlaps this [Area3D], [code]false[/code] otherwise.
		[b]Note:[/b] The result of this test is not immediate after moving objects. For performance, list of overlaps is updated once per frame and before the physics step. Consider using signals instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3093956946.)
	@:hash_compatibility(null)
	public function overlaps_area(area:godot.Node):Bool;
#if use_properties
	public extern inline function set_audio_bus_override(v: Bool): Bool {
		set_audio_bus_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_audio_bus_override")
	public function set_audio_bus_override_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_audio_bus_override(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_overriding_audio_bus")
	public function get_audio_bus_override():Bool;
#if use_properties
	public extern inline function set_audio_bus_name(v: godot.StringName): godot.StringName {
		set_audio_bus_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:native("set_audio_bus_name")
	public function set_audio_bus_name_impl(name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_audio_bus_name(name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_audio_bus_name():godot.StringName;
#if use_properties
	public extern inline function set_reverb_bus_enabled(v: Bool): Bool {
		set_reverb_bus_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_reverb_bus_enabled")
	public function set_reverb_bus_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_reverb_bus")
	public function set_reverb_bus_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_reverb_bus")
	public function get_reverb_bus_enabled():Bool;
#if use_properties
	public extern inline function set_reverb_bus_name(v: godot.StringName): godot.StringName {
		set_reverb_bus_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:native("set_reverb_bus_name")
	public function set_reverb_bus_name_impl(name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_reverb_bus_name(name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_reverb_bus_name():godot.StringName;
#if use_properties
	public extern inline function set_reverb_bus_amount(v: Float): Float {
		set_reverb_bus_amount_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_reverb_bus_amount")
	@:argMeta(0, ":meta"("float"))
	public function set_reverb_bus_amount_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_reverb_amount")
	@:argMeta(0, ":meta"("float"))
	public function set_reverb_bus_amount(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_reverb_amount")
	public function get_reverb_bus_amount():Float;
#if use_properties
	public extern inline function set_reverb_bus_uniformity(v: Float): Float {
		set_reverb_bus_uniformity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_reverb_bus_uniformity")
	@:argMeta(0, ":meta"("float"))
	public function set_reverb_bus_uniformity_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_reverb_uniformity")
	@:argMeta(0, ":meta"("float"))
	public function set_reverb_bus_uniformity(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_reverb_uniformity")
	public function get_reverb_bus_uniformity():Float;
}