/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Class representing a torus [PrimitiveMesh].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TorusMesh extends godot.PrimitiveMesh {
#if use_properties
	/**
		The inner radius of the torus.
	**/
	@:index(null)
	@:getter("get_inner_radius")
	@:setter("set_inner_radius")
	public var inner_radius(get, set) : Float;
#else

	/**
		The inner radius of the torus.
	**/
	@:index(null)
	@:getter("get_inner_radius")
	@:setter("set_inner_radius")
	public var inner_radius : Float;
#end
#if use_properties
	/**
		The outer radius of the torus.
	**/
	@:index(null)
	@:getter("get_outer_radius")
	@:setter("set_outer_radius")
	public var outer_radius(get, set) : Float;
#else

	/**
		The outer radius of the torus.
	**/
	@:index(null)
	@:getter("get_outer_radius")
	@:setter("set_outer_radius")
	public var outer_radius : Float;
#end
#if use_properties
	/**
		The number of slices the torus is constructed of.
	**/
	@:index(null)
	@:getter("get_rings")
	@:setter("set_rings")
	public var rings(get, set) : Int;
#else

	/**
		The number of slices the torus is constructed of.
	**/
	@:index(null)
	@:getter("get_rings")
	@:setter("set_rings")
	public var rings : Int;
#end
#if use_properties
	/**
		The number of edges each ring of the torus is constructed of.
	**/
	@:index(null)
	@:getter("get_ring_segments")
	@:setter("set_ring_segments")
	public var ring_segments(get, set) : Int;
#else

	/**
		The number of edges each ring of the torus is constructed of.
	**/
	@:index(null)
	@:getter("get_ring_segments")
	@:setter("set_ring_segments")
	public var ring_segments : Int;
#end
#if use_properties
	public extern inline function set_inner_radius(v: Float): Float {
		set_inner_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_inner_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_inner_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_inner_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_inner_radius():Float;
#if use_properties
	public extern inline function set_outer_radius(v: Float): Float {
		set_outer_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_outer_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_outer_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_outer_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_outer_radius():Float;
#if use_properties
	public extern inline function set_rings(v: Int): Int {
		set_rings_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_rings")
	@:argMeta(0, ":meta"("int32"))
	public function set_rings_impl(@:meta("int32") rings:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_rings(@:meta("int32") rings:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_rings():Int;
#if use_properties
	public extern inline function set_ring_segments(v: Int): Int {
		set_ring_segments_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_ring_segments")
	@:argMeta(0, ":meta"("int32"))
	public function set_ring_segments_impl(@:meta("int32") rings:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_ring_segments(@:meta("int32") rings:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_ring_segments():Int;
}