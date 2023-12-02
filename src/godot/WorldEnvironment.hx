/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [WorldEnvironment] node is used to configure the default [Environment] for the scene.
	The parameters defined in the [WorldEnvironment] can be overridden by an [Environment] node set on the current [Camera3D]. Additionally, only one [WorldEnvironment] may be instantiated in a given scene at a time.
	The [WorldEnvironment] allows the user to specify default lighting parameters (e.g. ambient lighting), various post-processing effects (e.g. SSAO, DOF, Tonemapping), and how to draw the background (e.g. solid color, skybox). Usually, these are added in order to improve the realism/color balance of the scene.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class WorldEnvironment extends godot.Node {
#if use_properties
	/**
		The [Environment] resource used by this [WorldEnvironment], defining the default properties.
	**/
	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var environment(get, set) : godot.Environment;
#else

	/**
		The [Environment] resource used by this [WorldEnvironment], defining the default properties.
	**/
	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var environment : godot.Environment;
#end
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2817810567.)
	@:hash_compatibility(null)
	public function set_camera_attributes(camera_attributes:godot.CameraAttributes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3921283215.)
	@:hash_compatibility(null)
	public function get_camera_attributes():godot.CameraAttributes;
}