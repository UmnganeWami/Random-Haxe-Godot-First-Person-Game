/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Occludes light cast by a Light2D, casting shadows. The LightOccluder2D must be provided with an [OccluderPolygon2D] in order for the shadow to be computed.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class LightOccluder2D extends godot.Node2D {
#if use_properties
	/**
		The [OccluderPolygon2D] used to compute the shadow.
	**/
	@:index(null)
	@:getter("get_occluder_polygon")
	@:setter("set_occluder_polygon")
	public var occluder(get, set) : godot.OccluderPolygon2D;
#else

	/**
		The [OccluderPolygon2D] used to compute the shadow.
	**/
	@:index(null)
	@:getter("get_occluder_polygon")
	@:setter("set_occluder_polygon")
	public var occluder : godot.OccluderPolygon2D;
#end
#if use_properties
	/**
		If enabled, the occluder will be part of a real-time generated signed distance field that can be used in custom shaders.
	**/
	@:index(null)
	@:getter("is_set_as_sdf_collision")
	@:setter("set_as_sdf_collision")
	public var sdf_collision(get, set) : Bool;
#else

	/**
		If enabled, the occluder will be part of a real-time generated signed distance field that can be used in custom shaders.
	**/
	@:index(null)
	@:getter("is_set_as_sdf_collision")
	@:setter("set_as_sdf_collision")
	public var sdf_collision : Bool;
#end
#if use_properties
	/**
		The LightOccluder2D's occluder light mask. The LightOccluder2D will cast shadows only from Light2D(s) that have the same light mask(s).
	**/
	@:index(null)
	@:getter("get_occluder_light_mask")
	@:setter("set_occluder_light_mask")
	public var occluder_light_mask(get, set) : Int;
#else

	/**
		The LightOccluder2D's occluder light mask. The LightOccluder2D will cast shadows only from Light2D(s) that have the same light mask(s).
	**/
	@:index(null)
	@:getter("get_occluder_light_mask")
	@:setter("set_occluder_light_mask")
	public var occluder_light_mask : Int;
#end
#if use_properties
	public extern inline function set_occluder(v: godot.OccluderPolygon2D): godot.OccluderPolygon2D {
		set_occluder_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3258315893.)
	@:hash_compatibility(null)
	@:native("set_occluder")
	public function set_occluder_impl(polygon:godot.OccluderPolygon2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3258315893.)
	@:hash_compatibility(null)
	@:native("set_occluder_polygon")
	public function set_occluder(polygon:godot.OccluderPolygon2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3962317075.)
	@:hash_compatibility(null)
	@:native("get_occluder_polygon")
	public function get_occluder():godot.OccluderPolygon2D;
#if use_properties
	public extern inline function set_occluder_light_mask(v: Int): Int {
		set_occluder_light_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_occluder_light_mask")
	@:argMeta(0, ":meta"("int32"))
	public function set_occluder_light_mask_impl(@:meta("int32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_occluder_light_mask(@:meta("int32") mask:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_occluder_light_mask():Int;
#if use_properties
	public extern inline function set_sdf_collision(v: Bool): Bool {
		set_sdf_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_sdf_collision")
	public function set_sdf_collision_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_as_sdf_collision")
	public function set_sdf_collision(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_set_as_sdf_collision")
	public function get_sdf_collision():Bool;
}