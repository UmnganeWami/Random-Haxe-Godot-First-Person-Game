/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFBufferView extends godot.Resource {
#if use_properties
	@:index(null)
	@:getter("get_buffer")
	@:setter("set_buffer")
	public var buffer(get, set) : Int;
#else

	@:index(null)
	@:getter("get_buffer")
	@:setter("set_buffer")
	public var buffer : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_byte_offset")
	@:setter("set_byte_offset")
	public var byte_offset(get, set) : Int;
#else

	@:index(null)
	@:getter("get_byte_offset")
	@:setter("set_byte_offset")
	public var byte_offset : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_byte_length")
	@:setter("set_byte_length")
	public var byte_length(get, set) : Int;
#else

	@:index(null)
	@:getter("get_byte_length")
	@:setter("set_byte_length")
	public var byte_length : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_byte_stride")
	@:setter("set_byte_stride")
	public var byte_stride(get, set) : Int;
#else

	@:index(null)
	@:getter("get_byte_stride")
	@:setter("set_byte_stride")
	public var byte_stride : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_indices")
	@:setter("set_indices")
	public var indices(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_indices")
	@:setter("set_indices")
	public var indices : Bool;
#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_buffer():Int;
#if use_properties
	public extern inline function set_buffer(v: Int): Int {
		set_buffer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_buffer")
	@:argMeta(0, ":meta"("int32"))
	public function set_buffer_impl(@:meta("int32") buffer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_buffer(@:meta("int32") buffer:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_byte_offset():Int;
#if use_properties
	public extern inline function set_byte_offset(v: Int): Int {
		set_byte_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_byte_offset")
	@:argMeta(0, ":meta"("int32"))
	public function set_byte_offset_impl(@:meta("int32") byte_offset:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_byte_offset(@:meta("int32") byte_offset:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_byte_length():Int;
#if use_properties
	public extern inline function set_byte_length(v: Int): Int {
		set_byte_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_byte_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_byte_length_impl(@:meta("int32") byte_length:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_byte_length(@:meta("int32") byte_length:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_byte_stride():Int;
#if use_properties
	public extern inline function set_byte_stride(v: Int): Int {
		set_byte_stride_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_byte_stride")
	@:argMeta(0, ":meta"("int32"))
	public function set_byte_stride_impl(@:meta("int32") byte_stride:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_byte_stride(@:meta("int32") byte_stride:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_indices():Bool;
#if use_properties
	public extern inline function set_indices(v: Bool): Bool {
		set_indices_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_indices")
	public function set_indices_impl(indices:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_indices(indices:Bool):Void;

#end
}