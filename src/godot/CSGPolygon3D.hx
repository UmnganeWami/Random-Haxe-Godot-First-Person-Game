/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An array of 2D points is extruded to quickly and easily create a variety of 3D meshes. See also [CSGMesh3D] for using 3D meshes as CSG nodes.
	[b]Note:[/b] CSG nodes are intended to be used for level prototyping. Creating CSG nodes has a significant CPU cost compared to creating a [MeshInstance3D] with a [PrimitiveMesh]. Moving a CSG node within another CSG node also has a significant CPU cost, so it should be avoided during gameplay.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CSGPolygon3D extends godot.CSGPrimitive3D {
#if use_properties
	/**
		The point array that defines the 2D polygon that is extruded. This can be a convex or concave polygon with 3 or more points. The polygon must [i]not[/i] have any intersecting edges. Otherwise, triangulation will fail and no mesh will be generated.
		[b]Note:[/b] If only 1 or 2 points are defined in [member polygon], no mesh will be generated.
	**/
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	@:reassignOnSubfieldEdit(set_polygon_impl)
	public var polygon(get, set) : godot.PackedVector2Array;
#else

	/**
		The point array that defines the 2D polygon that is extruded. This can be a convex or concave polygon with 3 or more points. The polygon must [i]not[/i] have any intersecting edges. Otherwise, triangulation will fail and no mesh will be generated.
		[b]Note:[/b] If only 1 or 2 points are defined in [member polygon], no mesh will be generated.
	**/
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	public var polygon : godot.PackedVector2Array;
#end
#if !use_properties
	/**
		The [member mode] used to extrude the [member polygon].
	**/
	@:index(null)
	@:getter("get_mode")
	@:setter("set_mode")
	public var mode : Int;
#end
#if use_properties
	/**
		When [member mode] is [constant MODE_DEPTH], the depth of the extrusion.
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth(get, set) : Float;
#else

	/**
		When [member mode] is [constant MODE_DEPTH], the depth of the extrusion.
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth : Float;
#end
#if use_properties
	/**
		When [member mode] is [constant MODE_SPIN], the total number of degrees the [member polygon] is rotated when extruding.
	**/
	@:index(null)
	@:getter("get_spin_degrees")
	@:setter("set_spin_degrees")
	public var spin_degrees(get, set) : Float;
#else

	/**
		When [member mode] is [constant MODE_SPIN], the total number of degrees the [member polygon] is rotated when extruding.
	**/
	@:index(null)
	@:getter("get_spin_degrees")
	@:setter("set_spin_degrees")
	public var spin_degrees : Float;
#end
#if use_properties
	/**
		When [member mode] is [constant MODE_SPIN], the number of extrusions made.
	**/
	@:index(null)
	@:getter("get_spin_sides")
	@:setter("set_spin_sides")
	public var spin_sides(get, set) : Int;
#else

	/**
		When [member mode] is [constant MODE_SPIN], the number of extrusions made.
	**/
	@:index(null)
	@:getter("get_spin_sides")
	@:setter("set_spin_sides")
	public var spin_sides : Int;
#end
#if use_properties
	/**
		When [member mode] is [constant MODE_PATH], the location of the [Path3D] object used to extrude the [member polygon].
	**/
	@:index(null)
	@:getter("get_path_node")
	@:setter("set_path_node")
	@:reassignOnSubfieldEdit(set_path_node_impl)
	public var path_node(get, set) : godot.NodePath;
#else

	/**
		When [member mode] is [constant MODE_PATH], the location of the [Path3D] object used to extrude the [member polygon].
	**/
	@:index(null)
	@:getter("get_path_node")
	@:setter("set_path_node")
	public var path_node : godot.NodePath;
#end
#if !use_properties
	/**
		When [member mode] is [constant MODE_PATH], this will determine if the interval should be by distance ([constant PATH_INTERVAL_DISTANCE]) or subdivision fractions ([constant PATH_INTERVAL_SUBDIVIDE]).
	**/
	@:index(null)
	@:getter("get_path_interval_type")
	@:setter("set_path_interval_type")
	public var path_interval_type : Int;
#end
#if use_properties
	/**
		When [member mode] is [constant MODE_PATH], the path interval or ratio of path points to extrusions.
	**/
	@:index(null)
	@:getter("get_path_interval")
	@:setter("set_path_interval")
	public var path_interval(get, set) : Float;
#else

	/**
		When [member mode] is [constant MODE_PATH], the path interval or ratio of path points to extrusions.
	**/
	@:index(null)
	@:getter("get_path_interval")
	@:setter("set_path_interval")
	public var path_interval : Float;
#end
#if use_properties
	/**
		When [member mode] is [constant MODE_PATH], extrusions that are less than this angle, will be merged together to reduce polygon count.
	**/
	@:index(null)
	@:getter("get_path_simplify_angle")
	@:setter("set_path_simplify_angle")
	public var path_simplify_angle(get, set) : Float;
#else

	/**
		When [member mode] is [constant MODE_PATH], extrusions that are less than this angle, will be merged together to reduce polygon count.
	**/
	@:index(null)
	@:getter("get_path_simplify_angle")
	@:setter("set_path_simplify_angle")
	public var path_simplify_angle : Float;
#end
#if !use_properties
	/**
		When [member mode] is [constant MODE_PATH], the [enum PathRotation] method used to rotate the [member polygon] as it is extruded.
	**/
	@:index(null)
	@:getter("get_path_rotation")
	@:setter("set_path_rotation")
	public var path_rotation : Int;
#end
#if use_properties
	/**
		When [member mode] is [constant MODE_PATH], if [code]true[/code] the [Transform3D] of the [CSGPolygon3D] is used as the starting point for the extrusions, not the [Transform3D] of the [member path_node].
	**/
	@:index(null)
	@:getter("is_path_local")
	@:setter("set_path_local")
	public var path_local(get, set) : Bool;
#else

	/**
		When [member mode] is [constant MODE_PATH], if [code]true[/code] the [Transform3D] of the [CSGPolygon3D] is used as the starting point for the extrusions, not the [Transform3D] of the [member path_node].
	**/
	@:index(null)
	@:getter("is_path_local")
	@:setter("set_path_local")
	public var path_local : Bool;
#end
#if use_properties
	/**
		When [member mode] is [constant MODE_PATH], by default, the top half of the [member material] is stretched along the entire length of the extruded shape. If [code]false[/code] the top half of the material is repeated every step of the extrusion.
	**/
	@:index(null)
	@:getter("is_path_continuous_u")
	@:setter("set_path_continuous_u")
	public var path_continuous_u(get, set) : Bool;
#else

	/**
		When [member mode] is [constant MODE_PATH], by default, the top half of the [member material] is stretched along the entire length of the extruded shape. If [code]false[/code] the top half of the material is repeated every step of the extrusion.
	**/
	@:index(null)
	@:getter("is_path_continuous_u")
	@:setter("set_path_continuous_u")
	public var path_continuous_u : Bool;
#end
#if use_properties
	/**
		When [member mode] is [constant MODE_PATH], this is the distance along the path, in meters, the texture coordinates will tile. When set to 0, texture coordinates will match geometry exactly with no tiling.
	**/
	@:index(null)
	@:getter("get_path_u_distance")
	@:setter("set_path_u_distance")
	public var path_u_distance(get, set) : Float;
#else

	/**
		When [member mode] is [constant MODE_PATH], this is the distance along the path, in meters, the texture coordinates will tile. When set to 0, texture coordinates will match geometry exactly with no tiling.
	**/
	@:index(null)
	@:getter("get_path_u_distance")
	@:setter("set_path_u_distance")
	public var path_u_distance : Float;
#end
#if use_properties
	/**
		When [member mode] is [constant MODE_PATH], if [code]true[/code] the ends of the path are joined, by adding an extrusion between the last and first points of the path.
	**/
	@:index(null)
	@:getter("is_path_joined")
	@:setter("set_path_joined")
	public var path_joined(get, set) : Bool;
#else

	/**
		When [member mode] is [constant MODE_PATH], if [code]true[/code] the ends of the path are joined, by adding an extrusion between the last and first points of the path.
	**/
	@:index(null)
	@:getter("is_path_joined")
	@:setter("set_path_joined")
	public var path_joined : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], applies smooth shading to the extrusions.
	**/
	@:index(null)
	@:getter("get_smooth_faces")
	@:setter("set_smooth_faces")
	public var smooth_faces(get, set) : Bool;
#else

	/**
		If [code]true[/code], applies smooth shading to the extrusions.
	**/
	@:index(null)
	@:getter("get_smooth_faces")
	@:setter("set_smooth_faces")
	public var smooth_faces : Bool;
#end
#if use_properties
	public extern inline function set_polygon(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_polygon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_polygon")
	public function set_polygon_impl(polygon:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_polygon(polygon:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_polygon():godot.PackedVector2Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3158377035.)
	@:hash_compatibility(null)
	public function set_mode(mode:godot.CSGPolygon3D_Mode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1201612222)
	@:hash_compatibility(null)
	public function get_mode():godot.CSGPolygon3D_Mode;
#if use_properties
	public extern inline function set_depth(v: Float): Float {
		set_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_impl(@:meta("float") depth:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth(@:meta("float") depth:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth():Float;
#if use_properties
	public extern inline function set_spin_degrees(v: Float): Float {
		set_spin_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_spin_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_spin_degrees_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_spin_degrees(@:meta("float") degrees:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_spin_degrees():Float;
#if use_properties
	public extern inline function set_spin_sides(v: Int): Int {
		set_spin_sides_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_spin_sides")
	@:argMeta(0, ":meta"("int32"))
	public function set_spin_sides_impl(@:meta("int32") spin_sides:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_spin_sides(@:meta("int32") spin_sides:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_spin_sides():Int;
#if use_properties
	public extern inline function set_path_node(v: godot.NodePath): godot.NodePath {
		set_path_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_path_node")
	public function set_path_node_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_path_node(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_path_node():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744240707.)
	@:hash_compatibility(null)
	public function set_path_interval_type(interval_type:godot.CSGPolygon3D_PathIntervalType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3434618397.)
	@:hash_compatibility(null)
	public function get_path_interval_type():godot.CSGPolygon3D_PathIntervalType;
#if use_properties
	public extern inline function set_path_interval(v: Float): Float {
		set_path_interval_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_path_interval")
	@:argMeta(0, ":meta"("float"))
	public function set_path_interval_impl(@:meta("float") interval:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_path_interval(@:meta("float") interval:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_path_interval():Float;
#if use_properties
	public extern inline function set_path_simplify_angle(v: Float): Float {
		set_path_simplify_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_path_simplify_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_path_simplify_angle_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_path_simplify_angle(@:meta("float") degrees:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_path_simplify_angle():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1412947288)
	@:hash_compatibility(null)
	public function set_path_rotation(path_rotation:godot.CSGPolygon3D_PathRotation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(647219346)
	@:hash_compatibility(null)
	public function get_path_rotation():godot.CSGPolygon3D_PathRotation;
#if use_properties
	public extern inline function set_path_local(v: Bool): Bool {
		set_path_local_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_path_local")
	public function set_path_local_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_path_local(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_path_local")
	public function get_path_local():Bool;
#if use_properties
	public extern inline function set_path_continuous_u(v: Bool): Bool {
		set_path_continuous_u_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_path_continuous_u")
	public function set_path_continuous_u_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_path_continuous_u(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_path_continuous_u")
	public function get_path_continuous_u():Bool;
#if use_properties
	public extern inline function set_path_u_distance(v: Float): Float {
		set_path_u_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_path_u_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_path_u_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_path_u_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_path_u_distance():Float;
#if use_properties
	public extern inline function set_path_joined(v: Bool): Bool {
		set_path_joined_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_path_joined")
	public function set_path_joined_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_path_joined(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_path_joined")
	public function get_path_joined():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_material():godot.Material;
#if use_properties
	public extern inline function set_smooth_faces(v: Bool): Bool {
		set_smooth_faces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_smooth_faces")
	public function set_smooth_faces_impl(smooth_faces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_smooth_faces(smooth_faces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_smooth_faces():Bool;
}