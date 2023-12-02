/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class is used when loading a project that uses a [Mesh] subclass in 2 conditions:
	- When running the project exported in dedicated server mode, only the texture's dimensions are kept (as they may be relied upon for gameplay purposes or positioning of other elements). This allows reducing the exported PCK's size significantly.
	- When this subclass is missing due to using a different engine version or build (e.g. modules disabled).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PlaceholderMesh extends godot.Mesh {
#if !use_properties
	/**
		The smallest [AABB] enclosing this mesh in local space.
	**/
	@:index(null)
	@:getter("get_aabb")
	@:setter("set_aabb")
	public var aabb : godot.AABB;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	public function set_aabb(aabb:godot.AABB):Void;
}