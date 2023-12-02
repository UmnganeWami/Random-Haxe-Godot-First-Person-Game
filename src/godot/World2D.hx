/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Class that has everything pertaining to a 2D world: A physics space, a canvas, and a sound space. 2D nodes register their resources into the current 2D world.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class World2D extends godot.Resource {
#if use_properties
	/**
		The [RID] of this world's canvas resource. Used by the [RenderingServer] for 2D drawing.
	**/
	@:index(null)
	@:getter("get_canvas")
	@:setter(null)
	public var canvas(get, never) : godot.RID;
#else

	/**
		The [RID] of this world's canvas resource. Used by the [RenderingServer] for 2D drawing.
	**/
	@:index(null)
	@:getter("get_canvas")
	@:setter(null)
	public var canvas : godot.RID;
#end
#if use_properties
	/**
		The [RID] of this world's physics space resource. Used by the [PhysicsServer2D] for 2D physics, treating it as both a space and an area.
	**/
	@:index(null)
	@:getter("get_space")
	@:setter(null)
	public var space(get, never) : godot.RID;
#else

	/**
		The [RID] of this world's physics space resource. Used by the [PhysicsServer2D] for 2D physics, treating it as both a space and an area.
	**/
	@:index(null)
	@:getter("get_space")
	@:setter(null)
	public var space : godot.RID;
#end
#if use_properties
	/**
		The [RID] of this world's navigation map. Used by the [NavigationServer2D].
	**/
	@:index(null)
	@:getter("get_navigation_map")
	@:setter(null)
	public var navigation_map(get, never) : godot.RID;
#else

	/**
		The [RID] of this world's navigation map. Used by the [NavigationServer2D].
	**/
	@:index(null)
	@:getter("get_navigation_map")
	@:setter(null)
	public var navigation_map : godot.RID;
#end
#if use_properties
	/**
		Direct access to the world's physics 2D space state. Used for querying current and potential collisions. When using multi-threaded physics, access is limited to [method Node._physics_process] in the main thread.
	**/
	@:index(null)
	@:getter("get_direct_space_state")
	@:setter(null)
	public var direct_space_state(get, never) : godot.PhysicsDirectSpaceState2D;
#else

	/**
		Direct access to the world's physics 2D space state. Used for querying current and potential collisions. When using multi-threaded physics, access is limited to [method Node._physics_process] in the main thread.
	**/
	@:index(null)
	@:getter("get_direct_space_state")
	@:setter(null)
	public var direct_space_state : godot.PhysicsDirectSpaceState2D;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_canvas():godot.RID;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2506717822.)
	@:hash_compatibility(null)
	public function get_direct_space_state():godot.PhysicsDirectSpaceState2D;
}