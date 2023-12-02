/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A static 3D physics body. It can't be moved by external forces or contacts, but can be moved manually by other means such as code, [AnimationMixer]s (with [member AnimationMixer.callback_mode_process] set to [constant AnimationMixer.ANIMATION_CALLBACK_MODE_PROCESS_PHYSICS]), and [RemoteTransform3D].
	When [StaticBody3D] is moved, it is teleported to its new position without affecting other physics bodies in its path. If this is not desired, use [AnimatableBody3D] instead.
	[StaticBody3D] is useful for completely static objects like floors and walls, as well as moving surfaces like conveyor belts and circular revolving platforms (by using [member constant_linear_velocity] and [member constant_angular_velocity]).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class StaticBody3D extends godot.PhysicsBody3D {
#if use_properties
	/**
		The physics material override for the body.
		If a material is assigned to this property, it will be used instead of any other physics material, such as an inherited one.
	**/
	@:index(null)
	@:getter("get_physics_material_override")
	@:setter("set_physics_material_override")
	public var physics_material_override(get, set) : godot.PhysicsMaterial;
#else

	/**
		The physics material override for the body.
		If a material is assigned to this property, it will be used instead of any other physics material, such as an inherited one.
	**/
	@:index(null)
	@:getter("get_physics_material_override")
	@:setter("set_physics_material_override")
	public var physics_material_override : godot.PhysicsMaterial;
#end
#if use_properties
	/**
		The body's constant linear velocity. This does not move the body, but affects touching bodies, as if it were moving.
	**/
	@:index(null)
	@:getter("get_constant_linear_velocity")
	@:setter("set_constant_linear_velocity")
	@:reassignOnSubfieldEdit(set_constant_linear_velocity_impl, x, y, z)
	public var constant_linear_velocity(get, set) : godot.Vector3;
#else

	/**
		The body's constant linear velocity. This does not move the body, but affects touching bodies, as if it were moving.
	**/
	@:index(null)
	@:getter("get_constant_linear_velocity")
	@:setter("set_constant_linear_velocity")
	public var constant_linear_velocity : godot.Vector3;
#end
#if use_properties
	/**
		The body's constant angular velocity. This does not rotate the body, but affects touching bodies, as if it were rotating.
	**/
	@:index(null)
	@:getter("get_constant_angular_velocity")
	@:setter("set_constant_angular_velocity")
	@:reassignOnSubfieldEdit(set_constant_angular_velocity_impl, x, y, z)
	public var constant_angular_velocity(get, set) : godot.Vector3;
#else

	/**
		The body's constant angular velocity. This does not rotate the body, but affects touching bodies, as if it were rotating.
	**/
	@:index(null)
	@:getter("get_constant_angular_velocity")
	@:setter("set_constant_angular_velocity")
	public var constant_angular_velocity : godot.Vector3;
#end
#if use_properties
	public extern inline function set_constant_linear_velocity(v: godot.Vector3): godot.Vector3 {
		set_constant_linear_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_constant_linear_velocity")
	public function set_constant_linear_velocity_impl(vel:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_constant_linear_velocity(vel:godot.Vector3):Void;

#end
#if use_properties
	public extern inline function set_constant_angular_velocity(v: godot.Vector3): godot.Vector3 {
		set_constant_angular_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_constant_angular_velocity")
	public function set_constant_angular_velocity_impl(vel:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_constant_angular_velocity(vel:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_constant_linear_velocity():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_constant_angular_velocity():godot.Vector3;
#if use_properties
	public extern inline function set_physics_material_override(v: godot.PhysicsMaterial): godot.PhysicsMaterial {
		set_physics_material_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784508650)
	@:hash_compatibility(null)
	@:native("set_physics_material_override")
	public function set_physics_material_override_impl(physics_material_override:godot.PhysicsMaterial):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784508650)
	@:hash_compatibility(null)
	public function set_physics_material_override(physics_material_override:godot.PhysicsMaterial):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2521850424.)
	@:hash_compatibility(null)
	public function get_physics_material_override():godot.PhysicsMaterial;
}