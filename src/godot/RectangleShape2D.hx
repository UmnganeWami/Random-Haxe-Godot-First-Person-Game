/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 2D rectangle shape, intended for use in physics. Usually used to provide a shape for a [CollisionShape2D].
	[b]Performance:[/b] [RectangleShape2D] is fast to check collisions against. It is faster than [CapsuleShape2D], but slower than [CircleShape2D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RectangleShape2D extends godot.Shape2D {
#if use_properties
	/**
		The rectangle's width and height.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2;
#else

	/**
		The rectangle's width and height.
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