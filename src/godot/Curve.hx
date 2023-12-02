/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This resource describes a mathematical curve by defining a set of points and tangents at each point. By default, it ranges between [code]0[/code] and [code]1[/code] on the Y axis and positions points relative to the [code]0.5[/code] Y position.
	See also [Gradient] which is designed for color interpolation. See also [Curve2D] and [Curve3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Curve extends godot.Resource {
#if use_properties
	/**
		The minimum value the curve can reach.
	**/
	@:index(null)
	@:getter("get_min_value")
	@:setter("set_min_value")
	public var min_value(get, set) : Float;
#else

	/**
		The minimum value the curve can reach.
	**/
	@:index(null)
	@:getter("get_min_value")
	@:setter("set_min_value")
	public var min_value : Float;
#end
#if use_properties
	/**
		The maximum value the curve can reach.
	**/
	@:index(null)
	@:getter("get_max_value")
	@:setter("set_max_value")
	public var max_value(get, set) : Float;
#else

	/**
		The maximum value the curve can reach.
	**/
	@:index(null)
	@:getter("get_max_value")
	@:setter("set_max_value")
	public var max_value : Float;
#end
#if use_properties
	/**
		The number of points to include in the baked (i.e. cached) curve data.
	**/
	@:index(null)
	@:getter("get_bake_resolution")
	@:setter("set_bake_resolution")
	public var bake_resolution(get, set) : Int;
#else

	/**
		The number of points to include in the baked (i.e. cached) curve data.
	**/
	@:index(null)
	@:getter("get_bake_resolution")
	@:setter("set_bake_resolution")
	public var bake_resolution : Int;
#end
#if use_properties
	/**
		The number of points describing the curve.
	**/
	@:index(null)
	@:getter("get_point_count")
	@:setter("set_point_count")
	public var point_count(get, set) : Int;
#else

	/**
		The number of points describing the curve.
	**/
	@:index(null)
	@:getter("get_point_count")
	@:setter("set_point_count")
	public var point_count : Int;
#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_point_count():Int;
#if use_properties
	public extern inline function set_point_count(v: Int): Int {
		set_point_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_point_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_point_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_point_count(@:meta("int32") count:Int):Void;

#end
	/**
		Adds a point to the curve. For each side, if the [code]*_mode[/code] is [constant TANGENT_LINEAR], the [code]*_tangent[/code] angle (in degrees) uses the slope of the curve halfway to the adjacent point. Allows custom assignments to the [code]*_tangent[/code] angle if [code]*_mode[/code] is set to [constant TANGENT_FREE].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(434072736)
	@:hash_compatibility([2766148617.])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":default_value"("0"))
	public function add_point(position:godot.Vector2, @:meta("float") @:default_value("0") left_tangent:Float = 0., @:meta("float") @:default_value("0") right_tangent:Float = 0., @:default_value("0") ?left_mode:godot.Curve_TangentMode, @:default_value("0") ?right_mode:godot.Curve_TangentMode):Int;
	/**
		Removes the point at [param index] from the curve.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_point(@:meta("int32") index:Int):Void;
	/**
		Removes all points from the curve.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_points():Void;
	/**
		Returns the curve coordinates for the point at [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_point_position(@:meta("int32") index:Int):godot.Vector2;
	/**
		Assigns the vertical position [param y] to the point at [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_point_value(@:meta("int32") index:Int, @:meta("float") y:Float):Void;
	/**
		Sets the offset from [code]0.5[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780573764.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_point_offset(@:meta("int32") index:Int, @:meta("float") offset:Float):Int;
	/**
		Returns the Y value for the point that would exist at the X position [param offset] along the curve.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3919130443.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function sample(@:meta("float") offset:Float):Float;
	/**
		Returns the Y value for the point that would exist at the X position [param offset] along the curve using the baked cache. Bakes the curve's points if not already baked.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3919130443.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function sample_baked(@:meta("float") offset:Float):Float;
	/**
		Returns the left tangent angle (in degrees) for the point at [param index].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_point_left_tangent(@:meta("int32") index:Int):Float;
	/**
		Returns the right tangent angle (in degrees) for the point at [param index].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_point_right_tangent(@:meta("int32") index:Int):Float;
	/**
		Returns the left [enum TangentMode] for the point at [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(426950354)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_point_left_mode(@:meta("int32") index:Int):godot.Curve_TangentMode;
	/**
		Returns the right [enum TangentMode] for the point at [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(426950354)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_point_right_mode(@:meta("int32") index:Int):godot.Curve_TangentMode;
	/**
		Sets the left tangent angle for the point at [param index] to [param tangent].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_point_left_tangent(@:meta("int32") index:Int, @:meta("float") tangent:Float):Void;
	/**
		Sets the right tangent angle for the point at [param index] to [param tangent].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_point_right_tangent(@:meta("int32") index:Int, @:meta("float") tangent:Float):Void;
	/**
		Sets the left [enum TangentMode] for the point at [param index] to [param mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1217242874)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_point_left_mode(@:meta("int32") index:Int, mode:godot.Curve_TangentMode):Void;
	/**
		Sets the right [enum TangentMode] for the point at [param index] to [param mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1217242874)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_point_right_mode(@:meta("int32") index:Int, mode:godot.Curve_TangentMode):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_min_value():Float;
#if use_properties
	public extern inline function set_min_value(v: Float): Float {
		set_min_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_min_value")
	@:argMeta(0, ":meta"("float"))
	public function set_min_value_impl(@:meta("float") min:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_min_value(@:meta("float") min:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_max_value():Float;
#if use_properties
	public extern inline function set_max_value(v: Float): Float {
		set_max_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max_value")
	@:argMeta(0, ":meta"("float"))
	public function set_max_value_impl(@:meta("float") max:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_max_value(@:meta("float") max:Float):Void;

#end
	/**
		Removes duplicate points, i.e. points that are less than 0.00001 units (engine epsilon value) away from their neighbor on the curve.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clean_dupes():Void;
	/**
		Recomputes the baked cache of points for the curve.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function bake():Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bake_resolution():Int;
#if use_properties
	public extern inline function set_bake_resolution(v: Int): Int {
		set_bake_resolution_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_bake_resolution")
	@:argMeta(0, ":meta"("int32"))
	public function set_bake_resolution_impl(@:meta("int32") resolution:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bake_resolution(@:meta("int32") resolution:Int):Void;

#end
}