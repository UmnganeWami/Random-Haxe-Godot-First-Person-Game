/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Represents a camera as defined by the base GLTF spec.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFCamera extends godot.Resource {
#if use_properties
	/**
		Whether or not the camera is in perspective mode. If false, the camera is in orthographic/orthogonal mode. This maps to GLTF's camera [code]type[/code] property. See [member Camera3D.projection] and the GLTF spec for more information.
	**/
	@:index(null)
	@:getter("get_perspective")
	@:setter("set_perspective")
	public var perspective(get, set) : Bool;
#else

	/**
		Whether or not the camera is in perspective mode. If false, the camera is in orthographic/orthogonal mode. This maps to GLTF's camera [code]type[/code] property. See [member Camera3D.projection] and the GLTF spec for more information.
	**/
	@:index(null)
	@:getter("get_perspective")
	@:setter("set_perspective")
	public var perspective : Bool;
#end
#if use_properties
	/**
		The FOV of the camera. This class and GLTF define the camera FOV in radians, while Godot uses degrees. This maps to GLTF's [code]yfov[/code] property. This value is only used for perspective cameras, when [member perspective] is true.
	**/
	@:index(null)
	@:getter("get_fov")
	@:setter("set_fov")
	public var fov(get, set) : Float;
#else

	/**
		The FOV of the camera. This class and GLTF define the camera FOV in radians, while Godot uses degrees. This maps to GLTF's [code]yfov[/code] property. This value is only used for perspective cameras, when [member perspective] is true.
	**/
	@:index(null)
	@:getter("get_fov")
	@:setter("set_fov")
	public var fov : Float;
#end
#if use_properties
	/**
		The size of the camera. This class and GLTF define the camera size magnitude as a radius in meters, while Godot defines it as a diameter in meters. This maps to GLTF's [code]ymag[/code] property. This value is only used for orthographic/orthogonal cameras, when [member perspective] is false.
	**/
	@:index(null)
	@:getter("get_size_mag")
	@:setter("set_size_mag")
	public var size_mag(get, set) : Float;
#else

	/**
		The size of the camera. This class and GLTF define the camera size magnitude as a radius in meters, while Godot defines it as a diameter in meters. This maps to GLTF's [code]ymag[/code] property. This value is only used for orthographic/orthogonal cameras, when [member perspective] is false.
	**/
	@:index(null)
	@:getter("get_size_mag")
	@:setter("set_size_mag")
	public var size_mag : Float;
#end
#if use_properties
	/**
		The distance to the far culling boundary for this camera relative to its local Z axis, in meters. This maps to GLTF's [code]zfar[/code] property.
	**/
	@:index(null)
	@:getter("get_depth_far")
	@:setter("set_depth_far")
	public var depth_far(get, set) : Float;
#else

	/**
		The distance to the far culling boundary for this camera relative to its local Z axis, in meters. This maps to GLTF's [code]zfar[/code] property.
	**/
	@:index(null)
	@:getter("get_depth_far")
	@:setter("set_depth_far")
	public var depth_far : Float;
#end
#if use_properties
	/**
		The distance to the near culling boundary for this camera relative to its local Z axis, in meters. This maps to GLTF's [code]znear[/code] property.
	**/
	@:index(null)
	@:getter("get_depth_near")
	@:setter("set_depth_near")
	public var depth_near(get, set) : Float;
#else

	/**
		The distance to the near culling boundary for this camera relative to its local Z axis, in meters. This maps to GLTF's [code]znear[/code] property.
	**/
	@:index(null)
	@:getter("get_depth_near")
	@:setter("set_depth_near")
	public var depth_near : Float;
#end
	/**
		Create a new GLTFCamera instance from the given Godot [Camera3D] node.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(237784)
	@:hash_compatibility(null)
	public static function from_node(camera_node:godot.Camera3D):godot.GLTFCamera;
	/**
		Converts this GLTFCamera instance into a Godot [Camera3D] node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2285090890.)
	@:hash_compatibility(null)
	public function to_node():godot.Camera3D;
	/**
		Creates a new GLTFCamera instance by parsing the given [Dictionary].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2495512509.)
	@:hash_compatibility(null)
	public static function from_dictionary(dictionary:godot.Dictionary):godot.GLTFCamera;
	/**
		Serializes this GLTFCamera instance into a [Dictionary].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function to_dictionary():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_perspective():Bool;
#if use_properties
	public extern inline function set_perspective(v: Bool): Bool {
		set_perspective_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_perspective")
	public function set_perspective_impl(perspective:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_perspective(perspective:Bool):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fov():Float;
#if use_properties
	public extern inline function set_fov(v: Float): Float {
		set_fov_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fov")
	@:argMeta(0, ":meta"("float"))
	public function set_fov_impl(@:meta("float") fov:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fov(@:meta("float") fov:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_size_mag():Float;
#if use_properties
	public extern inline function set_size_mag(v: Float): Float {
		set_size_mag_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_size_mag")
	@:argMeta(0, ":meta"("float"))
	public function set_size_mag_impl(@:meta("float") size_mag:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_size_mag(@:meta("float") size_mag:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth_far():Float;
#if use_properties
	public extern inline function set_depth_far(v: Float): Float {
		set_depth_far_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth_far")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_far_impl(@:meta("float") zdepth_far:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth_far(@:meta("float") zdepth_far:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth_near():Float;
#if use_properties
	public extern inline function set_depth_near(v: Float): Float {
		set_depth_near_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth_near")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_near_impl(@:meta("float") zdepth_near:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth_near(@:meta("float") zdepth_near:Float):Void;

#end
}