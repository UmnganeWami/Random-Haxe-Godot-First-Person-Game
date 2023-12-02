/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 3D heightmap shape, intended for use in physics. Usually used to provide a shape for a [CollisionShape3D]. This is useful for terrain, but it is limited as overhangs (such as caves) cannot be stored. Holes in a [HeightMapShape3D] are created by assigning very low values to points in the desired area.
	[b]Performance:[/b] [HeightMapShape3D] is faster to check collisions against than [ConcavePolygonShape3D], but it is significantly slower than primitive shapes like [BoxShape3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class HeightMapShape3D extends godot.Shape3D {
#if use_properties
	/**
		Number of vertices in the width of the height map. Changing this will resize the [member map_data].
	**/
	@:index(null)
	@:getter("get_map_width")
	@:setter("set_map_width")
	public var map_width(get, set) : Int;
#else

	/**
		Number of vertices in the width of the height map. Changing this will resize the [member map_data].
	**/
	@:index(null)
	@:getter("get_map_width")
	@:setter("set_map_width")
	public var map_width : Int;
#end
#if use_properties
	/**
		Number of vertices in the depth of the height map. Changing this will resize the [member map_data].
	**/
	@:index(null)
	@:getter("get_map_depth")
	@:setter("set_map_depth")
	public var map_depth(get, set) : Int;
#else

	/**
		Number of vertices in the depth of the height map. Changing this will resize the [member map_data].
	**/
	@:index(null)
	@:getter("get_map_depth")
	@:setter("set_map_depth")
	public var map_depth : Int;
#end
#if use_properties
	/**
		Height map data, pool array must be of [member map_width] * [member map_depth] size.
	**/
	@:index(null)
	@:getter("get_map_data")
	@:setter("set_map_data")
	@:reassignOnSubfieldEdit(set_map_data_impl)
	public var map_data(get, set) : godot.PackedFloat32Array;
#else

	/**
		Height map data, pool array must be of [member map_width] * [member map_depth] size.
	**/
	@:index(null)
	@:getter("get_map_data")
	@:setter("set_map_data")
	public var map_data : godot.PackedFloat32Array;
#end
#if use_properties
	public extern inline function set_map_width(v: Int): Int {
		set_map_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_map_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_map_width_impl(@:meta("int32") width:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_map_width(@:meta("int32") width:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_map_width():Int;
#if use_properties
	public extern inline function set_map_depth(v: Int): Int {
		set_map_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_map_depth")
	@:argMeta(0, ":meta"("int32"))
	public function set_map_depth_impl(@:meta("int32") height:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_map_depth(@:meta("int32") height:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_map_depth():Int;
#if use_properties
	public extern inline function set_map_data(v: godot.PackedFloat32Array): godot.PackedFloat32Array {
		set_map_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:native("set_map_data")
	public function set_map_data_impl(data:godot.PackedFloat32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	public function set_map_data(data:godot.PackedFloat32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675695659)
	@:hash_compatibility(null)
	public function get_map_data():godot.PackedFloat32Array;
}