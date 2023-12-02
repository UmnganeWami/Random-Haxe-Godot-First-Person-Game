/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[RibbonTrailMesh] represents a straight ribbon-shaped mesh with variable width. The ribbon is composed of a number of flat or cross-shaped sections, each with the same [member section_length] and number of [member section_segments]. A [member curve] is sampled along the total length of the ribbon, meaning that the curve determines the size of the ribbon along its length.
	This primitive mesh is usually used for particle trails.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RibbonTrailMesh extends godot.PrimitiveMesh {
#if !use_properties
	/**
		Determines the shape of the ribbon.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : Int;
#end
#if use_properties
	/**
		The baseline size of the ribbon. The size of a particular section segment is obtained by multiplying this size by the value of the [member curve] at the given distance.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size(get, set) : Float;
#else

	/**
		The baseline size of the ribbon. The size of a particular section segment is obtained by multiplying this size by the value of the [member curve] at the given distance.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : Float;
#end
#if use_properties
	/**
		The total number of sections on the ribbon.
	**/
	@:index(null)
	@:getter("get_sections")
	@:setter("set_sections")
	public var sections(get, set) : Int;
#else

	/**
		The total number of sections on the ribbon.
	**/
	@:index(null)
	@:getter("get_sections")
	@:setter("set_sections")
	public var sections : Int;
#end
#if use_properties
	/**
		The length of a section of the ribbon.
	**/
	@:index(null)
	@:getter("get_section_length")
	@:setter("set_section_length")
	public var section_length(get, set) : Float;
#else

	/**
		The length of a section of the ribbon.
	**/
	@:index(null)
	@:getter("get_section_length")
	@:setter("set_section_length")
	public var section_length : Float;
#end
#if use_properties
	/**
		The number of segments in a section. The [member curve] is sampled on each segment to determine its size. Higher values result in a more detailed ribbon at the cost of performance.
	**/
	@:index(null)
	@:getter("get_section_segments")
	@:setter("set_section_segments")
	public var section_segments(get, set) : Int;
#else

	/**
		The number of segments in a section. The [member curve] is sampled on each segment to determine its size. Higher values result in a more detailed ribbon at the cost of performance.
	**/
	@:index(null)
	@:getter("get_section_segments")
	@:setter("set_section_segments")
	public var section_segments : Int;
#end
#if use_properties
	/**
		Determines the size of the ribbon along its length. The size of a particular section segment is obtained by multiplying the baseline [member size] by the value of this curve at the given distance. For values smaller than [code]0[/code], the faces will be inverted.
	**/
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve(get, set) : godot.Curve;
#else

	/**
		Determines the size of the ribbon along its length. The size of a particular section segment is obtained by multiplying the baseline [member size] by the value of this curve at the given distance. For values smaller than [code]0[/code], the faces will be inverted.
	**/
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve : godot.Curve;
#end
#if use_properties
	public extern inline function set_size(v: Float): Float {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_size")
	@:argMeta(0, ":meta"("float"))
	public function set_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_size():Float;
#if use_properties
	public extern inline function set_sections(v: Int): Int {
		set_sections_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sections")
	@:argMeta(0, ":meta"("int32"))
	public function set_sections_impl(@:meta("int32") sections:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sections(@:meta("int32") sections:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_sections():Int;
#if use_properties
	public extern inline function set_section_length(v: Float): Float {
		set_section_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_section_length")
	@:argMeta(0, ":meta"("float"))
	public function set_section_length_impl(@:meta("float") section_length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_section_length(@:meta("float") section_length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_section_length():Float;
#if use_properties
	public extern inline function set_section_segments(v: Int): Int {
		set_section_segments_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_section_segments")
	@:argMeta(0, ":meta"("int32"))
	public function set_section_segments_impl(@:meta("int32") section_segments:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_section_segments(@:meta("int32") section_segments:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_section_segments():Int;
#if use_properties
	public extern inline function set_curve(v: godot.Curve): godot.Curve {
		set_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_curve")
	public function set_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	public function set_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	public function get_curve():godot.Curve;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1684440262)
	@:hash_compatibility(null)
	public function set_shape(shape:godot.RibbonTrailMesh_Shape):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1317484155)
	@:hash_compatibility(null)
	public function get_shape():godot.RibbonTrailMesh_Shape;
}