/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Generic 3D position hint for editing. It's just like a plain [Node3D], but it displays as a cross in the 3D editor at all times.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Marker3D extends godot.Node3D {
#if use_properties
	/**
		Size of the gizmo cross that appears in the editor.
	**/
	@:index(null)
	@:getter("get_gizmo_extents")
	@:setter("set_gizmo_extents")
	public var gizmo_extents(get, set) : Float;
#else

	/**
		Size of the gizmo cross that appears in the editor.
	**/
	@:index(null)
	@:getter("get_gizmo_extents")
	@:setter("set_gizmo_extents")
	public var gizmo_extents : Float;
#end
#if use_properties
	public extern inline function set_gizmo_extents(v: Float): Float {
		set_gizmo_extents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_gizmo_extents")
	@:argMeta(0, ":meta"("float"))
	public function set_gizmo_extents_impl(@:meta("float") extents:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_gizmo_extents(@:meta("float") extents:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_gizmo_extents():Float;
}