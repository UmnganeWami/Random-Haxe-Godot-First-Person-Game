/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFAccessor extends godot.Resource {
#if use_properties
	@:index(null)
	@:getter("get_buffer_view")
	@:setter("set_buffer_view")
	public var buffer_view(get, set) : Int;
#else

	@:index(null)
	@:getter("get_buffer_view")
	@:setter("set_buffer_view")
	public var buffer_view : Int;
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
	@:getter("get_component_type")
	@:setter("set_component_type")
	public var component_type(get, set) : Int;
#else

	@:index(null)
	@:getter("get_component_type")
	@:setter("set_component_type")
	public var component_type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_normalized")
	@:setter("set_normalized")
	public var normalized(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_normalized")
	@:setter("set_normalized")
	public var normalized : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_count")
	@:setter("set_count")
	public var count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_count")
	@:setter("set_count")
	public var count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_type")
	@:setter("set_type")
	public var type(get, set) : Int;
#else

	@:index(null)
	@:getter("get_type")
	@:setter("set_type")
	public var type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_min")
	@:setter("set_min")
	@:reassignOnSubfieldEdit(set_min_impl)
	public var min(get, set) : godot.PackedFloat64Array;
#else

	@:index(null)
	@:getter("get_min")
	@:setter("set_min")
	public var min : godot.PackedFloat64Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_max")
	@:setter("set_max")
	@:reassignOnSubfieldEdit(set_max_impl)
	public var max(get, set) : godot.PackedFloat64Array;
#else

	@:index(null)
	@:getter("get_max")
	@:setter("set_max")
	public var max : godot.PackedFloat64Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_sparse_count")
	@:setter("set_sparse_count")
	public var sparse_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sparse_count")
	@:setter("set_sparse_count")
	public var sparse_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sparse_indices_buffer_view")
	@:setter("set_sparse_indices_buffer_view")
	public var sparse_indices_buffer_view(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sparse_indices_buffer_view")
	@:setter("set_sparse_indices_buffer_view")
	public var sparse_indices_buffer_view : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sparse_indices_byte_offset")
	@:setter("set_sparse_indices_byte_offset")
	public var sparse_indices_byte_offset(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sparse_indices_byte_offset")
	@:setter("set_sparse_indices_byte_offset")
	public var sparse_indices_byte_offset : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sparse_indices_component_type")
	@:setter("set_sparse_indices_component_type")
	public var sparse_indices_component_type(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sparse_indices_component_type")
	@:setter("set_sparse_indices_component_type")
	public var sparse_indices_component_type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sparse_values_buffer_view")
	@:setter("set_sparse_values_buffer_view")
	public var sparse_values_buffer_view(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sparse_values_buffer_view")
	@:setter("set_sparse_values_buffer_view")
	public var sparse_values_buffer_view : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_sparse_values_byte_offset")
	@:setter("set_sparse_values_byte_offset")
	public var sparse_values_byte_offset(get, set) : Int;
#else

	@:index(null)
	@:getter("get_sparse_values_byte_offset")
	@:setter("set_sparse_values_byte_offset")
	public var sparse_values_byte_offset : Int;
#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_buffer_view():Int;
#if use_properties
	public extern inline function set_buffer_view(v: Int): Int {
		set_buffer_view_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_buffer_view")
	@:argMeta(0, ":meta"("int32"))
	public function set_buffer_view_impl(@:meta("int32") buffer_view:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_buffer_view(@:meta("int32") buffer_view:Int):Void;

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
	public function get_component_type():Int;
#if use_properties
	public extern inline function set_component_type(v: Int): Int {
		set_component_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_component_type")
	@:argMeta(0, ":meta"("int32"))
	public function set_component_type_impl(@:meta("int32") component_type:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_component_type(@:meta("int32") component_type:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_normalized():Bool;
#if use_properties
	public extern inline function set_normalized(v: Bool): Bool {
		set_normalized_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_normalized")
	public function set_normalized_impl(normalized:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_normalized(normalized:Bool):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_count():Int;
#if use_properties
	public extern inline function set_count(v: Int): Int {
		set_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_type():Int;
#if use_properties
	public extern inline function set_type(v: Int): Int {
		set_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_type")
	@:argMeta(0, ":meta"("int32"))
	public function set_type_impl(@:meta("int32") type:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_type(@:meta("int32") type:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(148677866)
	@:hash_compatibility(null)
	public function get_min():godot.PackedFloat64Array;
#if use_properties
	public extern inline function set_min(v: godot.PackedFloat64Array): godot.PackedFloat64Array {
		set_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2576592201.)
	@:hash_compatibility(null)
	@:native("set_min")
	public function set_min_impl(min:godot.PackedFloat64Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2576592201.)
	@:hash_compatibility(null)
	public function set_min(min:godot.PackedFloat64Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(148677866)
	@:hash_compatibility(null)
	public function get_max():godot.PackedFloat64Array;
#if use_properties
	public extern inline function set_max(v: godot.PackedFloat64Array): godot.PackedFloat64Array {
		set_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2576592201.)
	@:hash_compatibility(null)
	@:native("set_max")
	public function set_max_impl(max:godot.PackedFloat64Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2576592201.)
	@:hash_compatibility(null)
	public function set_max(max:godot.PackedFloat64Array):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_sparse_count():Int;
#if use_properties
	public extern inline function set_sparse_count(v: Int): Int {
		set_sparse_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sparse_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_count_impl(@:meta("int32") sparse_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_count(@:meta("int32") sparse_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_sparse_indices_buffer_view():Int;
#if use_properties
	public extern inline function set_sparse_indices_buffer_view(v: Int): Int {
		set_sparse_indices_buffer_view_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sparse_indices_buffer_view")
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_indices_buffer_view_impl(@:meta("int32") sparse_indices_buffer_view:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_indices_buffer_view(@:meta("int32") sparse_indices_buffer_view:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_sparse_indices_byte_offset():Int;
#if use_properties
	public extern inline function set_sparse_indices_byte_offset(v: Int): Int {
		set_sparse_indices_byte_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sparse_indices_byte_offset")
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_indices_byte_offset_impl(@:meta("int32") sparse_indices_byte_offset:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_indices_byte_offset(@:meta("int32") sparse_indices_byte_offset:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_sparse_indices_component_type():Int;
#if use_properties
	public extern inline function set_sparse_indices_component_type(v: Int): Int {
		set_sparse_indices_component_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sparse_indices_component_type")
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_indices_component_type_impl(@:meta("int32") sparse_indices_component_type:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_indices_component_type(@:meta("int32") sparse_indices_component_type:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_sparse_values_buffer_view():Int;
#if use_properties
	public extern inline function set_sparse_values_buffer_view(v: Int): Int {
		set_sparse_values_buffer_view_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sparse_values_buffer_view")
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_values_buffer_view_impl(@:meta("int32") sparse_values_buffer_view:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_values_buffer_view(@:meta("int32") sparse_values_buffer_view:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_sparse_values_byte_offset():Int;
#if use_properties
	public extern inline function set_sparse_values_byte_offset(v: Int): Int {
		set_sparse_values_byte_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sparse_values_byte_offset")
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_values_byte_offset_impl(@:meta("int32") sparse_values_byte_offset:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sparse_values_byte_offset(@:meta("int32") sparse_values_byte_offset:Int):Void;

#end
}