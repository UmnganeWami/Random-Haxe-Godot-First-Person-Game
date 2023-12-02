/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Particle collision shapes can be used to make particles stop or bounce against them.
	Particle collision shapes work in real-time and can be moved, rotated and scaled during gameplay. Unlike attractors, non-uniform scaling of collision shapes is [i]not[/i] supported.
	Particle collision shapes can be temporarily disabled by hiding them.
	[b]Note:[/b] [member ParticleProcessMaterial.collision_mode] must be [constant ParticleProcessMaterial.COLLISION_RIGID] or [constant ParticleProcessMaterial.COLLISION_HIDE_ON_CONTACT] on the [GPUParticles3D]'s process material for collision to work.
	[b]Note:[/b] Particle collision only affects [GPUParticles3D], not [CPUParticles3D].
	[b]Note:[/b] Particles pushed by a collider that is being moved will not be interpolated, which can result in visible stuttering. This can be alleviated by setting [member GPUParticles3D.fixed_fps] to [code]0[/code] or a value that matches or exceeds the target framerate.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GPUParticlesCollision3D extends godot.VisualInstance3D {
#if use_properties
	/**
		The particle rendering layers ([member VisualInstance3D.layers]) that will be affected by the collision shape. By default, all particles that have [member ParticleProcessMaterial.collision_mode] set to [constant ParticleProcessMaterial.COLLISION_RIGID] or [constant ParticleProcessMaterial.COLLISION_HIDE_ON_CONTACT] will be affected by a collision shape.
		After configuring particle nodes accordingly, specific layers can be unchecked to prevent certain particles from being affected by attractors. For example, this can be used if you're using an attractor as part of a spell effect but don't want the attractor to affect unrelated weather particles at the same position.
		Particle attraction can also be disabled on a per-process material basis by setting [member ParticleProcessMaterial.attractor_interaction_enabled] on the [GPUParticles3D] node.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask(get, set) : Int;
#else

	/**
		The particle rendering layers ([member VisualInstance3D.layers]) that will be affected by the collision shape. By default, all particles that have [member ParticleProcessMaterial.collision_mode] set to [constant ParticleProcessMaterial.COLLISION_RIGID] or [constant ParticleProcessMaterial.COLLISION_HIDE_ON_CONTACT] will be affected by a collision shape.
		After configuring particle nodes accordingly, specific layers can be unchecked to prevent certain particles from being affected by attractors. For example, this can be used if you're using an attractor as part of a spell effect but don't want the attractor to affect unrelated weather particles at the same position.
		Particle attraction can also be disabled on a per-process material basis by setting [member ParticleProcessMaterial.attractor_interaction_enabled] on the [GPUParticles3D] node.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask : Int;
#end
#if use_properties
	public extern inline function set_cull_mask(v: Int): Int {
		set_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_cull_mask():Int;
}