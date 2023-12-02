/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node draws a 2D polyline, i.e. a shape consisting of several points connected by segments. [Line2D] is not a mathematical polyline, i.e. the segments are not infinitely thin. It is intended for rendering and it can be colored and optionally textured.
	[b]Warning:[/b] Certain configurations may be impossible to draw nicely, such as very sharp angles. In these situations, the node uses fallback drawing logic to look decent.
	[b]Note:[/b] [Line2D] is drawn using a 2D mesh.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Line2D extends godot.Node2D {
#if use_properties
	/**
		The points of the polyline, interpreted in local 2D coordinates. Segments are drawn between the adjacent points in this array.
	**/
	@:index(null)
	@:getter("get_points")
	@:setter("set_points")
	@:reassignOnSubfieldEdit(set_points_impl)
	public var points(get, set) : godot.PackedVector2Array;
#else

	/**
		The points of the polyline, interpreted in local 2D coordinates. Segments are drawn between the adjacent points in this array.
	**/
	@:index(null)
	@:getter("get_points")
	@:setter("set_points")
	public var points : godot.PackedVector2Array;
#end
#if use_properties
	/**
		If [code]true[/code] and the polyline has more than 2 points, the last point and the first one will be connected by a segment.
		[b]Note:[/b] The shape of the closing segment is not guaranteed to be seamless if a [member width_curve] is provided.
		[b]Note:[/b] The joint between the closing segment and the first segment is drawn first and it samples the [member gradient] and the [member width_curve] at the beginning. This is an implementation detail that might change in a future version.
	**/
	@:index(null)
	@:getter("is_closed")
	@:setter("set_closed")
	public var closed(get, set) : Bool;
#else

	/**
		If [code]true[/code] and the polyline has more than 2 points, the last point and the first one will be connected by a segment.
		[b]Note:[/b] The shape of the closing segment is not guaranteed to be seamless if a [member width_curve] is provided.
		[b]Note:[/b] The joint between the closing segment and the first segment is drawn first and it samples the [member gradient] and the [member width_curve] at the beginning. This is an implementation detail that might change in a future version.
	**/
	@:index(null)
	@:getter("is_closed")
	@:setter("set_closed")
	public var closed : Bool;
#end
#if use_properties
	/**
		The polyline's width.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Float;
#else

	/**
		The polyline's width.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Float;
#end
#if use_properties
	/**
		The polyline's width curve. The width of the polyline over its length will be equivalent to the value of the width curve over its domain.
	**/
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var width_curve(get, set) : godot.Curve;
#else

	/**
		The polyline's width curve. The width of the polyline over its length will be equivalent to the value of the width curve over its domain.
	**/
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var width_curve : godot.Curve;
#end
#if use_properties
	/**
		The color of the polyline. Will not be used if a gradient is set.
	**/
	@:index(null)
	@:getter("get_default_color")
	@:setter("set_default_color")
	@:reassignOnSubfieldEdit(set_default_color_impl)
	public var default_color(get, set) : godot.Color;
#else

	/**
		The color of the polyline. Will not be used if a gradient is set.
	**/
	@:index(null)
	@:getter("get_default_color")
	@:setter("set_default_color")
	public var default_color : godot.Color;
#end
#if use_properties
	/**
		The gradient is drawn through the whole line from start to finish. The [member default_color] will not be used if this property is set.
	**/
	@:index(null)
	@:getter("get_gradient")
	@:setter("set_gradient")
	public var gradient(get, set) : godot.Gradient;
#else

	/**
		The gradient is drawn through the whole line from start to finish. The [member default_color] will not be used if this property is set.
	**/
	@:index(null)
	@:getter("get_gradient")
	@:setter("set_gradient")
	public var gradient : godot.Gradient;
#end
#if use_properties
	/**
		The texture used for the polyline. Uses [member texture_mode] for drawing style.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	/**
		The texture used for the polyline. Uses [member texture_mode] for drawing style.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if !use_properties
	/**
		The style to render the [member texture] of the polyline. Use [enum LineTextureMode] constants.
	**/
	@:index(null)
	@:getter("get_texture_mode")
	@:setter("set_texture_mode")
	public var texture_mode : Int;
#end
#if !use_properties
	/**
		The style of the connections between segments of the polyline. Use [enum LineJointMode] constants.
	**/
	@:index(null)
	@:getter("get_joint_mode")
	@:setter("set_joint_mode")
	public var joint_mode : Int;
#end
#if !use_properties
	/**
		The style of the beginning of the polyline, if [member closed] is [code]false[/code]. Use [enum LineCapMode] constants.
	**/
	@:index(null)
	@:getter("get_begin_cap_mode")
	@:setter("set_begin_cap_mode")
	public var begin_cap_mode : Int;
#end
#if !use_properties
	/**
		The style of the end of the polyline, if [member closed] is [code]false[/code]. Use [enum LineCapMode] constants.
	**/
	@:index(null)
	@:getter("get_end_cap_mode")
	@:setter("set_end_cap_mode")
	public var end_cap_mode : Int;
#end
#if use_properties
	/**
		Determines the miter limit of the polyline. Normally, when [member joint_mode] is set to [constant LINE_JOINT_SHARP], sharp angles fall back to using the logic of [constant LINE_JOINT_BEVEL] joints to prevent very long miters. Higher values of this property mean that the fallback to a bevel joint will happen at sharper angles.
	**/
	@:index(null)
	@:getter("get_sharp_limit")
	@:setter("set_sharp_limit")
	public var sharp_limit(get, set) : Float;
#else

	/**
		Determines the miter limit of the polyline. Normally, when [member joint_mode] is set to [constant LINE_JOINT_SHARP], sharp angles fall back to using the logic of [constant LINE_JOINT_BEVEL] joints to prevent very long miters. Higher values of this property mean that the fallback to a bevel joint will happen at sharper angles.
	**/
	@:index(null)
	@:getter("get_sharp_limit")
	@:setter("set_sharp_limit")
	public var sharp_limit : Float;
#end
#if use_properties
	/**
		The smoothness used for rounded joints and caps. Higher values result in smoother corners, but are more demanding to render and update.
	**/
	@:index(null)
	@:getter("get_round_precision")
	@:setter("set_round_precision")
	public var round_precision(get, set) : Int;
#else

	/**
		The smoothness used for rounded joints and caps. Higher values result in smoother corners, but are more demanding to render and update.
	**/
	@:index(null)
	@:getter("get_round_precision")
	@:setter("set_round_precision")
	public var round_precision : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the polyline's border will be anti-aliased.
		[b]Note:[/b] [Line2D] is not accelerated by batching when being anti-aliased.
	**/
	@:index(null)
	@:getter("get_antialiased")
	@:setter("set_antialiased")
	public var antialiased(get, set) : Bool;
#else

	/**
		If [code]true[/code], the polyline's border will be anti-aliased.
		[b]Note:[/b] [Line2D] is not accelerated by batching when being anti-aliased.
	**/
	@:index(null)
	@:getter("get_antialiased")
	@:setter("set_antialiased")
	public var antialiased : Bool;
#end
#if use_properties
	public extern inline function set_points(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_points_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_points")
	public function set_points_impl(points:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_points(points:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_points():godot.PackedVector2Array;
	/**
		Overwrites the position of the point at the given [param index] with the supplied [param position].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_point_position(@:meta("int32") index:Int, position:godot.Vector2):Void;
	/**
		Returns the position of the point at index [param index].
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
		Returns the number of points in the polyline.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_point_count():Int;
	/**
		Adds a point with the specified [param position] relative to the polyline's own position. If no [param index] is provided, the new point will be added to the end of the points array.
		If [param index] is given, the new point is inserted before the existing point identified by index [param index]. The indices of the points after the new point get increased by 1. The provided [param index] must not exceed the number of existing points in the polyline. See [method get_point_count].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2654014372.)
	@:hash_compatibility([468506575])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function add_point(position:godot.Vector2, @:meta("int32") @:default_value("-1") index:Int = -1):Void;
	/**
		Removes the point at index [param index] from the polyline.
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
		Removes all points from the polyline, making it empty.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_points():Void;
#if use_properties
	public extern inline function set_closed(v: Bool): Bool {
		set_closed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_closed")
	public function set_closed_impl(closed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_closed(closed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_closed")
	public function get_closed():Bool;
#if use_properties
	public extern inline function set_width(v: Float): Float {
		set_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_width")
	@:argMeta(0, ":meta"("float"))
	public function set_width_impl(@:meta("float") width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_width(@:meta("float") width:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_width():Float;
#if use_properties
	public extern inline function set_width_curve(v: godot.Curve): godot.Curve {
		set_width_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_width_curve")
	public function set_width_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_curve")
	public function set_width_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	@:native("get_curve")
	public function get_width_curve():godot.Curve;
#if use_properties
	public extern inline function set_default_color(v: godot.Color): godot.Color {
		set_default_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_default_color")
	public function set_default_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_default_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_default_color():godot.Color;
#if use_properties
	public extern inline function set_gradient(v: godot.Gradient): godot.Gradient {
		set_gradient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	@:native("set_gradient")
	public function set_gradient_impl(color:godot.Gradient):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	public function set_gradient(color:godot.Gradient):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(132272999)
	@:hash_compatibility(null)
	public function get_gradient():godot.Gradient;
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1952559516)
	@:hash_compatibility(null)
	public function set_texture_mode(mode:godot.Line2D_LineTextureMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2341040722.)
	@:hash_compatibility(null)
	public function get_texture_mode():godot.Line2D_LineTextureMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(604292979)
	@:hash_compatibility(null)
	public function set_joint_mode(mode:godot.Line2D_LineJointMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2546544037.)
	@:hash_compatibility(null)
	public function get_joint_mode():godot.Line2D_LineJointMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1669024546)
	@:hash_compatibility(null)
	public function set_begin_cap_mode(mode:godot.Line2D_LineCapMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1107511441)
	@:hash_compatibility(null)
	public function get_begin_cap_mode():godot.Line2D_LineCapMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1669024546)
	@:hash_compatibility(null)
	public function set_end_cap_mode(mode:godot.Line2D_LineCapMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1107511441)
	@:hash_compatibility(null)
	public function get_end_cap_mode():godot.Line2D_LineCapMode;
#if use_properties
	public extern inline function set_sharp_limit(v: Float): Float {
		set_sharp_limit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sharp_limit")
	@:argMeta(0, ":meta"("float"))
	public function set_sharp_limit_impl(@:meta("float") limit:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sharp_limit(@:meta("float") limit:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sharp_limit():Float;
#if use_properties
	public extern inline function set_round_precision(v: Int): Int {
		set_round_precision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_round_precision")
	@:argMeta(0, ":meta"("int32"))
	public function set_round_precision_impl(@:meta("int32") precision:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_round_precision(@:meta("int32") precision:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_round_precision():Int;
#if use_properties
	public extern inline function set_antialiased(v: Bool): Bool {
		set_antialiased_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_antialiased")
	public function set_antialiased_impl(antialiased:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_antialiased(antialiased:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_antialiased():Bool;
}