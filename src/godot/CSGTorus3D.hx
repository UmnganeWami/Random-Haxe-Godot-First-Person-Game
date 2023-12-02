/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node allows you to create a torus for use with the CSG system.
	[b]Note:[/b] CSG nodes are intended to be used for level prototyping. Creating CSG nodes has a significant CPU cost compared to creating a [MeshInstance3D] with a [PrimitiveMesh]. Moving a CSG node within another CSG node also has a significant CPU cost, so it should be avoided during gameplay.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CSGTorus3D extends godot.CSGPrimitive3D {
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
	@:getter("get_sides")
	@:setter("set_sides")
	public var sides(get, set) : Int;
#else

	/**
		The number of slices the torus is constructed of.
	**/
	@:index(null)
	@:getter("get_sides")
	@:setter("set_sides")
	public var sides : Int;
#end
#if use_properties
	/**
		The number of edges each ring of the torus is constructed of.
	**/
	@:index(null)
	@:getter("get_ring_sides")
	@:setter("set_ring_sides")
	public var ring_sides(get, set) : Int;
#else

	/**
		The number of edges each ring of the torus is constructed of.
	**/
	@:index(null)
	@:getter("get_ring_sides")
	@:setter("set_ring_sides")
	public var ring_sides : Int;
#end
#if use_properties
	/**
		If [code]true[/code] the normals of the torus are set to give a smooth effect making the torus seem rounded. If [code]false[/code] the torus will have a flat shaded look.
	**/
	@:index(null)
	@:getter("get_smooth_faces")
	@:setter("set_smooth_faces")
	public var smooth_faces(get, set) : Bool;
#else

	/**
		If [code]true[/code] the normals of the torus are set to give a smooth effect making the torus seem rounded. If [code]false[/code] the torus will have a flat shaded look.
	**/
	@:index(null)
	@:getter("get_smooth_faces")
	@:setter("set_smooth_faces")
	public var smooth_faces : Bool;
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
	public extern inline function set_sides(v: Int): Int {
		set_sides_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sides")
	@:argMeta(0, ":meta"("int32"))
	public function set_sides_impl(@:meta("int32") sides:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sides(@:meta("int32") sides:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_sides():Int;
#if use_properties
	public extern inline function set_ring_sides(v: Int): Int {
		set_ring_sides_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_ring_sides")
	@:argMeta(0, ":meta"("int32"))
	public function set_ring_sides_impl(@:meta("int32") sides:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_ring_sides(@:meta("int32") sides:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_ring_sides():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_material():godot.Material;
#if use_properties
	public extern inline function set_smooth_faces(v: Bool): Bool {
		set_smooth_faces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_smooth_faces")
	public function set_smooth_faces_impl(smooth_faces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_smooth_faces(smooth_faces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_smooth_faces():Bool;
}