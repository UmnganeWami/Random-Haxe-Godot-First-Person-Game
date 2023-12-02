/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This object is used by [RenderingDevice].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDVertexAttribute extends godot.RefCounted {
#if use_properties
	@:index(null)
	@:getter("get_location")
	@:setter("set_location")
	public var location(get, set) : Int;
#else

	@:index(null)
	@:getter("get_location")
	@:setter("set_location")
	public var location : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset(get, set) : Int;
#else

	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_format")
	@:setter("set_format")
	public var format : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_stride")
	@:setter("set_stride")
	public var stride(get, set) : Int;
#else

	@:index(null)
	@:getter("get_stride")
	@:setter("set_stride")
	public var stride : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_frequency")
	@:setter("set_frequency")
	public var frequency : Int;
#end
#if use_properties
	public extern inline function set_location(v: Int): Int {
		set_location_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_location")
	@:argMeta(0, ":meta"("uint32"))
	public function set_location_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_location(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_location():Int;
#if use_properties
	public extern inline function set_offset(v: Int): Int {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_offset")
	@:argMeta(0, ":meta"("uint32"))
	public function set_offset_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_offset(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_offset():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(565531219)
	@:hash_compatibility(null)
	public function set_format(p_member:godot.RenderingDevice_DataFormat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2235804183.)
	@:hash_compatibility(null)
	public function get_format():godot.RenderingDevice_DataFormat;
#if use_properties
	public extern inline function set_stride(v: Int): Int {
		set_stride_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_stride")
	@:argMeta(0, ":meta"("uint32"))
	public function set_stride_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_stride(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_stride():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(522141836)
	@:hash_compatibility(null)
	public function set_frequency(p_member:godot.RenderingDevice_VertexFrequency):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4154106413.)
	@:hash_compatibility(null)
	public function get_frequency():godot.RenderingDevice_VertexFrequency;
}