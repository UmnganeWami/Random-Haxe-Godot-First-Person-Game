/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A real-time heightmap-shaped 3D particle collision shape affecting [GPUParticles3D] nodes.
	Heightmap shapes allow for efficiently representing collisions for convex and concave objects with a single "floor" (such as terrain). This is less flexible than [GPUParticlesCollisionSDF3D], but it doesn't require a baking step.
	[GPUParticlesCollisionHeightField3D] can also be regenerated in real-time when it is moved, when the camera moves, or even continuously. This makes [GPUParticlesCollisionHeightField3D] a good choice for weather effects such as rain and snow and games with highly dynamic geometry. However, this class is limited since heightmaps cannot represent overhangs (e.g. indoors or caves).
	[b]Note:[/b] [member ParticleProcessMaterial.collision_mode] must be [code]true[/code] on the [GPUParticles3D]'s process material for collision to work.
	[b]Note:[/b] Particle collision only affects [GPUParticles3D], not [CPUParticles3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GPUParticlesCollisionHeightField3D extends godot.GPUParticlesCollision3D {
#if use_properties
	/**
		The collision heightmap's size in 3D units. To improve heightmap quality, [member size] should be set as small as possible while covering the parts of the scene you need.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	/**
		The collision heightmap's size in 3D units. To improve heightmap quality, [member size] should be set as small as possible while covering the parts of the scene you need.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if !use_properties
	/**
		Higher resolutions can represent small details more accurately in large scenes, at the cost of lower performance. If [member update_mode] is [constant UPDATE_MODE_ALWAYS], consider using the lowest resolution possible.
	**/
	@:index(null)
	@:getter("get_resolution")
	@:setter("set_resolution")
	public var resolution : Int;
#end
#if !use_properties
	/**
		The update policy to use for the generated heightmap.
	**/
	@:index(null)
	@:getter("get_update_mode")
	@:setter("set_update_mode")
	public var update_mode : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the [GPUParticlesCollisionHeightField3D] will follow the current camera in global space. The [GPUParticlesCollisionHeightField3D] does not need to be a child of the [Camera3D] node for this to work.
		Following the camera has a performance cost, as it will force the heightmap to update whenever the camera moves. Consider lowering [member resolution] to improve performance if [member follow_camera_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("is_follow_camera_enabled")
	@:setter("set_follow_camera_enabled")
	public var follow_camera_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [GPUParticlesCollisionHeightField3D] will follow the current camera in global space. The [GPUParticlesCollisionHeightField3D] does not need to be a child of the [Camera3D] node for this to work.
		Following the camera has a performance cost, as it will force the heightmap to update whenever the camera moves. Consider lowering [member resolution] to improve performance if [member follow_camera_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("is_follow_camera_enabled")
	@:setter("set_follow_camera_enabled")
	public var follow_camera_enabled : Bool;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector3): godot.Vector3 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_size")
	public function set_size_impl(size:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_size(size:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1009996517)
	@:hash_compatibility(null)
	public function set_resolution(resolution:godot.GPUParticlesCollisionHeightField3D_Resolution):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1156065644)
	@:hash_compatibility(null)
	public function get_resolution():godot.GPUParticlesCollisionHeightField3D_Resolution;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(673680859)
	@:hash_compatibility(null)
	public function set_update_mode(update_mode:godot.GPUParticlesCollisionHeightField3D_UpdateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1998141380)
	@:hash_compatibility(null)
	public function get_update_mode():godot.GPUParticlesCollisionHeightField3D_UpdateMode;
#if use_properties
	public extern inline function set_follow_camera_enabled(v: Bool): Bool {
		set_follow_camera_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_follow_camera_enabled")
	public function set_follow_camera_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_follow_camera_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_follow_camera_enabled")
	public function get_follow_camera_enabled():Bool;
}