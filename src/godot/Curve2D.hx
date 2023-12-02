/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class describes a Bézier curve in 2D space. It is mainly used to give a shape to a [Path2D], but can be manually sampled for other purposes.
	It keeps a cache of precalculated points along the curve, to speed up further calculations.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Curve2D extends godot.Resource {
#if use_properties
	/**
		The distance in pixels between two adjacent cached points. Changing it forces the cache to be recomputed the next time the [method get_baked_points] or [method get_baked_length] function is called. The smaller the distance, the more points in the cache and the more memory it will consume, so use with care.
	**/
	@:index(null)
	@:getter("get_bake_interval")
	@:setter("set_bake_interval")
	public var bake_interval(get, set) : Float;
#else

	/**
		The distance in pixels between two adjacent cached points. Changing it forces the cache to be recomputed the next time the [method get_baked_points] or [method get_baked_length] function is called. The smaller the distance, the more points in the cache and the more memory it will consume, so use with care.
	**/
	@:index(null)
	@:getter("get_bake_interval")
	@:setter("set_bake_interval")
	public var bake_interval : Float;
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
		Adds a point with the specified [param position] relative to the curve's own position, with control points [param in] and [param out]. Appends the new point at the end of the point list.
		If [param index] is given, the new point is inserted before the existing point identified by index [param index]. Every existing point starting from [param index] is shifted further down the list of points. The index must be greater than or equal to [code]0[/code] and must not exceed the number of existing points in the line. See [member point_count].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4175465202.)
	@:hash_compatibility([2437345566.])
	@:argMeta(1, ":default_value"("Vector2(0, 0)"))
	@:argMeta(2, ":default_value"("Vector2(0, 0)"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	public function add_point(position:godot.Vector2, @:default_value("Vector2(0, 0)") ?_in:godot.Vector2, @:default_value("Vector2(0, 0)") ?out:godot.Vector2, @:meta("int32") @:default_value("-1") index:Int = -1):Void;
	/**
		Sets the position for the vertex [param idx]. If the index is out of bounds, the function sends an error to the console.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_point_position(@:meta("int32") idx:Int, position:godot.Vector2):Void;
	/**
		Returns the position of the vertex [param idx]. If the index is out of bounds, the function sends an error to the console, and returns [code](0, 0)[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_point_position(@:meta("int32") idx:Int):godot.Vector2;
	/**
		Sets the position of the control point leading to the vertex [param idx]. If the index is out of bounds, the function sends an error to the console. The position is relative to the vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_point_in(@:meta("int32") idx:Int, position:godot.Vector2):Void;
	/**
		Returns the position of the control point leading to the vertex [param idx]. The returned position is relative to the vertex [param idx]. If the index is out of bounds, the function sends an error to the console, and returns [code](0, 0)[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_point_in(@:meta("int32") idx:Int):godot.Vector2;
	/**
		Sets the position of the control point leading out of the vertex [param idx]. If the index is out of bounds, the function sends an error to the console. The position is relative to the vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_point_out(@:meta("int32") idx:Int, position:godot.Vector2):Void;
	/**
		Returns the position of the control point leading out of the vertex [param idx]. The returned position is relative to the vertex [param idx]. If the index is out of bounds, the function sends an error to the console, and returns [code](0, 0)[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_point_out(@:meta("int32") idx:Int):godot.Vector2;
	/**
		Deletes the point [param idx] from the curve. Sends an error to the console if [param idx] is out of bounds.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_point(@:meta("int32") idx:Int):Void;
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
		Returns the position between the vertex [param idx] and the vertex [code]idx + 1[/code], where [param t] controls if the point is the first vertex ([code]t = 0.0[/code]), the last vertex ([code]t = 1.0[/code]), or in between. Values of [param t] outside the range ([code]0.0 >= t <=1[/code]) give strange, but predictable results.
		If [param idx] is out of bounds it is truncated to the first or last vertex, and [param t] is ignored. If the curve has no points, the function sends an error to the console, and returns [code](0, 0)[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(26514310)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function sample(@:meta("int32") idx:Int, @:meta("float") t:Float):godot.Vector2;
	/**
		Returns the position at the vertex [param fofs]. It calls [method sample] using the integer part of [param fofs] as [code]idx[/code], and its fractional part as [code]t[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3588506812.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function samplef(@:meta("float") fofs:Float):godot.Vector2;
#if use_properties
	public extern inline function set_bake_interval(v: Float): Float {
		set_bake_interval_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bake_interval")
	@:argMeta(0, ":meta"("float"))
	public function set_bake_interval_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_bake_interval(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bake_interval():Float;
	/**
		Returns the total length of the curve, based on the cached points. Given enough density (see [member bake_interval]), it should be approximate enough.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_baked_length():Float;
	/**
		Returns a point within the curve at position [param offset], where [param offset] is measured as a pixel distance along the curve.
		To do that, it finds the two cached points where the [param offset] lies between, then interpolates the values. This interpolation is cubic if [param cubic] is set to [code]true[/code], or linear if set to [code]false[/code].
		Cubic interpolation tends to follow the curves better, but linear is faster (and often, precise enough).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3464257706.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.0"))
	@:argMeta(1, ":default_value"("false"))
	public function sample_baked(@:meta("float") @:default_value("0.0") offset:Float = 0., @:default_value("false") cubic:Bool = false):godot.Vector2;
	/**
		Similar to [method sample_baked], but returns [Transform2D] that includes a rotation along the curve, with [member Transform2D.origin] as the point position, [member Transform2D.x] as the sideways vector, and [member Transform2D.y] as the forward vector. Returns an empty transform if the length of the curve is [code]0[/code].
		[codeblock]
		var baked = curve.sample_baked_with_rotation(offset)
		# This will rotate and position the node with the up direction pointing along the curve.
		position = baked.get_origin()
		rotation = baked.get_rotation()
		# Alternatively, not preserving scale.
		transform = baked * Transform2D.FLIP_Y
		# To match the rotation of PathFollow2D, not preserving scale.
		transform = Transform2D(baked.y, baked.x, baked.origin)
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3296056341.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.0"))
	@:argMeta(1, ":default_value"("false"))
	public function sample_baked_with_rotation(@:meta("float") @:default_value("0.0") offset:Float = 0., @:default_value("false") cubic:Bool = false):godot.Transform2D;
	/**
		Returns the cache of points as a [PackedVector2Array].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_baked_points():godot.PackedVector2Array;
	/**
		Returns the closest point on baked segments (in curve's local space) to [param to_point].
		[param to_point] must be in this curve's local space.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2656412154.)
	@:hash_compatibility(null)
	public function get_closest_point(to_point:godot.Vector2):godot.Vector2;
	/**
		Returns the closest offset to [param to_point]. This offset is meant to be used in [method sample_baked].
		[param to_point] must be in this curve's local space.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2276447920.)
	@:hash_compatibility(null)
	public function get_closest_offset(to_point:godot.Vector2):Float;
	/**
		Returns a list of points along the curve, with a curvature controlled point density. That is, the curvier parts will have more points than the straighter parts.
		This approximation makes straight segments between each point, then subdivides those segments until the resulting shape is similar enough.
		[param max_stages] controls how many subdivisions a curve segment may face before it is considered approximate enough. Each subdivision splits the segment in half, so the default 5 stages may mean up to 32 subdivisions per curve segment. Increase with care!
		[param tolerance_degrees] controls how many degrees the midpoint of a segment may deviate from the real curve, before the segment has to be subdivided.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(958145977)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("5"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("4"))
	public function tessellate(@:meta("int32") @:default_value("5") max_stages:Int = 5, @:meta("float") @:default_value("4") tolerance_degrees:Float = 4.):godot.PackedVector2Array;
	/**
		Returns a list of points along the curve, with almost uniform density. [param max_stages] controls how many subdivisions a curve segment may face before it is considered approximate enough. Each subdivision splits the segment in half, so the default 5 stages may mean up to 32 subdivisions per curve segment. Increase with care!
		[param tolerance_length] controls the maximal distance between two neighboring points, before the segment has to be subdivided.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2319761637.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("5"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("20.0"))
	public function tessellate_even_length(@:meta("int32") @:default_value("5") max_stages:Int = 5, @:meta("float") @:default_value("20.0") tolerance_length:Float = 20.):godot.PackedVector2Array;
}