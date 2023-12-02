/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 2D line segment shape, intended for use in physics. Usually used to provide a shape for a [CollisionShape2D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SegmentShape2D extends godot.Shape2D {
#if use_properties
	/**
		The segment's first point position.
	**/
	@:index(null)
	@:getter("get_a")
	@:setter("set_a")
	@:reassignOnSubfieldEdit(set_a_impl, x, y)
	public var a(get, set) : godot.Vector2;
#else

	/**
		The segment's first point position.
	**/
	@:index(null)
	@:getter("get_a")
	@:setter("set_a")
	public var a : godot.Vector2;
#end
#if use_properties
	/**
		The segment's second point position.
	**/
	@:index(null)
	@:getter("get_b")
	@:setter("set_b")
	@:reassignOnSubfieldEdit(set_b_impl, x, y)
	public var b(get, set) : godot.Vector2;
#else

	/**
		The segment's second point position.
	**/
	@:index(null)
	@:getter("get_b")
	@:setter("set_b")
	public var b : godot.Vector2;
#end
#if use_properties
	public extern inline function set_a(v: godot.Vector2): godot.Vector2 {
		set_a_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_a")
	public function set_a_impl(a:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_a(a:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_a():godot.Vector2;
#if use_properties
	public extern inline function set_b(v: godot.Vector2): godot.Vector2 {
		set_b_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_b")
	public function set_b_impl(b:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_b(b:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_b():godot.Vector2;
}