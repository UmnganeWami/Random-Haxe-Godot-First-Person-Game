/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 2D ray shape, intended for use in physics. Usually used to provide a shape for a [CollisionShape2D]. When a [SeparationRayShape2D] collides with an object, it tries to separate itself from it by moving its endpoint to the collision point. For example, a [SeparationRayShape2D] next to a character can allow it to instantly move up when touching stairs.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SeparationRayShape2D extends godot.Shape2D {
#if use_properties
	/**
		The ray's length.
	**/
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var length(get, set) : Float;
#else

	/**
		The ray's length.
	**/
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var length : Float;
#end
#if use_properties
	/**
		If [code]false[/code] (default), the shape always separates and returns a normal along its own direction.
		If [code]true[/code], the shape can return the correct normal and separate in any direction, allowing sliding motion on slopes.
	**/
	@:index(null)
	@:getter("get_slide_on_slope")
	@:setter("set_slide_on_slope")
	public var slide_on_slope(get, set) : Bool;
#else

	/**
		If [code]false[/code] (default), the shape always separates and returns a normal along its own direction.
		If [code]true[/code], the shape can return the correct normal and separate in any direction, allowing sliding motion on slopes.
	**/
	@:index(null)
	@:getter("get_slide_on_slope")
	@:setter("set_slide_on_slope")
	public var slide_on_slope : Bool;
#end
#if use_properties
	public extern inline function set_length(v: Float): Float {
		set_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_length")
	@:argMeta(0, ":meta"("float"))
	public function set_length_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_length(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_length():Float;
#if use_properties
	public extern inline function set_slide_on_slope(v: Bool): Bool {
		set_slide_on_slope_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_slide_on_slope")
	public function set_slide_on_slope_impl(active:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_slide_on_slope(active:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_slide_on_slope():Bool;
}