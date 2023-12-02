/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resource used by [AnimationNodeBlendTree].
	[AnimationNodeBlendSpace1D] represents a virtual 2D space on which [AnimationRootNode]s are placed. Outputs the linear blend of the three adjacent animations using a [Vector2] weight. Adjacent in this context means the three [AnimationRootNode]s making up the triangle that contains the current value.
	You can add vertices to the blend space with [method add_blend_point] and automatically triangulate it by setting [member auto_triangles] to [code]true[/code]. Otherwise, use [method add_triangle] and [method remove_triangle] to triangulate the blend space by hand.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeBlendSpace2D extends godot.AnimationRootNode {
#if use_properties
	/**
		If [code]true[/code], the blend space is triangulated automatically. The mesh updates every time you add or remove points with [method add_blend_point] and [method remove_blend_point].
	**/
	@:index(null)
	@:getter("get_auto_triangles")
	@:setter("set_auto_triangles")
	public var auto_triangles(get, set) : Bool;
#else

	/**
		If [code]true[/code], the blend space is triangulated automatically. The mesh updates every time you add or remove points with [method add_blend_point] and [method remove_blend_point].
	**/
	@:index(null)
	@:getter("get_auto_triangles")
	@:setter("set_auto_triangles")
	public var auto_triangles : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_triangles")
	@:setter("_set_triangles")
	public var triangles : godot.PackedInt32Array;
#end
#if use_properties
	/**
		The blend space's X and Y axes' lower limit for the points' position. See [method add_blend_point].
	**/
	@:index(null)
	@:getter("get_min_space")
	@:setter("set_min_space")
	@:reassignOnSubfieldEdit(set_min_space_impl, x, y)
	public var min_space(get, set) : godot.Vector2;
#else

	/**
		The blend space's X and Y axes' lower limit for the points' position. See [method add_blend_point].
	**/
	@:index(null)
	@:getter("get_min_space")
	@:setter("set_min_space")
	public var min_space : godot.Vector2;
#end
#if use_properties
	/**
		The blend space's X and Y axes' upper limit for the points' position. See [method add_blend_point].
	**/
	@:index(null)
	@:getter("get_max_space")
	@:setter("set_max_space")
	@:reassignOnSubfieldEdit(set_max_space_impl, x, y)
	public var max_space(get, set) : godot.Vector2;
#else

	/**
		The blend space's X and Y axes' upper limit for the points' position. See [method add_blend_point].
	**/
	@:index(null)
	@:getter("get_max_space")
	@:setter("set_max_space")
	public var max_space : godot.Vector2;
#end
#if use_properties
	/**
		Position increment to snap to when moving a point.
	**/
	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	@:reassignOnSubfieldEdit(set_snap_impl, x, y)
	public var snap(get, set) : godot.Vector2;
#else

	/**
		Position increment to snap to when moving a point.
	**/
	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	public var snap : godot.Vector2;
#end
#if use_properties
	/**
		Name of the blend space's X axis.
	**/
	@:index(null)
	@:getter("get_x_label")
	@:setter("set_x_label")
	@:reassignOnSubfieldEdit(set_x_label_impl)
	public var x_label(get, set) : String;
#else

	/**
		Name of the blend space's X axis.
	**/
	@:index(null)
	@:getter("get_x_label")
	@:setter("set_x_label")
	public var x_label : String;
#end
#if use_properties
	/**
		Name of the blend space's Y axis.
	**/
	@:index(null)
	@:getter("get_y_label")
	@:setter("set_y_label")
	@:reassignOnSubfieldEdit(set_y_label_impl)
	public var y_label(get, set) : String;
#else

	/**
		Name of the blend space's Y axis.
	**/
	@:index(null)
	@:getter("get_y_label")
	@:setter("set_y_label")
	public var y_label : String;
#end
#if !use_properties
	/**
		Controls the interpolation between animations. See [enum BlendMode] constants.
	**/
	@:index(null)
	@:getter("get_blend_mode")
	@:setter("set_blend_mode")
	public var blend_mode : Int;
#end
#if use_properties
	/**
		If [code]false[/code], the blended animations' frame are stopped when the blend value is [code]0[/code].
		If [code]true[/code], forcing the blended animations to advance frame.
	**/
	@:index(null)
	@:getter("is_using_sync")
	@:setter("set_use_sync")
	public var sync(get, set) : Bool;
#else

	/**
		If [code]false[/code], the blended animations' frame are stopped when the blend value is [code]0[/code].
		If [code]true[/code], forcing the blended animations to advance frame.
	**/
	@:index(null)
	@:getter("is_using_sync")
	@:setter("set_use_sync")
	public var sync : Bool;
#end
	/**
		Adds a new point that represents a [param node] at the position set by [param pos]. You can insert it at a specific index using the [param at_index] argument. If you use the default value for [param at_index], the point is inserted at the end of the blend points array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(402261981)
	@:hash_compatibility([1533588937])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public function add_blend_point(node:godot.AnimationRootNode, pos:godot.Vector2, @:meta("int32") @:default_value("-1") at_index:Int = -1):Void;
	/**
		Updates the position of the point at index [param point] on the blend axis.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_blend_point_position(@:meta("int32") point:Int, pos:godot.Vector2):Void;
	/**
		Returns the position of the point at index [param point].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_point_position(@:meta("int32") point:Int):godot.Vector2;
	/**
		Changes the [AnimationNode] referenced by the point at index [param point].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4240341528.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_blend_point_node(@:meta("int32") point:Int, node:godot.AnimationRootNode):Void;
	/**
		Returns the [AnimationRootNode] referenced by the point at index [param point].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(665599029)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_point_node(@:meta("int32") point:Int):godot.AnimationRootNode;
	/**
		Removes the point at index [param point] from the blend space.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_blend_point(@:meta("int32") point:Int):Void;
	/**
		Returns the number of points in the blend space.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_blend_point_count():Int;
	/**
		Creates a new triangle using three points [param x], [param y], and [param z]. Triangles can overlap. You can insert the triangle at a specific index using the [param at_index] argument. If you use the default value for [param at_index], the point is inserted at the end of the blend points array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(753017335)
	@:hash_compatibility([642454959])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	public function add_triangle(@:meta("int32") x:Int, @:meta("int32") y:Int, @:meta("int32") z:Int, @:meta("int32") @:default_value("-1") at_index:Int = -1):Void;
	/**
		Returns the position of the point at index [param point] in the triangle of index [param triangle].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(50157827)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_triangle_point(@:meta("int32") triangle:Int, @:meta("int32") point:Int):Int;
	/**
		Removes the triangle at index [param triangle] from the blend space.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_triangle(@:meta("int32") triangle:Int):Void;
	/**
		Returns the number of triangles in the blend space.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_triangle_count():Int;
#if use_properties
	public extern inline function set_min_space(v: godot.Vector2): godot.Vector2 {
		set_min_space_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_min_space")
	public function set_min_space_impl(min_space:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_min_space(min_space:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_min_space():godot.Vector2;
#if use_properties
	public extern inline function set_max_space(v: godot.Vector2): godot.Vector2 {
		set_max_space_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_max_space")
	public function set_max_space_impl(max_space:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_max_space(max_space:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_max_space():godot.Vector2;
#if use_properties
	public extern inline function set_snap(v: godot.Vector2): godot.Vector2 {
		set_snap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_snap")
	public function set_snap_impl(snap:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_snap(snap:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_snap():godot.Vector2;
#if use_properties
	public extern inline function set_x_label(v: String): String {
		set_x_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_x_label")
	public function set_x_label_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_x_label(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_x_label():String;
#if use_properties
	public extern inline function set_y_label(v: String): String {
		set_y_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_y_label")
	public function set_y_label_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_y_label(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_y_label():String;
#if use_properties
	public extern inline function set_auto_triangles(v: Bool): Bool {
		set_auto_triangles_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_auto_triangles")
	public function set_auto_triangles_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_auto_triangles(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_auto_triangles():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(81193520)
	@:hash_compatibility(null)
	public function set_blend_mode(mode:godot.AnimationNodeBlendSpace2D_BlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1398433632)
	@:hash_compatibility(null)
	public function get_blend_mode():godot.AnimationNodeBlendSpace2D_BlendMode;
#if use_properties
	public extern inline function set_sync(v: Bool): Bool {
		set_sync_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_sync")
	public function set_sync_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_sync")
	public function set_sync(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_sync")
	public function get_sync():Bool;
}