/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	3D particle node used to create a variety of particle systems and effects. [GPUParticles3D] features an emitter that generates some number of particles at a given rate.
	Use [member process_material] to add a [ParticleProcessMaterial] to configure particle appearance and behavior. Alternatively, you can add a [ShaderMaterial] which will be applied to all particles.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GPUParticles3D extends godot.GeometryInstance3D {
	/**
		Maximum number of draw passes supported.
	**/
	public static var MAX_DRAW_PASSES : Int;
#if use_properties
	/**
		If [code]true[/code], particles are being emitted. [member emitting] can be used to start and stop particles from emitting. However, if [member one_shot] is [code]true[/code] setting [member emitting] to [code]true[/code] will not restart the emission cycle until after all active particles finish processing. You can use the [signal finished] signal to be notified once all active particles finish processing.
	**/
	@:index(null)
	@:getter("is_emitting")
	@:setter("set_emitting")
	public var emitting(get, set) : Bool;
#else

	/**
		If [code]true[/code], particles are being emitted. [member emitting] can be used to start and stop particles from emitting. However, if [member one_shot] is [code]true[/code] setting [member emitting] to [code]true[/code] will not restart the emission cycle until after all active particles finish processing. You can use the [signal finished] signal to be notified once all active particles finish processing.
	**/
	@:index(null)
	@:getter("is_emitting")
	@:setter("set_emitting")
	public var emitting : Bool;
#end
#if use_properties
	/**
		The number of particles to emit in one emission cycle. The effective emission rate is [code](amount * amount_ratio) / lifetime[/code] particles per second. Higher values will increase GPU requirements, even if not all particles are visible at a given time or if [member amount_ratio] is decreased.
		[b]Note:[/b] Changing this value will cause the particle system to restart. To avoid this, change [member amount_ratio] instead.
	**/
	@:index(null)
	@:getter("get_amount")
	@:setter("set_amount")
	public var amount(get, set) : Int;
#else

	/**
		The number of particles to emit in one emission cycle. The effective emission rate is [code](amount * amount_ratio) / lifetime[/code] particles per second. Higher values will increase GPU requirements, even if not all particles are visible at a given time or if [member amount_ratio] is decreased.
		[b]Note:[/b] Changing this value will cause the particle system to restart. To avoid this, change [member amount_ratio] instead.
	**/
	@:index(null)
	@:getter("get_amount")
	@:setter("set_amount")
	public var amount : Int;
#end
#if use_properties
	/**
		The ratio of particles that should actually be emitted. If set to a value lower than [code]1.0[/code], this will set the amount of emitted particles throughout the lifetime to [code]amount * amount_ratio[/code]. Unlike changing [member amount], changing [member amount_ratio] while emitting does not affect already-emitted particles and doesn't cause the particle system to restart. [member amount_ratio] can be used to create effects that make the number of emitted particles vary over time.
		[b]Note:[/b] Reducing the [member amount_ratio] has no performance benefit, since resources need to be allocated and processed for the total [member amount] of particles regardless of the [member amount_ratio]. If you don't intend to change the number of particles emitted while the particles are emitting, make sure [member amount_ratio] is set to [code]1[/code] and change [member amount] to your liking instead.
	**/
	@:index(null)
	@:getter("get_amount_ratio")
	@:setter("set_amount_ratio")
	public var amount_ratio(get, set) : Float;
#else

	/**
		The ratio of particles that should actually be emitted. If set to a value lower than [code]1.0[/code], this will set the amount of emitted particles throughout the lifetime to [code]amount * amount_ratio[/code]. Unlike changing [member amount], changing [member amount_ratio] while emitting does not affect already-emitted particles and doesn't cause the particle system to restart. [member amount_ratio] can be used to create effects that make the number of emitted particles vary over time.
		[b]Note:[/b] Reducing the [member amount_ratio] has no performance benefit, since resources need to be allocated and processed for the total [member amount] of particles regardless of the [member amount_ratio]. If you don't intend to change the number of particles emitted while the particles are emitting, make sure [member amount_ratio] is set to [code]1[/code] and change [member amount] to your liking instead.
	**/
	@:index(null)
	@:getter("get_amount_ratio")
	@:setter("set_amount_ratio")
	public var amount_ratio : Float;
#end
#if use_properties
	/**
		Path to another [GPUParticles3D] node that will be used as a subemitter (see [member ParticleProcessMaterial.sub_emitter_mode]). Subemitters can be used to achieve effects such as fireworks, sparks on collision, bubbles popping into water drops, and more.
		[b]Note:[/b] When [member sub_emitter] is set, the target [GPUParticles3D] node will no longer emit particles on its own.
	**/
	@:index(null)
	@:getter("get_sub_emitter")
	@:setter("set_sub_emitter")
	@:reassignOnSubfieldEdit(set_sub_emitter_impl)
	public var sub_emitter(get, set) : godot.NodePath;
#else

	/**
		Path to another [GPUParticles3D] node that will be used as a subemitter (see [member ParticleProcessMaterial.sub_emitter_mode]). Subemitters can be used to achieve effects such as fireworks, sparks on collision, bubbles popping into water drops, and more.
		[b]Note:[/b] When [member sub_emitter] is set, the target [GPUParticles3D] node will no longer emit particles on its own.
	**/
	@:index(null)
	@:getter("get_sub_emitter")
	@:setter("set_sub_emitter")
	public var sub_emitter : godot.NodePath;
#end
#if use_properties
	/**
		The amount of time each particle will exist (in seconds). The effective emission rate is [code](amount * amount_ratio) / lifetime[/code] particles per second.
	**/
	@:index(null)
	@:getter("get_lifetime")
	@:setter("set_lifetime")
	public var lifetime(get, set) : Float;
#else

	/**
		The amount of time each particle will exist (in seconds). The effective emission rate is [code](amount * amount_ratio) / lifetime[/code] particles per second.
	**/
	@:index(null)
	@:getter("get_lifetime")
	@:setter("set_lifetime")
	public var lifetime : Float;
#end
#if use_properties
	/**
		Causes all the particles in this node to interpolate towards the end of their lifetime.
		[b]Note:[/b] This only works when used with a [ParticleProcessMaterial]. It needs to be manually implemented for custom process shaders.
	**/
	@:index(null)
	@:getter("get_interp_to_end")
	@:setter("set_interp_to_end")
	public var interp_to_end(get, set) : Float;
#else

	/**
		Causes all the particles in this node to interpolate towards the end of their lifetime.
		[b]Note:[/b] This only works when used with a [ParticleProcessMaterial]. It needs to be manually implemented for custom process shaders.
	**/
	@:index(null)
	@:getter("get_interp_to_end")
	@:setter("set_interp_to_end")
	public var interp_to_end : Float;
#end
#if use_properties
	/**
		If [code]true[/code], only the number of particles equal to [member amount] will be emitted.
	**/
	@:index(null)
	@:getter("get_one_shot")
	@:setter("set_one_shot")
	public var one_shot(get, set) : Bool;
#else

	/**
		If [code]true[/code], only the number of particles equal to [member amount] will be emitted.
	**/
	@:index(null)
	@:getter("get_one_shot")
	@:setter("set_one_shot")
	public var one_shot : Bool;
#end
#if use_properties
	/**
		Amount of time to preprocess the particles before animation starts. Lets you start the animation some time after particles have started emitting.
	**/
	@:index(null)
	@:getter("get_pre_process_time")
	@:setter("set_pre_process_time")
	public var preprocess(get, set) : Float;
#else

	/**
		Amount of time to preprocess the particles before animation starts. Lets you start the animation some time after particles have started emitting.
	**/
	@:index(null)
	@:getter("get_pre_process_time")
	@:setter("set_pre_process_time")
	public var preprocess : Float;
#end
#if use_properties
	/**
		Speed scaling ratio. A value of [code]0[/code] can be used to pause the particles.
	**/
	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale(get, set) : Float;
#else

	/**
		Speed scaling ratio. A value of [code]0[/code] can be used to pause the particles.
	**/
	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale : Float;
#end
#if use_properties
	/**
		Time ratio between each emission. If [code]0[/code], particles are emitted continuously. If [code]1[/code], all particles are emitted simultaneously.
	**/
	@:index(null)
	@:getter("get_explosiveness_ratio")
	@:setter("set_explosiveness_ratio")
	public var explosiveness(get, set) : Float;
#else

	/**
		Time ratio between each emission. If [code]0[/code], particles are emitted continuously. If [code]1[/code], all particles are emitted simultaneously.
	**/
	@:index(null)
	@:getter("get_explosiveness_ratio")
	@:setter("set_explosiveness_ratio")
	public var explosiveness : Float;
#end
#if use_properties
	/**
		Emission randomness ratio.
	**/
	@:index(null)
	@:getter("get_randomness_ratio")
	@:setter("set_randomness_ratio")
	public var randomness(get, set) : Float;
#else

	/**
		Emission randomness ratio.
	**/
	@:index(null)
	@:getter("get_randomness_ratio")
	@:setter("set_randomness_ratio")
	public var randomness : Float;
#end
#if use_properties
	/**
		The particle system's frame rate is fixed to a value. For example, changing the value to 2 will make the particles render at 2 frames per second. Note this does not slow down the simulation of the particle system itself.
	**/
	@:index(null)
	@:getter("get_fixed_fps")
	@:setter("set_fixed_fps")
	public var fixed_fps(get, set) : Int;
#else

	/**
		The particle system's frame rate is fixed to a value. For example, changing the value to 2 will make the particles render at 2 frames per second. Note this does not slow down the simulation of the particle system itself.
	**/
	@:index(null)
	@:getter("get_fixed_fps")
	@:setter("set_fixed_fps")
	public var fixed_fps : Int;
#end
#if use_properties
	/**
		Enables particle interpolation, which makes the particle movement smoother when their [member fixed_fps] is lower than the screen refresh rate.
	**/
	@:index(null)
	@:getter("get_interpolate")
	@:setter("set_interpolate")
	public var interpolate(get, set) : Bool;
#else

	/**
		Enables particle interpolation, which makes the particle movement smoother when their [member fixed_fps] is lower than the screen refresh rate.
	**/
	@:index(null)
	@:getter("get_interpolate")
	@:setter("set_interpolate")
	public var interpolate : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], results in fractional delta calculation which has a smoother particles display effect.
	**/
	@:index(null)
	@:getter("get_fractional_delta")
	@:setter("set_fractional_delta")
	public var fract_delta(get, set) : Bool;
#else

	/**
		If [code]true[/code], results in fractional delta calculation which has a smoother particles display effect.
	**/
	@:index(null)
	@:getter("get_fractional_delta")
	@:setter("set_fractional_delta")
	public var fract_delta : Bool;
#end
#if use_properties
	/**
		The base diameter for particle collision in meters. If particles appear to sink into the ground when colliding, increase this value. If particles appear to float when colliding, decrease this value. Only effective if [member ParticleProcessMaterial.collision_mode] is [constant ParticleProcessMaterial.COLLISION_RIGID] or [constant ParticleProcessMaterial.COLLISION_HIDE_ON_CONTACT].
		[b]Note:[/b] Particles always have a spherical collision shape.
	**/
	@:index(null)
	@:getter("get_collision_base_size")
	@:setter("set_collision_base_size")
	public var collision_base_size(get, set) : Float;
#else

	/**
		The base diameter for particle collision in meters. If particles appear to sink into the ground when colliding, increase this value. If particles appear to float when colliding, decrease this value. Only effective if [member ParticleProcessMaterial.collision_mode] is [constant ParticleProcessMaterial.COLLISION_RIGID] or [constant ParticleProcessMaterial.COLLISION_HIDE_ON_CONTACT].
		[b]Note:[/b] Particles always have a spherical collision shape.
	**/
	@:index(null)
	@:getter("get_collision_base_size")
	@:setter("set_collision_base_size")
	public var collision_base_size : Float;
#end
#if use_properties
	/**
		The [AABB] that determines the node's region which needs to be visible on screen for the particle system to be active. [member GeometryInstance3D.extra_cull_margin] is added on each of the AABB's axes. Particle collisions and attraction will only occur within this area.
		Grow the box if particles suddenly appear/disappear when the node enters/exits the screen. The [AABB] can be grown via code or with the [b]Particles → Generate AABB[/b] editor tool.
		[b]Note:[/b] [member visibility_aabb] is overridden by [member GeometryInstance3D.custom_aabb] if that property is set to a non-default value.
	**/
	@:index(null)
	@:getter("get_visibility_aabb")
	@:setter("set_visibility_aabb")
	@:reassignOnSubfieldEdit(set_visibility_aabb_impl)
	public var visibility_aabb(get, set) : godot.AABB;
#else

	/**
		The [AABB] that determines the node's region which needs to be visible on screen for the particle system to be active. [member GeometryInstance3D.extra_cull_margin] is added on each of the AABB's axes. Particle collisions and attraction will only occur within this area.
		Grow the box if particles suddenly appear/disappear when the node enters/exits the screen. The [AABB] can be grown via code or with the [b]Particles → Generate AABB[/b] editor tool.
		[b]Note:[/b] [member visibility_aabb] is overridden by [member GeometryInstance3D.custom_aabb] if that property is set to a non-default value.
	**/
	@:index(null)
	@:getter("get_visibility_aabb")
	@:setter("set_visibility_aabb")
	public var visibility_aabb : godot.AABB;
#end
#if use_properties
	/**
		If [code]true[/code], particles use the parent node's coordinate space (known as local coordinates). This will cause particles to move and rotate along the [GPUParticles3D] node (and its parents) when it is moved or rotated. If [code]false[/code], particles use global coordinates; they will not move or rotate along the [GPUParticles3D] node (and its parents) when it is moved or rotated.
	**/
	@:index(null)
	@:getter("get_use_local_coordinates")
	@:setter("set_use_local_coordinates")
	public var local_coords(get, set) : Bool;
#else

	/**
		If [code]true[/code], particles use the parent node's coordinate space (known as local coordinates). This will cause particles to move and rotate along the [GPUParticles3D] node (and its parents) when it is moved or rotated. If [code]false[/code], particles use global coordinates; they will not move or rotate along the [GPUParticles3D] node (and its parents) when it is moved or rotated.
	**/
	@:index(null)
	@:getter("get_use_local_coordinates")
	@:setter("set_use_local_coordinates")
	public var local_coords : Bool;
#end
#if !use_properties
	/**
		Particle draw order. Uses [enum DrawOrder] values.
		[b]Note:[/b] [constant DRAW_ORDER_INDEX] is the only option that supports motion vectors for effects like TAA. It is suggested to use this draw order if the particles are opaque to fix ghosting artifacts.
	**/
	@:index(null)
	@:getter("get_draw_order")
	@:setter("set_draw_order")
	public var draw_order : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_transform_align")
	@:setter("set_transform_align")
	public var transform_align : Int;
#end
#if use_properties
	/**
		If [code]true[/code], enables particle trails using a mesh skinning system. Designed to work with [RibbonTrailMesh] and [TubeTrailMesh].
		[b]Note:[/b] [member BaseMaterial3D.use_particle_trails] must also be enabled on the particle mesh's material. Otherwise, setting [member trail_enabled] to [code]true[/code] will have no effect.
		[b]Note:[/b] Unlike [GPUParticles2D], the number of trail sections and subdivisions is set in the [RibbonTrailMesh] or the [TubeTrailMesh]'s properties.
	**/
	@:index(null)
	@:getter("is_trail_enabled")
	@:setter("set_trail_enabled")
	public var trail_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables particle trails using a mesh skinning system. Designed to work with [RibbonTrailMesh] and [TubeTrailMesh].
		[b]Note:[/b] [member BaseMaterial3D.use_particle_trails] must also be enabled on the particle mesh's material. Otherwise, setting [member trail_enabled] to [code]true[/code] will have no effect.
		[b]Note:[/b] Unlike [GPUParticles2D], the number of trail sections and subdivisions is set in the [RibbonTrailMesh] or the [TubeTrailMesh]'s properties.
	**/
	@:index(null)
	@:getter("is_trail_enabled")
	@:setter("set_trail_enabled")
	public var trail_enabled : Bool;
#end
#if use_properties
	/**
		The amount of time the particle's trail should represent (in seconds). Only effective if [member trail_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_trail_lifetime")
	@:setter("set_trail_lifetime")
	public var trail_lifetime(get, set) : Float;
#else

	/**
		The amount of time the particle's trail should represent (in seconds). Only effective if [member trail_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_trail_lifetime")
	@:setter("set_trail_lifetime")
	public var trail_lifetime : Float;
#end
#if use_properties
	/**
		The number of draw passes when rendering particles.
	**/
	@:index(null)
	@:getter("get_draw_passes")
	@:setter("set_draw_passes")
	public var draw_passes(get, set) : Int;
#else

	/**
		The number of draw passes when rendering particles.
	**/
	@:index(null)
	@:getter("get_draw_passes")
	@:setter("set_draw_passes")
	public var draw_passes : Int;
#end
#if use_properties
	public extern inline function get_draw_pass_1(): godot.Mesh {
		return cast get_draw_pass_mesh(0);
	}
	public extern inline function set_draw_pass_1(v: godot.Mesh): godot.Mesh {
		set_draw_pass_mesh(0, cast v);
		return v;
	}

	/**
		[Mesh] that is drawn for the first draw pass.
	**/
	@:index(0)
	@:getter("get_draw_pass_mesh")
	@:setter("set_draw_pass_mesh")
	public var draw_pass_1(get, set) : godot.Mesh;
#else

	/**
		[Mesh] that is drawn for the first draw pass.
	**/
	@:index(0)
	@:getter("get_draw_pass_mesh")
	@:setter("set_draw_pass_mesh")
	public var draw_pass_1 : godot.Mesh;
#end
#if use_properties
	public extern inline function get_draw_pass_2(): godot.Mesh {
		return cast get_draw_pass_mesh(1);
	}
	public extern inline function set_draw_pass_2(v: godot.Mesh): godot.Mesh {
		set_draw_pass_mesh(1, cast v);
		return v;
	}

	/**
		[Mesh] that is drawn for the second draw pass.
	**/
	@:index(1)
	@:getter("get_draw_pass_mesh")
	@:setter("set_draw_pass_mesh")
	public var draw_pass_2(get, set) : godot.Mesh;
#else

	/**
		[Mesh] that is drawn for the second draw pass.
	**/
	@:index(1)
	@:getter("get_draw_pass_mesh")
	@:setter("set_draw_pass_mesh")
	public var draw_pass_2 : godot.Mesh;
#end
#if use_properties
	public extern inline function get_draw_pass_3(): godot.Mesh {
		return cast get_draw_pass_mesh(2);
	}
	public extern inline function set_draw_pass_3(v: godot.Mesh): godot.Mesh {
		set_draw_pass_mesh(2, cast v);
		return v;
	}

	/**
		[Mesh] that is drawn for the third draw pass.
	**/
	@:index(2)
	@:getter("get_draw_pass_mesh")
	@:setter("set_draw_pass_mesh")
	public var draw_pass_3(get, set) : godot.Mesh;
#else

	/**
		[Mesh] that is drawn for the third draw pass.
	**/
	@:index(2)
	@:getter("get_draw_pass_mesh")
	@:setter("set_draw_pass_mesh")
	public var draw_pass_3 : godot.Mesh;
#end
#if use_properties
	public extern inline function get_draw_pass_4(): godot.Mesh {
		return cast get_draw_pass_mesh(3);
	}
	public extern inline function set_draw_pass_4(v: godot.Mesh): godot.Mesh {
		set_draw_pass_mesh(3, cast v);
		return v;
	}

	/**
		[Mesh] that is drawn for the fourth draw pass.
	**/
	@:index(3)
	@:getter("get_draw_pass_mesh")
	@:setter("set_draw_pass_mesh")
	public var draw_pass_4(get, set) : godot.Mesh;
#else

	/**
		[Mesh] that is drawn for the fourth draw pass.
	**/
	@:index(3)
	@:getter("get_draw_pass_mesh")
	@:setter("set_draw_pass_mesh")
	public var draw_pass_4 : godot.Mesh;
#end
#if use_properties
	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var draw_skin(get, set) : godot.Skin;
#else

	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var draw_skin : godot.Skin;
#end
#if use_properties
	public extern inline function set_emitting(v: Bool): Bool {
		set_emitting_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_emitting")
	public function set_emitting_impl(emitting:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_emitting(emitting:Bool):Void;

#end
#if use_properties
	public extern inline function set_amount(v: Int): Int {
		set_amount_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_amount")
	@:argMeta(0, ":meta"("int32"))
	public function set_amount_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_amount(@:meta("int32") amount:Int):Void;

#end
#if use_properties
	public extern inline function set_lifetime(v: Float): Float {
		set_lifetime_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_lifetime")
	@:argMeta(0, ":meta"("double"))
	public function set_lifetime_impl(@:meta("double") secs:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_lifetime(@:meta("double") secs:Float):Void;

#end
#if use_properties
	public extern inline function set_one_shot(v: Bool): Bool {
		set_one_shot_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_one_shot")
	public function set_one_shot_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_one_shot(enable:Bool):Void;

#end
#if use_properties
	public extern inline function set_preprocess(v: Float): Float {
		set_preprocess_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_preprocess")
	@:argMeta(0, ":meta"("double"))
	public function set_preprocess_impl(@:meta("double") secs:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_pre_process_time")
	@:argMeta(0, ":meta"("double"))
	public function set_preprocess(@:meta("double") secs:Float):Void;

#end
#if use_properties
	public extern inline function set_explosiveness(v: Float): Float {
		set_explosiveness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_explosiveness")
	@:argMeta(0, ":meta"("float"))
	public function set_explosiveness_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_explosiveness_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_explosiveness(@:meta("float") ratio:Float):Void;

#end
#if use_properties
	public extern inline function set_randomness(v: Float): Float {
		set_randomness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_randomness")
	@:argMeta(0, ":meta"("float"))
	public function set_randomness_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_randomness_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_randomness(@:meta("float") ratio:Float):Void;

#end
#if use_properties
	public extern inline function set_visibility_aabb(v: godot.AABB): godot.AABB {
		set_visibility_aabb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:native("set_visibility_aabb")
	public function set_visibility_aabb_impl(aabb:godot.AABB):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	public function set_visibility_aabb(aabb:godot.AABB):Void;

#end
#if use_properties
	public extern inline function set_local_coords(v: Bool): Bool {
		set_local_coords_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_local_coords")
	public function set_local_coords_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_local_coordinates")
	public function set_local_coords(enable:Bool):Void;

#end
#if use_properties
	public extern inline function set_fixed_fps(v: Int): Int {
		set_fixed_fps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_fixed_fps")
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_fps_impl(@:meta("int32") fps:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_fps(@:meta("int32") fps:Int):Void;

#end
#if use_properties
	public extern inline function set_fract_delta(v: Bool): Bool {
		set_fract_delta_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_fract_delta")
	public function set_fract_delta_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_fractional_delta")
	public function set_fract_delta(enable:Bool):Void;

#end
#if use_properties
	public extern inline function set_interpolate(v: Bool): Bool {
		set_interpolate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_interpolate")
	public function set_interpolate_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_interpolate(enable:Bool):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_process_material(material:godot.Material):Void;
#if use_properties
	public extern inline function set_speed_scale(v: Float): Float {
		set_speed_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_speed_scale")
	@:argMeta(0, ":meta"("double"))
	public function set_speed_scale_impl(@:meta("double") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_speed_scale(@:meta("double") scale:Float):Void;

#end
#if use_properties
	public extern inline function set_collision_base_size(v: Float): Float {
		set_collision_base_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_collision_base_size")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_base_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_collision_base_size(@:meta("float") size:Float):Void;

#end
#if use_properties
	public extern inline function set_interp_to_end(v: Float): Float {
		set_interp_to_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_interp_to_end")
	@:argMeta(0, ":meta"("float"))
	public function set_interp_to_end_impl(@:meta("float") interp:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_interp_to_end(@:meta("float") interp:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_emitting")
	public function get_emitting():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_amount():Int;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_lifetime():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_one_shot():Bool;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_pre_process_time")
	public function get_preprocess():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_explosiveness_ratio")
	public function get_explosiveness():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_randomness_ratio")
	public function get_randomness():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	public function get_visibility_aabb():godot.AABB;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_use_local_coordinates")
	public function get_local_coords():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_fixed_fps():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_fractional_delta")
	public function get_fract_delta():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_interpolate():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_process_material():godot.Material;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_speed_scale():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_collision_base_size():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_interp_to_end():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1208074815)
	@:hash_compatibility(null)
	public function set_draw_order(order:godot.GPUParticles3D_DrawOrder):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3770381780.)
	@:hash_compatibility(null)
	public function get_draw_order():godot.GPUParticles3D_DrawOrder;
#if use_properties
	public extern inline function set_draw_passes(v: Int): Int {
		set_draw_passes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_draw_passes")
	@:argMeta(0, ":meta"("int32"))
	public function set_draw_passes_impl(@:meta("int32") passes:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_draw_passes(@:meta("int32") passes:Int):Void;

#end
	/**
		Sets the [Mesh] that is drawn at index [param pass].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969122797)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_draw_pass_mesh(@:meta("int32") pass:Int, mesh:godot.Mesh):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_draw_passes():Int;
	/**
		Returns the [Mesh] that is drawn at index [param pass].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1576363275)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_draw_pass_mesh(@:meta("int32") pass:Int):godot.Mesh;
#if use_properties
	public extern inline function set_draw_skin(v: godot.Skin): godot.Skin {
		set_draw_skin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971435618.)
	@:hash_compatibility(null)
	@:native("set_draw_skin")
	public function set_draw_skin_impl(skin:godot.Skin):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971435618.)
	@:hash_compatibility(null)
	@:native("set_skin")
	public function set_draw_skin(skin:godot.Skin):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2074563878)
	@:hash_compatibility(null)
	@:native("get_skin")
	public function get_draw_skin():godot.Skin;
	/**
		Restarts the particle emission, clearing existing particles.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function restart():Void;
	/**
		Returns the axis-aligned bounding box that contains all the particles that are active in the current frame.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	public function capture_aabb():godot.AABB;
#if use_properties
	public extern inline function set_sub_emitter(v: godot.NodePath): godot.NodePath {
		set_sub_emitter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_sub_emitter")
	public function set_sub_emitter_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_sub_emitter(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_sub_emitter():godot.NodePath;
	/**
		Emits a single particle. Whether [param xform], [param velocity], [param color] and [param custom] are applied depends on the value of [param flags]. See [enum EmitFlags].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(992173727)
	@:hash_compatibility(null)
	@:argMeta(4, ":meta"("uint32"))
	public function emit_particle(xform:godot.Transform3D, velocity:godot.Vector3, color:godot.Color, custom:godot.Color, @:meta("uint32") flags:Int):Void;
#if use_properties
	public extern inline function set_trail_enabled(v: Bool): Bool {
		set_trail_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_trail_enabled")
	public function set_trail_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_trail_enabled(enabled:Bool):Void;

#end
#if use_properties
	public extern inline function set_trail_lifetime(v: Float): Float {
		set_trail_lifetime_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_trail_lifetime")
	@:argMeta(0, ":meta"("double"))
	public function set_trail_lifetime_impl(@:meta("double") secs:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_trail_lifetime(@:meta("double") secs:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_trail_enabled")
	public function get_trail_enabled():Bool;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_trail_lifetime():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3892425954.)
	@:hash_compatibility(null)
	public function set_transform_align(align:godot.GPUParticles3D_TransformAlign):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2100992166)
	@:hash_compatibility(null)
	public function get_transform_align():godot.GPUParticles3D_TransformAlign;
	/**
		Sets this node's properties to match a given [CPUParticles3D] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function convert_from_particles(particles:godot.Node):Void;
#if use_properties
	public extern inline function set_amount_ratio(v: Float): Float {
		set_amount_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_amount_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_amount_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_amount_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_amount_ratio():Float;
}