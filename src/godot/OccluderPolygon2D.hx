/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Editor facility that helps you draw a 2D polygon used as resource for [LightOccluder2D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OccluderPolygon2D extends godot.Resource {
#if use_properties
	/**
		If [code]true[/code], closes the polygon. A closed OccluderPolygon2D occludes the light coming from any direction. An opened OccluderPolygon2D occludes the light only at its outline's direction.
	**/
	@:index(null)
	@:getter("is_closed")
	@:setter("set_closed")
	public var closed(get, set) : Bool;
#else

	/**
		If [code]true[/code], closes the polygon. A closed OccluderPolygon2D occludes the light coming from any direction. An opened OccluderPolygon2D occludes the light only at its outline's direction.
	**/
	@:index(null)
	@:getter("is_closed")
	@:setter("set_closed")
	public var closed : Bool;
#end
#if !use_properties
	/**
		The culling mode to use.
	**/
	@:index(null)
	@:getter("get_cull_mode")
	@:setter("set_cull_mode")
	public var cull_mode : Int;
#end
#if use_properties
	/**
		A [Vector2] array with the index for polygon's vertices positions.
		[b]Note:[/b] The returned value is a copy of the underlying array, rather than a reference.
	**/
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	@:reassignOnSubfieldEdit(set_polygon_impl)
	public var polygon(get, set) : godot.PackedVector2Array;
#else

	/**
		A [Vector2] array with the index for polygon's vertices positions.
		[b]Note:[/b] The returned value is a copy of the underlying array, rather than a reference.
	**/
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	public var polygon : godot.PackedVector2Array;
#end
#if use_properties
	public extern inline function set_closed(v: Bool): Bool {
		set_closed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_closed")
	public function set_closed_impl(closed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_closed(closed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_closed")
	public function get_closed():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3500863002.)
	@:hash_compatibility(null)
	public function set_cull_mode(cull_mode:godot.OccluderPolygon2D_CullMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(33931036)
	@:hash_compatibility(null)
	public function get_cull_mode():godot.OccluderPolygon2D_CullMode;
#if use_properties
	public extern inline function set_polygon(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_polygon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_polygon")
	public function set_polygon_impl(polygon:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_polygon(polygon:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_polygon():godot.PackedVector2Array;
}