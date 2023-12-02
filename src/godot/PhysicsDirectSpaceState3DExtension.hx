/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class extends [PhysicsDirectSpaceState3D] by providing additional virtual methods that can be overridden. When these methods are overridden, they will be called instead of the internal methods of the physics server.
	Intended for use with GDExtension to create custom implementations of [PhysicsDirectSpaceState3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsDirectSpaceState3DExtension extends godot.PhysicsDirectSpaceState3D {
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_closest_point_to_object_volume(object:godot.RID, point:godot.Vector3):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public function is_body_excluded_from_query(body:godot.RID):Bool;
}