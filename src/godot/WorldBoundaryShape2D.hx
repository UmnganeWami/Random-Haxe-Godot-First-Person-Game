/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 2D world boundary shape, intended for use in physics. [WorldBoundaryShape2D] works like an infinite straight line that forces all physics bodies to stay above it. The line's normal determines which direction is considered as "above" and in the editor, the smaller line over it represents this direction. It can for example be used for endless flat floors.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WorldBoundaryShape2D extends godot.Shape2D {
#if use_properties
	/**
		The line's normal, typically a unit vector. Its direction indicates the non-colliding half-plane. Can be of any length but zero. Defaults to [constant Vector2.UP].
	**/
	@:index(null)
	@:getter("get_normal")
	@:setter("set_normal")
	@:reassignOnSubfieldEdit(set_normal_impl, x, y)
	public var normal(get, set) : godot.Vector2;
#else

	/**
		The line's normal, typically a unit vector. Its direction indicates the non-colliding half-plane. Can be of any length but zero. Defaults to [constant Vector2.UP].
	**/
	@:index(null)
	@:getter("get_normal")
	@:setter("set_normal")
	public var normal : godot.Vector2;
#end
#if use_properties
	/**
		The distance from the origin to the line, expressed in terms of [member normal] (according to its direction and magnitude). Actual absolute distance from the origin to the line can be calculated as [code]abs(distance) / normal.length()[/code].
		In the scalar equation of the line [code]ax + by = d[/code], this is [code]d[/code], while the [code](a, b)[/code] coordinates are represented by the [member normal] property.
	**/
	@:index(null)
	@:getter("get_distance")
	@:setter("set_distance")
	public var distance(get, set) : Float;
#else

	/**
		The distance from the origin to the line, expressed in terms of [member normal] (according to its direction and magnitude). Actual absolute distance from the origin to the line can be calculated as [code]abs(distance) / normal.length()[/code].
		In the scalar equation of the line [code]ax + by = d[/code], this is [code]d[/code], while the [code](a, b)[/code] coordinates are represented by the [member normal] property.
	**/
	@:index(null)
	@:getter("get_distance")
	@:setter("set_distance")
	public var distance : Float;
#end
#if use_properties
	public extern inline function set_normal(v: godot.Vector2): godot.Vector2 {
		set_normal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_normal")
	public function set_normal_impl(normal:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_normal(normal:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_normal():godot.Vector2;
#if use_properties
	public extern inline function set_distance(v: Float): Float {
		set_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_distance(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_distance():Float;
}