/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstract base class for all 3D shapes, intended for use in physics.
	[b]Performance:[/b] Primitive shapes, especially [SphereShape3D], are fast to check collisions against. [ConvexPolygonShape3D] and [HeightMapShape3D] are slower, and [ConcavePolygonShape3D] is the slowest.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Shape3D extends godot.Resource {
#if use_properties
	/**
		The shape's custom solver bias. Defines how much bodies react to enforce contact separation when this shape is involved.
		When set to [code]0[/code], the default value from [member ProjectSettings.physics/3d/solver/default_contact_bias] is used.
	**/
	@:index(null)
	@:getter("get_custom_solver_bias")
	@:setter("set_custom_solver_bias")
	public var custom_solver_bias(get, set) : Float;
#else

	/**
		The shape's custom solver bias. Defines how much bodies react to enforce contact separation when this shape is involved.
		When set to [code]0[/code], the default value from [member ProjectSettings.physics/3d/solver/default_contact_bias] is used.
	**/
	@:index(null)
	@:getter("get_custom_solver_bias")
	@:setter("set_custom_solver_bias")
	public var custom_solver_bias : Float;
#end
#if use_properties
	/**
		The collision margin for the shape. This is not used in Godot Physics.
		Collision margins allow collision detection to be more efficient by adding an extra shell around shapes. Collision algorithms are more expensive when objects overlap by more than their margin, so a higher value for margins is better for performance, at the cost of accuracy around edges as it makes them less sharp.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin(get, set) : Float;
#else

	/**
		The collision margin for the shape. This is not used in Godot Physics.
		Collision margins allow collision detection to be more efficient by adding an extra shell around shapes. Collision algorithms are more expensive when objects overlap by more than their margin, so a higher value for margins is better for performance, at the cost of accuracy around edges as it makes them less sharp.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin : Float;
#end
#if use_properties
	public extern inline function set_custom_solver_bias(v: Float): Float {
		set_custom_solver_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_custom_solver_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_custom_solver_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_custom_solver_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_custom_solver_bias():Float;
#if use_properties
	public extern inline function set_margin(v: Float): Float {
		set_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_margin():Float;
	/**
		Returns the [ArrayMesh] used to draw the debug collision for this [Shape3D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1605880883)
	@:hash_compatibility(null)
	public function get_debug_mesh():godot.ArrayMesh;
}