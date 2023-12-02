/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This object is used by [RenderingDevice].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDPipelineRasterizationState extends godot.RefCounted {
#if use_properties
	@:index(null)
	@:getter("get_enable_depth_clamp")
	@:setter("set_enable_depth_clamp")
	public var enable_depth_clamp(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_depth_clamp")
	@:setter("set_enable_depth_clamp")
	public var enable_depth_clamp : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], primitives are discarded immediately before the rasterization stage.
	**/
	@:index(null)
	@:getter("get_discard_primitives")
	@:setter("set_discard_primitives")
	public var discard_primitives(get, set) : Bool;
#else

	/**
		If [code]true[/code], primitives are discarded immediately before the rasterization stage.
	**/
	@:index(null)
	@:getter("get_discard_primitives")
	@:setter("set_discard_primitives")
	public var discard_primitives : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], performs wireframe rendering for triangles instead of flat or textured rendering.
	**/
	@:index(null)
	@:getter("get_wireframe")
	@:setter("set_wireframe")
	public var wireframe(get, set) : Bool;
#else

	/**
		If [code]true[/code], performs wireframe rendering for triangles instead of flat or textured rendering.
	**/
	@:index(null)
	@:getter("get_wireframe")
	@:setter("set_wireframe")
	public var wireframe : Bool;
#end
#if !use_properties
	/**
		The cull mode to use when drawing polygons, which determines whether front faces or backfaces are hidden.
	**/
	@:index(null)
	@:getter("get_cull_mode")
	@:setter("set_cull_mode")
	public var cull_mode : Int;
#end
#if !use_properties
	/**
		The winding order to use to determine which face of a triangle is considered its front face.
	**/
	@:index(null)
	@:getter("get_front_face")
	@:setter("set_front_face")
	public var front_face : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth_bias_enabled")
	@:setter("set_depth_bias_enabled")
	public var depth_bias_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_depth_bias_enabled")
	@:setter("set_depth_bias_enabled")
	public var depth_bias_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth_bias_constant_factor")
	@:setter("set_depth_bias_constant_factor")
	public var depth_bias_constant_factor(get, set) : Float;
#else

	@:index(null)
	@:getter("get_depth_bias_constant_factor")
	@:setter("set_depth_bias_constant_factor")
	public var depth_bias_constant_factor : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth_bias_clamp")
	@:setter("set_depth_bias_clamp")
	public var depth_bias_clamp(get, set) : Float;
#else

	@:index(null)
	@:getter("get_depth_bias_clamp")
	@:setter("set_depth_bias_clamp")
	public var depth_bias_clamp : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth_bias_slope_factor")
	@:setter("set_depth_bias_slope_factor")
	public var depth_bias_slope_factor(get, set) : Float;
#else

	@:index(null)
	@:getter("get_depth_bias_slope_factor")
	@:setter("set_depth_bias_slope_factor")
	public var depth_bias_slope_factor : Float;
#end
#if use_properties
	/**
		The line width to use when drawing lines (in pixels). Thick lines may not be supported on all hardware.
	**/
	@:index(null)
	@:getter("get_line_width")
	@:setter("set_line_width")
	public var line_width(get, set) : Float;
#else

	/**
		The line width to use when drawing lines (in pixels). Thick lines may not be supported on all hardware.
	**/
	@:index(null)
	@:getter("get_line_width")
	@:setter("set_line_width")
	public var line_width : Float;
#end
#if use_properties
	/**
		The number of control points to use when drawing a patch with tessellation enabled. Higher values result in higher quality at the cost of performance.
	**/
	@:index(null)
	@:getter("get_patch_control_points")
	@:setter("set_patch_control_points")
	public var patch_control_points(get, set) : Int;
#else

	/**
		The number of control points to use when drawing a patch with tessellation enabled. Higher values result in higher quality at the cost of performance.
	**/
	@:index(null)
	@:getter("get_patch_control_points")
	@:setter("set_patch_control_points")
	public var patch_control_points : Int;
#end
#if use_properties
	public extern inline function set_enable_depth_clamp(v: Bool): Bool {
		set_enable_depth_clamp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_depth_clamp")
	public function set_enable_depth_clamp_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_depth_clamp(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_depth_clamp():Bool;
#if use_properties
	public extern inline function set_discard_primitives(v: Bool): Bool {
		set_discard_primitives_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_discard_primitives")
	public function set_discard_primitives_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_discard_primitives(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_discard_primitives():Bool;
#if use_properties
	public extern inline function set_wireframe(v: Bool): Bool {
		set_wireframe_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_wireframe")
	public function set_wireframe_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_wireframe(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_wireframe():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2662586502.)
	@:hash_compatibility(null)
	public function set_cull_mode(p_member:godot.RenderingDevice_PolygonCullMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2192484313.)
	@:hash_compatibility(null)
	public function get_cull_mode():godot.RenderingDevice_PolygonCullMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2637251213.)
	@:hash_compatibility(null)
	public function set_front_face(p_member:godot.RenderingDevice_PolygonFrontFace):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(708793786)
	@:hash_compatibility(null)
	public function get_front_face():godot.RenderingDevice_PolygonFrontFace;
#if use_properties
	public extern inline function set_depth_bias_enabled(v: Bool): Bool {
		set_depth_bias_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_depth_bias_enabled")
	public function set_depth_bias_enabled_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_depth_bias_enabled(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_depth_bias_enabled():Bool;
#if use_properties
	public extern inline function set_depth_bias_constant_factor(v: Float): Float {
		set_depth_bias_constant_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth_bias_constant_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_bias_constant_factor_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth_bias_constant_factor(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth_bias_constant_factor():Float;
#if use_properties
	public extern inline function set_depth_bias_clamp(v: Float): Float {
		set_depth_bias_clamp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth_bias_clamp")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_bias_clamp_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth_bias_clamp(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth_bias_clamp():Float;
#if use_properties
	public extern inline function set_depth_bias_slope_factor(v: Float): Float {
		set_depth_bias_slope_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth_bias_slope_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_bias_slope_factor_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth_bias_slope_factor(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth_bias_slope_factor():Float;
#if use_properties
	public extern inline function set_line_width(v: Float): Float {
		set_line_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_line_width")
	@:argMeta(0, ":meta"("float"))
	public function set_line_width_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_line_width(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_line_width():Float;
#if use_properties
	public extern inline function set_patch_control_points(v: Int): Int {
		set_patch_control_points_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_patch_control_points")
	@:argMeta(0, ":meta"("uint32"))
	public function set_patch_control_points_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_patch_control_points(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_patch_control_points():Int;
}