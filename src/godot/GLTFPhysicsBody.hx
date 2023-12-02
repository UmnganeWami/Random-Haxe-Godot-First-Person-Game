/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Represents a physics body as defined by the [code]OMI_physics_body[/code] GLTF extension. This class is an intermediary between the GLTF data and Godot's nodes, and it's abstracted in a way that allows adding support for different GLTF physics extensions in the future.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFPhysicsBody extends godot.Resource {
#if use_properties
	/**
		The type of the body. When importing, this controls what type of [CollisionObject3D] node Godot should generate. Valid values are "static", "kinematic", "character", "rigid", "vehicle", and "trigger".
	**/
	@:index(null)
	@:getter("get_body_type")
	@:setter("set_body_type")
	@:reassignOnSubfieldEdit(set_body_type_impl)
	public var body_type(get, set) : String;
#else

	/**
		The type of the body. When importing, this controls what type of [CollisionObject3D] node Godot should generate. Valid values are "static", "kinematic", "character", "rigid", "vehicle", and "trigger".
	**/
	@:index(null)
	@:getter("get_body_type")
	@:setter("set_body_type")
	public var body_type : String;
#end
#if use_properties
	/**
		The mass of the physics body, in kilograms. This is only used when the body type is "rigid" or "vehicle".
	**/
	@:index(null)
	@:getter("get_mass")
	@:setter("set_mass")
	public var mass(get, set) : Float;
#else

	/**
		The mass of the physics body, in kilograms. This is only used when the body type is "rigid" or "vehicle".
	**/
	@:index(null)
	@:getter("get_mass")
	@:setter("set_mass")
	public var mass : Float;
#end
#if use_properties
	/**
		The linear velocity of the physics body, in meters per second. This is only used when the body type is "rigid" or "vehicle".
	**/
	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	@:reassignOnSubfieldEdit(set_linear_velocity_impl, x, y, z)
	public var linear_velocity(get, set) : godot.Vector3;
#else

	/**
		The linear velocity of the physics body, in meters per second. This is only used when the body type is "rigid" or "vehicle".
	**/
	@:index(null)
	@:getter("get_linear_velocity")
	@:setter("set_linear_velocity")
	public var linear_velocity : godot.Vector3;
#end
#if use_properties
	/**
		The angular velocity of the physics body, in radians per second. This is only used when the body type is "rigid" or "vehicle".
	**/
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	@:reassignOnSubfieldEdit(set_angular_velocity_impl, x, y, z)
	public var angular_velocity(get, set) : godot.Vector3;
#else

	/**
		The angular velocity of the physics body, in radians per second. This is only used when the body type is "rigid" or "vehicle".
	**/
	@:index(null)
	@:getter("get_angular_velocity")
	@:setter("set_angular_velocity")
	public var angular_velocity : godot.Vector3;
#end
#if use_properties
	/**
		The center of mass of the body, in meters. This is in local space relative to the body. By default, the center of the mass is the body's origin.
	**/
	@:index(null)
	@:getter("get_center_of_mass")
	@:setter("set_center_of_mass")
	@:reassignOnSubfieldEdit(set_center_of_mass_impl, x, y, z)
	public var center_of_mass(get, set) : godot.Vector3;
#else

	/**
		The center of mass of the body, in meters. This is in local space relative to the body. By default, the center of the mass is the body's origin.
	**/
	@:index(null)
	@:getter("get_center_of_mass")
	@:setter("set_center_of_mass")
	public var center_of_mass : godot.Vector3;
#end
#if use_properties
	/**
		The inertia tensor of the physics body, in kilogram meter squared (kg⋅m²). This is only used when the body type is "rigid" or "vehicle".
		When converted to a Godot [RigidBody3D] node, if this value is zero, then the inertia will be calculated automatically.
	**/
	@:index(null)
	@:getter("get_inertia_tensor")
	@:setter("set_inertia_tensor")
	@:reassignOnSubfieldEdit(set_inertia_tensor_impl)
	public var inertia_tensor(get, set) : godot.Basis;
#else

	/**
		The inertia tensor of the physics body, in kilogram meter squared (kg⋅m²). This is only used when the body type is "rigid" or "vehicle".
		When converted to a Godot [RigidBody3D] node, if this value is zero, then the inertia will be calculated automatically.
	**/
	@:index(null)
	@:getter("get_inertia_tensor")
	@:setter("set_inertia_tensor")
	public var inertia_tensor : godot.Basis;
#end
	/**
		Create a new GLTFPhysicsBody instance from the given Godot [CollisionObject3D] node.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(420544174)
	@:hash_compatibility(null)
	public static function from_node(body_node:godot.CollisionObject3D):godot.GLTFPhysicsBody;
	/**
		Converts this GLTFPhysicsBody instance into a Godot [CollisionObject3D] node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3224013656.)
	@:hash_compatibility(null)
	public function to_node():godot.CollisionObject3D;
	/**
		Creates a new GLTFPhysicsBody instance by parsing the given [Dictionary].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1177544336)
	@:hash_compatibility(null)
	public static function from_dictionary(dictionary:godot.Dictionary):godot.GLTFPhysicsBody;
	/**
		Serializes this GLTFPhysicsBody instance into a [Dictionary].
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
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_body_type():String;
#if use_properties
	public extern inline function set_body_type(v: String): String {
		set_body_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_body_type")
	public function set_body_type_impl(body_type:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_body_type(body_type:String):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_mass():Float;
#if use_properties
	public extern inline function set_mass(v: Float): Float {
		set_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_mass")
	@:argMeta(0, ":meta"("float"))
	public function set_mass_impl(@:meta("float") mass:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_mass(@:meta("float") mass:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_linear_velocity():godot.Vector3;
#if use_properties
	public extern inline function set_linear_velocity(v: godot.Vector3): godot.Vector3 {
		set_linear_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_linear_velocity")
	public function set_linear_velocity_impl(linear_velocity:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_linear_velocity(linear_velocity:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_angular_velocity():godot.Vector3;
#if use_properties
	public extern inline function set_angular_velocity(v: godot.Vector3): godot.Vector3 {
		set_angular_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_angular_velocity")
	public function set_angular_velocity_impl(angular_velocity:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_angular_velocity(angular_velocity:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_center_of_mass():godot.Vector3;
#if use_properties
	public extern inline function set_center_of_mass(v: godot.Vector3): godot.Vector3 {
		set_center_of_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_center_of_mass")
	public function set_center_of_mass_impl(center_of_mass:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_center_of_mass(center_of_mass:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2716978435.)
	@:hash_compatibility(null)
	public function get_inertia_tensor():godot.Basis;
#if use_properties
	public extern inline function set_inertia_tensor(v: godot.Basis): godot.Basis {
		set_inertia_tensor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	@:native("set_inertia_tensor")
	public function set_inertia_tensor_impl(inertia_tensor:godot.Basis):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	public function set_inertia_tensor(inertia_tensor:godot.Basis):Void;

#end
}