/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Class that has everything pertaining to a world: A physics space, a visual scenario, and a sound space. 3D nodes register their resources into the current 3D world.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class World3D extends godot.Resource {
#if use_properties
	/**
		The World3D's [Environment].
	**/
	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var environment(get, set) : godot.Environment;
#else

	/**
		The World3D's [Environment].
	**/
	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var environment : godot.Environment;
#end
#if use_properties
	/**
		The World3D's fallback environment will be used if [member environment] fails or is missing.
	**/
	@:index(null)
	@:getter("get_fallback_environment")
	@:setter("set_fallback_environment")
	public var fallback_environment(get, set) : godot.Environment;
#else

	/**
		The World3D's fallback environment will be used if [member environment] fails or is missing.
	**/
	@:index(null)
	@:getter("get_fallback_environment")
	@:setter("set_fallback_environment")
	public var fallback_environment : godot.Environment;
#end
#if use_properties
	/**
		The World3D's physics space.
	**/
	@:index(null)
	@:getter("get_space")
	@:setter(null)
	public var space(get, never) : godot.RID;
#else

	/**
		The World3D's physics space.
	**/
	@:index(null)
	@:getter("get_space")
	@:setter(null)
	public var space : godot.RID;
#end
#if use_properties
	/**
		The [RID] of this world's navigation map. Used by the [NavigationServer3D].
	**/
	@:index(null)
	@:getter("get_navigation_map")
	@:setter(null)
	public var navigation_map(get, never) : godot.RID;
#else

	/**
		The [RID] of this world's navigation map. Used by the [NavigationServer3D].
	**/
	@:index(null)
	@:getter("get_navigation_map")
	@:setter(null)
	public var navigation_map : godot.RID;
#end
#if use_properties
	/**
		The World3D's visual scenario.
	**/
	@:index(null)
	@:getter("get_scenario")
	@:setter(null)
	public var scenario(get, never) : godot.RID;
#else

	/**
		The World3D's visual scenario.
	**/
	@:index(null)
	@:getter("get_scenario")
	@:setter(null)
	public var scenario : godot.RID;
#end
#if use_properties
	/**
		Direct access to the world's physics 3D space state. Used for querying current and potential collisions. When using multi-threaded physics, access is limited to [method Node._physics_process] in the main thread.
	**/
	@:index(null)
	@:getter("get_direct_space_state")
	@:setter(null)
	public var direct_space_state(get, never) : godot.PhysicsDirectSpaceState3D;
#else

	/**
		Direct access to the world's physics 3D space state. Used for querying current and potential collisions. When using multi-threaded physics, access is limited to [method Node._physics_process] in the main thread.
	**/
	@:index(null)
	@:getter("get_direct_space_state")
	@:setter(null)
	public var direct_space_state : godot.PhysicsDirectSpaceState3D;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_space():godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_navigation_map():godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_scenario():godot.RID;
#if use_properties
	public extern inline function set_environment(v: godot.Environment): godot.Environment {
		set_environment_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	@:native("set_environment")
	public function set_environment_impl(env:godot.Environment):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	public function set_environment(env:godot.Environment):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3082064660.)
	@:hash_compatibility(null)
	public function get_environment():godot.Environment;
#if use_properties
	public extern inline function set_fallback_environment(v: godot.Environment): godot.Environment {
		set_fallback_environment_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	@:native("set_fallback_environment")
	public function set_fallback_environment_impl(env:godot.Environment):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	public function set_fallback_environment(env:godot.Environment):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3082064660.)
	@:hash_compatibility(null)
	public function get_fallback_environment():godot.Environment;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2817810567.)
	@:hash_compatibility(null)
	public function set_camera_attributes(attributes:godot.CameraAttributes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3921283215.)
	@:hash_compatibility(null)
	public function get_camera_attributes():godot.CameraAttributes;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2069328350)
	@:hash_compatibility(null)
	public function get_direct_space_state():godot.PhysicsDirectSpaceState3D;
}