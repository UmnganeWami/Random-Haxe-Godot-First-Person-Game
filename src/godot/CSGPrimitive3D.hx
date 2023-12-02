/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Parent class for various CSG primitives. It contains code and functionality that is common between them. It cannot be used directly. Instead use one of the various classes that inherit from it.
	[b]Note:[/b] CSG nodes are intended to be used for level prototyping. Creating CSG nodes has a significant CPU cost compared to creating a [MeshInstance3D] with a [PrimitiveMesh]. Moving a CSG node within another CSG node also has a significant CPU cost, so it should be avoided during gameplay.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CSGPrimitive3D extends godot.CSGShape3D {
#if use_properties
	/**
		If set, the order of the vertices in each triangle are reversed resulting in the backside of the mesh being drawn.
	**/
	@:index(null)
	@:getter("get_flip_faces")
	@:setter("set_flip_faces")
	public var flip_faces(get, set) : Bool;
#else

	/**
		If set, the order of the vertices in each triangle are reversed resulting in the backside of the mesh being drawn.
	**/
	@:index(null)
	@:getter("get_flip_faces")
	@:setter("set_flip_faces")
	public var flip_faces : Bool;
#end
#if use_properties
	public extern inline function set_flip_faces(v: Bool): Bool {
		set_flip_faces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_flip_faces")
	public function set_flip_faces_impl(flip_faces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flip_faces(flip_faces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_flip_faces():Bool;
}