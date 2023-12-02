/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Particle attractors can be used to attract particles towards the attractor's origin, or to push them away from the attractor's origin.
	Particle attractors work in real-time and can be moved, rotated and scaled during gameplay. Unlike collision shapes, non-uniform scaling of attractors is also supported.
	Attractors can be temporarily disabled by hiding them, or by setting their [member strength] to [code]0.0[/code].
	[b]Note:[/b] Particle attractors only affect [GPUParticles3D], not [CPUParticles3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GPUParticlesAttractor3D extends godot.VisualInstance3D {
#if use_properties
	/**
		Adjusts the strength of the attractor. If [member strength] is negative, particles will be pushed in the opposite direction. Particles will be pushed [i]away[/i] from the attractor's origin if [member directionality] is [code]0.0[/code], or towards local +Z if [member directionality] is greater than [code]0.0[/code].
	**/
	@:index(null)
	@:getter("get_strength")
	@:setter("set_strength")
	public var strength(get, set) : Float;
#else

	/**
		Adjusts the strength of the attractor. If [member strength] is negative, particles will be pushed in the opposite direction. Particles will be pushed [i]away[/i] from the attractor's origin if [member directionality] is [code]0.0[/code], or towards local +Z if [member directionality] is greater than [code]0.0[/code].
	**/
	@:index(null)
	@:getter("get_strength")
	@:setter("set_strength")
	public var strength : Float;
#end
#if use_properties
	/**
		The particle attractor's attenuation. Higher values result in more gradual pushing of particles as they come closer to the attractor's origin. Zero or negative values will cause particles to be pushed very fast as soon as the touch the attractor's edges.
	**/
	@:index(null)
	@:getter("get_attenuation")
	@:setter("set_attenuation")
	public var attenuation(get, set) : Float;
#else

	/**
		The particle attractor's attenuation. Higher values result in more gradual pushing of particles as they come closer to the attractor's origin. Zero or negative values will cause particles to be pushed very fast as soon as the touch the attractor's edges.
	**/
	@:index(null)
	@:getter("get_attenuation")
	@:setter("set_attenuation")
	public var attenuation : Float;
#end
#if use_properties
	/**
		Adjusts how directional the attractor is. At [code]0.0[/code], the attractor is not directional at all: it will attract particles towards its center. At [code]1.0[/code], the attractor is fully directional: particles will always be pushed towards local -Z (or +Z if [member strength] is negative).
		[b]Note:[/b] If [member directionality] is greater than [code]0.0[/code], the direction in which particles are pushed can be changed by rotating the [GPUParticlesAttractor3D] node.
	**/
	@:index(null)
	@:getter("get_directionality")
	@:setter("set_directionality")
	public var directionality(get, set) : Float;
#else

	/**
		Adjusts how directional the attractor is. At [code]0.0[/code], the attractor is not directional at all: it will attract particles towards its center. At [code]1.0[/code], the attractor is fully directional: particles will always be pushed towards local -Z (or +Z if [member strength] is negative).
		[b]Note:[/b] If [member directionality] is greater than [code]0.0[/code], the direction in which particles are pushed can be changed by rotating the [GPUParticlesAttractor3D] node.
	**/
	@:index(null)
	@:getter("get_directionality")
	@:setter("set_directionality")
	public var directionality : Float;
#end
#if use_properties
	/**
		The particle rendering layers ([member VisualInstance3D.layers]) that will be affected by the attractor. By default, all particles are affected by an attractor.
		After configuring particle nodes accordingly, specific layers can be unchecked to prevent certain particles from being affected by attractors. For example, this can be used if you're using an attractor as part of a spell effect but don't want the attractor to affect unrelated weather particles at the same position.
		Particle attraction can also be disabled on a per-process material basis by setting [member ParticleProcessMaterial.attractor_interaction_enabled] on the [GPUParticles3D] node.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask(get, set) : Int;
#else

	/**
		The particle rendering layers ([member VisualInstance3D.layers]) that will be affected by the attractor. By default, all particles are affected by an attractor.
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
#if use_properties
	public extern inline function set_strength(v: Float): Float {
		set_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_strength():Float;
#if use_properties
	public extern inline function set_attenuation(v: Float): Float {
		set_attenuation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_attenuation")
	@:argMeta(0, ":meta"("float"))
	public function set_attenuation_impl(@:meta("float") attenuation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_attenuation(@:meta("float") attenuation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_attenuation():Float;
#if use_properties
	public extern inline function set_directionality(v: Float): Float {
		set_directionality_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_directionality")
	@:argMeta(0, ":meta"("float"))
	public function set_directionality_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_directionality(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_directionality():Float;
}