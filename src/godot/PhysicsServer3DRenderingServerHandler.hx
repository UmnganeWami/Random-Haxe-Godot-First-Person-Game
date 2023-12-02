/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsServer3DRenderingServerHandler extends godot.Object {
	/**
		Called by the [PhysicsServer3D] to set the position for the [SoftBody3D] vertex at the index specified by [param vertex_id].
		[b]Note:[/b] The [param vertex] parameter used to be of type [code]const void*[/code] prior to Godot 4.2.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _set_vertex(@:meta("int32") vertex_id:Int, vertex:godot.Vector3):Void;
	/**
		Called by the [PhysicsServer3D] to set the normal for the [SoftBody3D] vertex at the index specified by [param vertex_id].
		[b]Note:[/b] The [param normal] parameter used to be of type [code]const void*[/code] prior to Godot 4.2.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _set_normal(@:meta("int32") vertex_id:Int, normal:godot.Vector3):Void;
	/**
		Called by the [PhysicsServer3D] to set the bounding box for the [SoftBody3D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_aabb(aabb:godot.AABB):Void;
	/**
		Sets the position for the [SoftBody3D] vertex at the index specified by [param vertex_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex(@:meta("int32") vertex_id:Int, vertex:godot.Vector3):Void;
	/**
		Sets the normal for the [SoftBody3D] vertex at the index specified by [param vertex_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_normal(@:meta("int32") vertex_id:Int, normal:godot.Vector3):Void;
	/**
		Sets the bounding box for the [SoftBody3D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	public function set_aabb(aabb:godot.AABB):Void;
}