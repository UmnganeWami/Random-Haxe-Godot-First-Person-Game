/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[RDPipelineDepthStencilState] controls the way depth and stencil comparisons are performed when sampling those values using [RenderingDevice].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDPipelineDepthStencilState extends godot.RefCounted {
#if use_properties
	/**
		If [code]true[/code], enables depth testing which allows objects to be automatically occluded by other objects based on their depth. This also allows objects to be partially occluded by other objects. If [code]false[/code], objects will appear in the order they were drawn (like in Godot's 2D renderer).
	**/
	@:index(null)
	@:getter("get_enable_depth_test")
	@:setter("set_enable_depth_test")
	public var enable_depth_test(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables depth testing which allows objects to be automatically occluded by other objects based on their depth. This also allows objects to be partially occluded by other objects. If [code]false[/code], objects will appear in the order they were drawn (like in Godot's 2D renderer).
	**/
	@:index(null)
	@:getter("get_enable_depth_test")
	@:setter("set_enable_depth_test")
	public var enable_depth_test : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_enable_depth_write")
	@:setter("set_enable_depth_write")
	public var enable_depth_write(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_depth_write")
	@:setter("set_enable_depth_write")
	public var enable_depth_write : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_depth_compare_operator")
	@:setter("set_depth_compare_operator")
	public var depth_compare_operator : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_enable_depth_range")
	@:setter("set_enable_depth_range")
	public var enable_depth_range(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_depth_range")
	@:setter("set_enable_depth_range")
	public var enable_depth_range : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth_range_min")
	@:setter("set_depth_range_min")
	public var depth_range_min(get, set) : Float;
#else

	@:index(null)
	@:getter("get_depth_range_min")
	@:setter("set_depth_range_min")
	public var depth_range_min : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_depth_range_max")
	@:setter("set_depth_range_max")
	public var depth_range_max(get, set) : Float;
#else

	@:index(null)
	@:getter("get_depth_range_max")
	@:setter("set_depth_range_max")
	public var depth_range_max : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_enable_stencil")
	@:setter("set_enable_stencil")
	public var enable_stencil(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_stencil")
	@:setter("set_enable_stencil")
	public var enable_stencil : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_front_op_fail")
	@:setter("set_front_op_fail")
	public var front_op_fail : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_front_op_pass")
	@:setter("set_front_op_pass")
	public var front_op_pass : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_front_op_depth_fail")
	@:setter("set_front_op_depth_fail")
	public var front_op_depth_fail : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_front_op_compare")
	@:setter("set_front_op_compare")
	public var front_op_compare : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_front_op_compare_mask")
	@:setter("set_front_op_compare_mask")
	public var front_op_compare_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_front_op_compare_mask")
	@:setter("set_front_op_compare_mask")
	public var front_op_compare_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_front_op_write_mask")
	@:setter("set_front_op_write_mask")
	public var front_op_write_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_front_op_write_mask")
	@:setter("set_front_op_write_mask")
	public var front_op_write_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_front_op_reference")
	@:setter("set_front_op_reference")
	public var front_op_reference(get, set) : Int;
#else

	@:index(null)
	@:getter("get_front_op_reference")
	@:setter("set_front_op_reference")
	public var front_op_reference : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_back_op_fail")
	@:setter("set_back_op_fail")
	public var back_op_fail : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_back_op_pass")
	@:setter("set_back_op_pass")
	public var back_op_pass : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_back_op_depth_fail")
	@:setter("set_back_op_depth_fail")
	public var back_op_depth_fail : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_back_op_compare")
	@:setter("set_back_op_compare")
	public var back_op_compare : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_back_op_compare_mask")
	@:setter("set_back_op_compare_mask")
	public var back_op_compare_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_back_op_compare_mask")
	@:setter("set_back_op_compare_mask")
	public var back_op_compare_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_back_op_write_mask")
	@:setter("set_back_op_write_mask")
	public var back_op_write_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_back_op_write_mask")
	@:setter("set_back_op_write_mask")
	public var back_op_write_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_back_op_reference")
	@:setter("set_back_op_reference")
	public var back_op_reference(get, set) : Int;
#else

	@:index(null)
	@:getter("get_back_op_reference")
	@:setter("set_back_op_reference")
	public var back_op_reference : Int;
#end
#if use_properties
	public extern inline function set_enable_depth_test(v: Bool): Bool {
		set_enable_depth_test_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_depth_test")
	public function set_enable_depth_test_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_depth_test(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_depth_test():Bool;
#if use_properties
	public extern inline function set_enable_depth_write(v: Bool): Bool {
		set_enable_depth_write_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_depth_write")
	public function set_enable_depth_write_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_depth_write(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_depth_write():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2573711505.)
	@:hash_compatibility(null)
	public function set_depth_compare_operator(p_member:godot.RenderingDevice_CompareOperator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(269730778)
	@:hash_compatibility(null)
	public function get_depth_compare_operator():godot.RenderingDevice_CompareOperator;
#if use_properties
	public extern inline function set_enable_depth_range(v: Bool): Bool {
		set_enable_depth_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_depth_range")
	public function set_enable_depth_range_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_depth_range(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_depth_range():Bool;
#if use_properties
	public extern inline function set_depth_range_min(v: Float): Float {
		set_depth_range_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth_range_min")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_range_min_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth_range_min(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth_range_min():Float;
#if use_properties
	public extern inline function set_depth_range_max(v: Float): Float {
		set_depth_range_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth_range_max")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_range_max_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth_range_max(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth_range_max():Float;
#if use_properties
	public extern inline function set_enable_stencil(v: Bool): Bool {
		set_enable_stencil_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_stencil")
	public function set_enable_stencil_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_stencil(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_stencil():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2092799566)
	@:hash_compatibility(null)
	public function set_front_op_fail(p_member:godot.RenderingDevice_StencilOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1714732389)
	@:hash_compatibility(null)
	public function get_front_op_fail():godot.RenderingDevice_StencilOperation;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2092799566)
	@:hash_compatibility(null)
	public function set_front_op_pass(p_member:godot.RenderingDevice_StencilOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1714732389)
	@:hash_compatibility(null)
	public function get_front_op_pass():godot.RenderingDevice_StencilOperation;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2092799566)
	@:hash_compatibility(null)
	public function set_front_op_depth_fail(p_member:godot.RenderingDevice_StencilOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1714732389)
	@:hash_compatibility(null)
	public function get_front_op_depth_fail():godot.RenderingDevice_StencilOperation;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2573711505.)
	@:hash_compatibility(null)
	public function set_front_op_compare(p_member:godot.RenderingDevice_CompareOperator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(269730778)
	@:hash_compatibility(null)
	public function get_front_op_compare():godot.RenderingDevice_CompareOperator;
#if use_properties
	public extern inline function set_front_op_compare_mask(v: Int): Int {
		set_front_op_compare_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_front_op_compare_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_front_op_compare_mask_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_front_op_compare_mask(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_front_op_compare_mask():Int;
#if use_properties
	public extern inline function set_front_op_write_mask(v: Int): Int {
		set_front_op_write_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_front_op_write_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_front_op_write_mask_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_front_op_write_mask(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_front_op_write_mask():Int;
#if use_properties
	public extern inline function set_front_op_reference(v: Int): Int {
		set_front_op_reference_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_front_op_reference")
	@:argMeta(0, ":meta"("uint32"))
	public function set_front_op_reference_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_front_op_reference(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_front_op_reference():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2092799566)
	@:hash_compatibility(null)
	public function set_back_op_fail(p_member:godot.RenderingDevice_StencilOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1714732389)
	@:hash_compatibility(null)
	public function get_back_op_fail():godot.RenderingDevice_StencilOperation;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2092799566)
	@:hash_compatibility(null)
	public function set_back_op_pass(p_member:godot.RenderingDevice_StencilOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1714732389)
	@:hash_compatibility(null)
	public function get_back_op_pass():godot.RenderingDevice_StencilOperation;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2092799566)
	@:hash_compatibility(null)
	public function set_back_op_depth_fail(p_member:godot.RenderingDevice_StencilOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1714732389)
	@:hash_compatibility(null)
	public function get_back_op_depth_fail():godot.RenderingDevice_StencilOperation;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2573711505.)
	@:hash_compatibility(null)
	public function set_back_op_compare(p_member:godot.RenderingDevice_CompareOperator):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(269730778)
	@:hash_compatibility(null)
	public function get_back_op_compare():godot.RenderingDevice_CompareOperator;
#if use_properties
	public extern inline function set_back_op_compare_mask(v: Int): Int {
		set_back_op_compare_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_back_op_compare_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_back_op_compare_mask_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_back_op_compare_mask(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_back_op_compare_mask():Int;
#if use_properties
	public extern inline function set_back_op_write_mask(v: Int): Int {
		set_back_op_write_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_back_op_write_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_back_op_write_mask_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_back_op_write_mask(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_back_op_write_mask():Int;
#if use_properties
	public extern inline function set_back_op_reference(v: Int): Int {
		set_back_op_reference_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_back_op_reference")
	@:argMeta(0, ":meta"("uint32"))
	public function set_back_op_reference_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_back_op_reference(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_back_op_reference():Int;
}