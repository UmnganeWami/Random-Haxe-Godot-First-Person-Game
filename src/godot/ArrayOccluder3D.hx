/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[ArrayOccluder3D] stores an arbitrary 3D polygon shape that can be used by the engine's occlusion culling system. This is analogous to [ArrayMesh], but for occluders.
	See [OccluderInstance3D]'s documentation for instructions on setting up occlusion culling.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ArrayOccluder3D extends godot.Occluder3D {
#if !use_properties
	/**
		The occluder's vertex positions in local 3D coordinates.
		[b]Note:[/b] The occluder is always updated after setting this value. If creating occluders procedurally, consider using [method set_arrays] instead to avoid updating the occluder twice when it's created.
	**/
	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	public var vertices : godot.PackedVector3Array;
#end
#if !use_properties
	/**
		The occluder's index position. Indices determine which points from the [member vertices] array should be drawn, and in which order.
		[b]Note:[/b] The occluder is always updated after setting this value. If creating occluders procedurally, consider using [method set_arrays] instead to avoid updating the occluder twice when it's created.
	**/
	@:index(null)
	@:getter("get_indices")
	@:setter("set_indices")
	public var indices : godot.PackedInt32Array;
#end
	/**
		Sets [member indices] and [member vertices], while updating the final occluder only once after both values are set.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3233972621.)
	@:hash_compatibility(null)
	public function set_arrays(vertices:godot.PackedVector3Array, indices:godot.PackedInt32Array):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	public function set_vertices(vertices:godot.PackedVector3Array):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function set_indices(indices:godot.PackedInt32Array):Void;
}