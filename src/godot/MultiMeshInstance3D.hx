/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[MultiMeshInstance3D] is a specialized node to instance [GeometryInstance3D]s based on a [MultiMesh] resource.
	This is useful to optimize the rendering of a high number of instances of a given mesh (for example trees in a forest or grass strands).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MultiMeshInstance3D extends godot.GeometryInstance3D {
#if use_properties
	/**
		The [MultiMesh] resource that will be used and shared among all instances of the [MultiMeshInstance3D].
	**/
	@:index(null)
	@:getter("get_multimesh")
	@:setter("set_multimesh")
	public var multimesh(get, set) : godot.MultiMesh;
#else

	/**
		The [MultiMesh] resource that will be used and shared among all instances of the [MultiMeshInstance3D].
	**/
	@:index(null)
	@:getter("get_multimesh")
	@:setter("set_multimesh")
	public var multimesh : godot.MultiMesh;
#end
#if use_properties
	public extern inline function set_multimesh(v: godot.MultiMesh): godot.MultiMesh {
		set_multimesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2246127404.)
	@:hash_compatibility(null)
	@:native("set_multimesh")
	public function set_multimesh_impl(multimesh:godot.MultiMesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2246127404.)
	@:hash_compatibility(null)
	public function set_multimesh(multimesh:godot.MultiMesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1385450523)
	@:hash_compatibility(null)
	public function get_multimesh():godot.MultiMesh;
}