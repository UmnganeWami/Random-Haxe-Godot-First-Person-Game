/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Holds physics-related properties of a surface, namely its roughness and bounciness. This class is used to apply these properties to a physics body.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PhysicsMaterial extends godot.Resource {
#if use_properties
	/**
		The body's friction. Values range from [code]0[/code] (frictionless) to [code]1[/code] (maximum friction).
	**/
	@:index(null)
	@:getter("get_friction")
	@:setter("set_friction")
	public var friction(get, set) : Float;
#else

	/**
		The body's friction. Values range from [code]0[/code] (frictionless) to [code]1[/code] (maximum friction).
	**/
	@:index(null)
	@:getter("get_friction")
	@:setter("set_friction")
	public var friction : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the physics engine will use the friction of the object marked as "rough" when two objects collide. If [code]false[/code], the physics engine will use the lowest friction of all colliding objects instead. If [code]true[/code] for both colliding objects, the physics engine will use the highest friction.
	**/
	@:index(null)
	@:getter("is_rough")
	@:setter("set_rough")
	public var rough(get, set) : Bool;
#else

	/**
		If [code]true[/code], the physics engine will use the friction of the object marked as "rough" when two objects collide. If [code]false[/code], the physics engine will use the lowest friction of all colliding objects instead. If [code]true[/code] for both colliding objects, the physics engine will use the highest friction.
	**/
	@:index(null)
	@:getter("is_rough")
	@:setter("set_rough")
	public var rough : Bool;
#end
#if use_properties
	/**
		The body's bounciness. Values range from [code]0[/code] (no bounce) to [code]1[/code] (full bounciness).
	**/
	@:index(null)
	@:getter("get_bounce")
	@:setter("set_bounce")
	public var bounce(get, set) : Float;
#else

	/**
		The body's bounciness. Values range from [code]0[/code] (no bounce) to [code]1[/code] (full bounciness).
	**/
	@:index(null)
	@:getter("get_bounce")
	@:setter("set_bounce")
	public var bounce : Float;
#end
#if use_properties
	/**
		If [code]true[/code], subtracts the bounciness from the colliding object's bounciness instead of adding it.
	**/
	@:index(null)
	@:getter("is_absorbent")
	@:setter("set_absorbent")
	public var absorbent(get, set) : Bool;
#else

	/**
		If [code]true[/code], subtracts the bounciness from the colliding object's bounciness instead of adding it.
	**/
	@:index(null)
	@:getter("is_absorbent")
	@:setter("set_absorbent")
	public var absorbent : Bool;
#end
#if use_properties
	public extern inline function set_friction(v: Float): Float {
		set_friction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_friction")
	@:argMeta(0, ":meta"("float"))
	public function set_friction_impl(@:meta("float") friction:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_friction(@:meta("float") friction:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_friction():Float;
#if use_properties
	public extern inline function set_rough(v: Bool): Bool {
		set_rough_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_rough")
	public function set_rough_impl(rough:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_rough(rough:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_rough")
	public function get_rough():Bool;
#if use_properties
	public extern inline function set_bounce(v: Float): Float {
		set_bounce_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bounce")
	@:argMeta(0, ":meta"("float"))
	public function set_bounce_impl(@:meta("float") bounce:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_bounce(@:meta("float") bounce:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bounce():Float;
#if use_properties
	public extern inline function set_absorbent(v: Bool): Bool {
		set_absorbent_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_absorbent")
	public function set_absorbent_impl(absorbent:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_absorbent(absorbent:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_absorbent")
	public function get_absorbent():Bool;
}