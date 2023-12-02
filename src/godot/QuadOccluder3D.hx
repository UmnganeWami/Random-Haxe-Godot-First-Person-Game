/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[QuadOccluder3D] stores a flat plane shape that can be used by the engine's occlusion culling system. See also [PolygonOccluder3D] if you need to customize the quad's shape.
	See [OccluderInstance3D]'s documentation for instructions on setting up occlusion culling.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class QuadOccluder3D extends godot.Occluder3D {
#if use_properties
	/**
		The quad's size in 3D units.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2;
#else

	/**
		The quad's size in 3D units.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector2;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector2): godot.Vector2 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_size")
	public function set_size_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_size(size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2;
}