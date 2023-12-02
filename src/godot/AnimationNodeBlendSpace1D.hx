/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resource used by [AnimationNodeBlendTree].
	[AnimationNodeBlendSpace1D] represents a virtual axis on which any type of [AnimationRootNode]s can be added using [method add_blend_point]. Outputs the linear blend of the two [AnimationRootNode]s adjacent to the current value.
	You can set the extents of the axis with [member min_space] and [member max_space].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeBlendSpace1D extends godot.AnimationRootNode {
#if use_properties
	/**
		The blend space's axis's lower limit for the points' position. See [method add_blend_point].
	**/
	@:index(null)
	@:getter("get_min_space")
	@:setter("set_min_space")
	public var min_space(get, set) : Float;
#else

	/**
		The blend space's axis's lower limit for the points' position. See [method add_blend_point].
	**/
	@:index(null)
	@:getter("get_min_space")
	@:setter("set_min_space")
	public var min_space : Float;
#end
#if use_properties
	/**
		The blend space's axis's upper limit for the points' position. See [method add_blend_point].
	**/
	@:index(null)
	@:getter("get_max_space")
	@:setter("set_max_space")
	public var max_space(get, set) : Float;
#else

	/**
		The blend space's axis's upper limit for the points' position. See [method add_blend_point].
	**/
	@:index(null)
	@:getter("get_max_space")
	@:setter("set_max_space")
	public var max_space : Float;
#end
#if use_properties
	/**
		Position increment to snap to when moving a point on the axis.
	**/
	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	public var snap(get, set) : Float;
#else

	/**
		Position increment to snap to when moving a point on the axis.
	**/
	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	public var snap : Float;
#end
#if use_properties
	/**
		Label of the virtual axis of the blend space.
	**/
	@:index(null)
	@:getter("get_value_label")
	@:setter("set_value_label")
	@:reassignOnSubfieldEdit(set_value_label_impl)
	public var value_label(get, set) : String;
#else

	/**
		Label of the virtual axis of the blend space.
	**/
	@:index(null)
	@:getter("get_value_label")
	@:setter("set_value_label")
	public var value_label : String;
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
		Adds a new point that represents a [param node] on the virtual axis at a given position set by [param pos]. You can insert it at a specific index using the [param at_index] argument. If you use the default value for [param at_index], the point is inserted at the end of the blend points array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(285050433)
	@:hash_compatibility([4069484420.])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public function add_blend_point(node:godot.AnimationRootNode, @:meta("float") pos:Float, @:meta("int32") @:default_value("-1") at_index:Int = -1):Void;
	/**
		Updates the position of the point at index [param point] on the blend axis.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_blend_point_position(@:meta("int32") point:Int, @:meta("float") pos:Float):Void;
	/**
		Returns the position of the point at index [param point].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_point_position(@:meta("int32") point:Int):Float;
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
		Returns the [AnimationNode] referenced by the point at index [param point].
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
		Removes the point at index [param point] from the blend axis.
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
		Returns the number of points on the blend axis.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_blend_point_count():Int;
#if use_properties
	public extern inline function set_min_space(v: Float): Float {
		set_min_space_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_min_space")
	@:argMeta(0, ":meta"("float"))
	public function set_min_space_impl(@:meta("float") min_space:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_min_space(@:meta("float") min_space:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_min_space():Float;
#if use_properties
	public extern inline function set_max_space(v: Float): Float {
		set_max_space_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max_space")
	@:argMeta(0, ":meta"("float"))
	public function set_max_space_impl(@:meta("float") max_space:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_max_space(@:meta("float") max_space:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_max_space():Float;
#if use_properties
	public extern inline function set_snap(v: Float): Float {
		set_snap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_snap")
	@:argMeta(0, ":meta"("float"))
	public function set_snap_impl(@:meta("float") snap:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_snap(@:meta("float") snap:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_snap():Float;
#if use_properties
	public extern inline function set_value_label(v: String): String {
		set_value_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_value_label")
	public function set_value_label_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_value_label(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_value_label():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2600869457.)
	@:hash_compatibility(null)
	public function set_blend_mode(mode:godot.AnimationNodeBlendSpace1D_BlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1547667849)
	@:hash_compatibility(null)
	public function get_blend_mode():godot.AnimationNodeBlendSpace1D_BlendMode;
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