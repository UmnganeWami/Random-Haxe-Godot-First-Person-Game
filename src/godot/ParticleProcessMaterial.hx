/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[ParticleProcessMaterial] defines particle properties and behavior. It is used in the [code]process_material[/code] of the [GPUParticles2D] and [GPUParticles3D] nodes. Some of this material's properties are applied to each particle when emitted, while others can have a [CurveTexture] or a [GradientTexture1D] applied to vary numerical or color values over the lifetime of the particle.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ParticleProcessMaterial extends godot.Material {
#if use_properties
	/**
		Particle lifetime randomness ratio. The equation for the lifetime of a particle is [code]lifetime * (1.0 - randf() * lifetime_randomness)[/code]. For example, a [member lifetime_randomness] of [code]0.4[/code] scales the lifetime between [code]0.6[/code] to [code]1.0[/code] of its original value.
	**/
	@:index(null)
	@:getter("get_lifetime_randomness")
	@:setter("set_lifetime_randomness")
	public var lifetime_randomness(get, set) : Float;
#else

	/**
		Particle lifetime randomness ratio. The equation for the lifetime of a particle is [code]lifetime * (1.0 - randf() * lifetime_randomness)[/code]. For example, a [member lifetime_randomness] of [code]0.4[/code] scales the lifetime between [code]0.6[/code] to [code]1.0[/code] of its original value.
	**/
	@:index(null)
	@:getter("get_lifetime_randomness")
	@:setter("set_lifetime_randomness")
	public var lifetime_randomness : Float;
#end
#if use_properties
	public extern inline function get_particle_flag_align_y(): Bool {
		return cast get_particle_flag(PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY);
	}
	public extern inline function set_particle_flag_align_y(v: Bool): Bool {
		set_particle_flag(PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY, cast v);
		return v;
	}

	/**
		Align Y axis of particle with the direction of its velocity.
	**/
	@:index(0)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_align_y(get, set) : Bool;
#else

	/**
		Align Y axis of particle with the direction of its velocity.
	**/
	@:index(0)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_align_y : Bool;
#end
#if use_properties
	public extern inline function get_particle_flag_rotate_y(): Bool {
		return cast get_particle_flag(PARTICLE_FLAG_ROTATE_Y);
	}
	public extern inline function set_particle_flag_rotate_y(v: Bool): Bool {
		set_particle_flag(PARTICLE_FLAG_ROTATE_Y, cast v);
		return v;
	}

	/**
		If [code]true[/code], particles rotate around Y axis by [member angle_min].
	**/
	@:index(1)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_rotate_y(get, set) : Bool;
#else

	/**
		If [code]true[/code], particles rotate around Y axis by [member angle_min].
	**/
	@:index(1)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_rotate_y : Bool;
#end
#if use_properties
	public extern inline function get_particle_flag_disable_z(): Bool {
		return cast get_particle_flag(PARTICLE_FLAG_DISABLE_Z);
	}
	public extern inline function set_particle_flag_disable_z(v: Bool): Bool {
		set_particle_flag(PARTICLE_FLAG_DISABLE_Z, cast v);
		return v;
	}

	/**
		If [code]true[/code], particles will not move on the z axis.
	**/
	@:index(2)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_disable_z(get, set) : Bool;
#else

	/**
		If [code]true[/code], particles will not move on the z axis.
	**/
	@:index(2)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_disable_z : Bool;
#end
#if use_properties
	public extern inline function get_particle_flag_damping_as_friction(): Bool {
		return cast get_particle_flag(PARTICLE_FLAG_DAMPING_AS_FRICTION);
	}
	public extern inline function set_particle_flag_damping_as_friction(v: Bool): Bool {
		set_particle_flag(PARTICLE_FLAG_DAMPING_AS_FRICTION, cast v);
		return v;
	}

	/**
		Changes the behavior of the damping properties from a linear deceleration to a deceleration based on speed percentage.
	**/
	@:index(3)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_damping_as_friction(get, set) : Bool;
#else

	/**
		Changes the behavior of the damping properties from a linear deceleration to a deceleration based on speed percentage.
	**/
	@:index(3)
	@:getter("get_particle_flag")
	@:setter("set_particle_flag")
	public var particle_flag_damping_as_friction : Bool;
#end
#if use_properties
	/**
		The offset for the [member emission_shape], in local space.
	**/
	@:index(null)
	@:getter("get_emission_shape_offset")
	@:setter("set_emission_shape_offset")
	@:reassignOnSubfieldEdit(set_emission_shape_offset_impl, x, y, z)
	public var emission_shape_offset(get, set) : godot.Vector3;
#else

	/**
		The offset for the [member emission_shape], in local space.
	**/
	@:index(null)
	@:getter("get_emission_shape_offset")
	@:setter("set_emission_shape_offset")
	public var emission_shape_offset : godot.Vector3;
#end
#if use_properties
	/**
		The scale of the [member emission_shape], in local space.
	**/
	@:index(null)
	@:getter("get_emission_shape_scale")
	@:setter("set_emission_shape_scale")
	@:reassignOnSubfieldEdit(set_emission_shape_scale_impl, x, y, z)
	public var emission_shape_scale(get, set) : godot.Vector3;
#else

	/**
		The scale of the [member emission_shape], in local space.
	**/
	@:index(null)
	@:getter("get_emission_shape_scale")
	@:setter("set_emission_shape_scale")
	public var emission_shape_scale : godot.Vector3;
#end
#if !use_properties
	/**
		Particles will be emitted inside this region. Use [enum EmissionShape] constants for values.
	**/
	@:index(null)
	@:getter("get_emission_shape")
	@:setter("set_emission_shape")
	public var emission_shape : Int;
#end
#if use_properties
	/**
		The sphere's radius if [member emission_shape] is set to [constant EMISSION_SHAPE_SPHERE].
	**/
	@:index(null)
	@:getter("get_emission_sphere_radius")
	@:setter("set_emission_sphere_radius")
	public var emission_sphere_radius(get, set) : Float;
#else

	/**
		The sphere's radius if [member emission_shape] is set to [constant EMISSION_SHAPE_SPHERE].
	**/
	@:index(null)
	@:getter("get_emission_sphere_radius")
	@:setter("set_emission_sphere_radius")
	public var emission_sphere_radius : Float;
#end
#if use_properties
	/**
		The box's extents if [member emission_shape] is set to [constant EMISSION_SHAPE_BOX].
	**/
	@:index(null)
	@:getter("get_emission_box_extents")
	@:setter("set_emission_box_extents")
	@:reassignOnSubfieldEdit(set_emission_box_extents_impl, x, y, z)
	public var emission_box_extents(get, set) : godot.Vector3;
#else

	/**
		The box's extents if [member emission_shape] is set to [constant EMISSION_SHAPE_BOX].
	**/
	@:index(null)
	@:getter("get_emission_box_extents")
	@:setter("set_emission_box_extents")
	public var emission_box_extents : godot.Vector3;
#end
#if use_properties
	/**
		Particles will be emitted at positions determined by sampling this texture at a random position. Used with [constant EMISSION_SHAPE_POINTS] and [constant EMISSION_SHAPE_DIRECTED_POINTS]. Can be created automatically from mesh or node by selecting "Create Emission Points from Mesh/Node" under the "Particles" tool in the toolbar.
	**/
	@:index(null)
	@:getter("get_emission_point_texture")
	@:setter("set_emission_point_texture")
	public var emission_point_texture(get, set) : godot.Texture2D;
#else

	/**
		Particles will be emitted at positions determined by sampling this texture at a random position. Used with [constant EMISSION_SHAPE_POINTS] and [constant EMISSION_SHAPE_DIRECTED_POINTS]. Can be created automatically from mesh or node by selecting "Create Emission Points from Mesh/Node" under the "Particles" tool in the toolbar.
	**/
	@:index(null)
	@:getter("get_emission_point_texture")
	@:setter("set_emission_point_texture")
	public var emission_point_texture : godot.Texture2D;
#end
#if use_properties
	/**
		Particle velocity and rotation will be set by sampling this texture at the same point as the [member emission_point_texture]. Used only in [constant EMISSION_SHAPE_DIRECTED_POINTS]. Can be created automatically from mesh or node by selecting "Create Emission Points from Mesh/Node" under the "Particles" tool in the toolbar.
	**/
	@:index(null)
	@:getter("get_emission_normal_texture")
	@:setter("set_emission_normal_texture")
	public var emission_normal_texture(get, set) : godot.Texture2D;
#else

	/**
		Particle velocity and rotation will be set by sampling this texture at the same point as the [member emission_point_texture]. Used only in [constant EMISSION_SHAPE_DIRECTED_POINTS]. Can be created automatically from mesh or node by selecting "Create Emission Points from Mesh/Node" under the "Particles" tool in the toolbar.
	**/
	@:index(null)
	@:getter("get_emission_normal_texture")
	@:setter("set_emission_normal_texture")
	public var emission_normal_texture : godot.Texture2D;
#end
#if use_properties
	/**
		Particle color will be modulated by color determined by sampling this texture at the same point as the [member emission_point_texture].
		[b]Note:[/b] [member emission_color_texture] multiplies the particle mesh's vertex colors. To have a visible effect on a [BaseMaterial3D], [member BaseMaterial3D.vertex_color_use_as_albedo] [i]must[/i] be [code]true[/code]. For a [ShaderMaterial], [code]ALBEDO *= COLOR.rgb;[/code] must be inserted in the shader's [code]fragment()[/code] function. Otherwise, [member emission_color_texture] will have no visible effect.
	**/
	@:index(null)
	@:getter("get_emission_color_texture")
	@:setter("set_emission_color_texture")
	public var emission_color_texture(get, set) : godot.Texture2D;
#else

	/**
		Particle color will be modulated by color determined by sampling this texture at the same point as the [member emission_point_texture].
		[b]Note:[/b] [member emission_color_texture] multiplies the particle mesh's vertex colors. To have a visible effect on a [BaseMaterial3D], [member BaseMaterial3D.vertex_color_use_as_albedo] [i]must[/i] be [code]true[/code]. For a [ShaderMaterial], [code]ALBEDO *= COLOR.rgb;[/code] must be inserted in the shader's [code]fragment()[/code] function. Otherwise, [member emission_color_texture] will have no visible effect.
	**/
	@:index(null)
	@:getter("get_emission_color_texture")
	@:setter("set_emission_color_texture")
	public var emission_color_texture : godot.Texture2D;
#end
#if use_properties
	/**
		The number of emission points if [member emission_shape] is set to [constant EMISSION_SHAPE_POINTS] or [constant EMISSION_SHAPE_DIRECTED_POINTS].
	**/
	@:index(null)
	@:getter("get_emission_point_count")
	@:setter("set_emission_point_count")
	public var emission_point_count(get, set) : Int;
#else

	/**
		The number of emission points if [member emission_shape] is set to [constant EMISSION_SHAPE_POINTS] or [constant EMISSION_SHAPE_DIRECTED_POINTS].
	**/
	@:index(null)
	@:getter("get_emission_point_count")
	@:setter("set_emission_point_count")
	public var emission_point_count : Int;
#end
#if use_properties
	/**
		The axis of the ring when using the emitter [constant EMISSION_SHAPE_RING].
	**/
	@:index(null)
	@:getter("get_emission_ring_axis")
	@:setter("set_emission_ring_axis")
	@:reassignOnSubfieldEdit(set_emission_ring_axis_impl, x, y, z)
	public var emission_ring_axis(get, set) : godot.Vector3;
#else

	/**
		The axis of the ring when using the emitter [constant EMISSION_SHAPE_RING].
	**/
	@:index(null)
	@:getter("get_emission_ring_axis")
	@:setter("set_emission_ring_axis")
	public var emission_ring_axis : godot.Vector3;
#end
#if use_properties
	/**
		The height of the ring when using the emitter [constant EMISSION_SHAPE_RING].
	**/
	@:index(null)
	@:getter("get_emission_ring_height")
	@:setter("set_emission_ring_height")
	public var emission_ring_height(get, set) : Float;
#else

	/**
		The height of the ring when using the emitter [constant EMISSION_SHAPE_RING].
	**/
	@:index(null)
	@:getter("get_emission_ring_height")
	@:setter("set_emission_ring_height")
	public var emission_ring_height : Float;
#end
#if use_properties
	/**
		The radius of the ring when using the emitter [constant EMISSION_SHAPE_RING].
	**/
	@:index(null)
	@:getter("get_emission_ring_radius")
	@:setter("set_emission_ring_radius")
	public var emission_ring_radius(get, set) : Float;
#else

	/**
		The radius of the ring when using the emitter [constant EMISSION_SHAPE_RING].
	**/
	@:index(null)
	@:getter("get_emission_ring_radius")
	@:setter("set_emission_ring_radius")
	public var emission_ring_radius : Float;
#end
#if use_properties
	/**
		The inner radius of the ring when using the emitter [constant EMISSION_SHAPE_RING].
	**/
	@:index(null)
	@:getter("get_emission_ring_inner_radius")
	@:setter("set_emission_ring_inner_radius")
	public var emission_ring_inner_radius(get, set) : Float;
#else

	/**
		The inner radius of the ring when using the emitter [constant EMISSION_SHAPE_RING].
	**/
	@:index(null)
	@:getter("get_emission_ring_inner_radius")
	@:setter("set_emission_ring_inner_radius")
	public var emission_ring_inner_radius : Float;
#end
#if use_properties
	public extern inline function get_angle_min(): Float {
		return cast get_param_min(PARAM_ANGLE);
	}
	public extern inline function set_angle_min(v: Float): Float {
		set_param_min(PARAM_ANGLE, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member angle_max].
	**/
	@:index(7)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var angle_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member angle_max].
	**/
	@:index(7)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var angle_min : Float;
#end
#if use_properties
	public extern inline function get_angle_max(): Float {
		return cast get_param_max(PARAM_ANGLE);
	}
	public extern inline function set_angle_max(v: Float): Float {
		set_param_max(PARAM_ANGLE, cast v);
		return v;
	}

	/**
		Maximum initial rotation applied to each particle, in degrees.
		Only applied when [member particle_flag_disable_z] or [member particle_flag_rotate_y] are [code]true[/code] or the [BaseMaterial3D] being used to draw the particle is using [constant BaseMaterial3D.BILLBOARD_PARTICLES].
	**/
	@:index(7)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angle_max(get, set) : Float;
#else

	/**
		Maximum initial rotation applied to each particle, in degrees.
		Only applied when [member particle_flag_disable_z] or [member particle_flag_rotate_y] are [code]true[/code] or the [BaseMaterial3D] being used to draw the particle is using [constant BaseMaterial3D.BILLBOARD_PARTICLES].
	**/
	@:index(7)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angle_max : Float;
#end
#if use_properties
	public extern inline function get_angle_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_ANGLE);
	}
	public extern inline function set_angle_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_ANGLE, cast v);
		return v;
	}

	/**
		Each particle's rotation will be animated along this [CurveTexture].
	**/
	@:index(7)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var angle_curve(get, set) : godot.CurveTexture;
#else

	/**
		Each particle's rotation will be animated along this [CurveTexture].
	**/
	@:index(7)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var angle_curve : godot.CurveTexture;
#end
#if use_properties
	/**
		Percentage of the velocity of the respective [GPUParticles2D] or [GPUParticles3D] inherited by each particle when spawning.
	**/
	@:index(null)
	@:getter("get_inherit_velocity_ratio")
	@:setter("set_inherit_velocity_ratio")
	public var inherit_velocity_ratio(get, set) : Float;
#else

	/**
		Percentage of the velocity of the respective [GPUParticles2D] or [GPUParticles3D] inherited by each particle when spawning.
	**/
	@:index(null)
	@:getter("get_inherit_velocity_ratio")
	@:setter("set_inherit_velocity_ratio")
	public var inherit_velocity_ratio : Float;
#end
#if use_properties
	/**
		A pivot point used to calculate radial and orbital velocity of particles.
	**/
	@:index(null)
	@:getter("get_velocity_pivot")
	@:setter("set_velocity_pivot")
	@:reassignOnSubfieldEdit(set_velocity_pivot_impl, x, y, z)
	public var velocity_pivot(get, set) : godot.Vector3;
#else

	/**
		A pivot point used to calculate radial and orbital velocity of particles.
	**/
	@:index(null)
	@:getter("get_velocity_pivot")
	@:setter("set_velocity_pivot")
	public var velocity_pivot : godot.Vector3;
#end
#if use_properties
	/**
		Unit vector specifying the particles' emission direction.
	**/
	@:index(null)
	@:getter("get_direction")
	@:setter("set_direction")
	@:reassignOnSubfieldEdit(set_direction_impl, x, y, z)
	public var direction(get, set) : godot.Vector3;
#else

	/**
		Unit vector specifying the particles' emission direction.
	**/
	@:index(null)
	@:getter("get_direction")
	@:setter("set_direction")
	public var direction : godot.Vector3;
#end
#if use_properties
	/**
		Each particle's initial direction range from [code]+spread[/code] to [code]-spread[/code] degrees.
	**/
	@:index(null)
	@:getter("get_spread")
	@:setter("set_spread")
	public var spread(get, set) : Float;
#else

	/**
		Each particle's initial direction range from [code]+spread[/code] to [code]-spread[/code] degrees.
	**/
	@:index(null)
	@:getter("get_spread")
	@:setter("set_spread")
	public var spread : Float;
#end
#if use_properties
	/**
		Amount of [member spread] along the Y axis.
	**/
	@:index(null)
	@:getter("get_flatness")
	@:setter("set_flatness")
	public var flatness(get, set) : Float;
#else

	/**
		Amount of [member spread] along the Y axis.
	**/
	@:index(null)
	@:getter("get_flatness")
	@:setter("set_flatness")
	public var flatness : Float;
#end
#if use_properties
	public extern inline function get_initial_velocity_min(): Float {
		return cast get_param_min(PARAM_INITIAL_LINEAR_VELOCITY);
	}
	public extern inline function set_initial_velocity_min(v: Float): Float {
		set_param_min(PARAM_INITIAL_LINEAR_VELOCITY, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member initial_velocity_max].
	**/
	@:index(0)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var initial_velocity_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member initial_velocity_max].
	**/
	@:index(0)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var initial_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_initial_velocity_max(): Float {
		return cast get_param_max(PARAM_INITIAL_LINEAR_VELOCITY);
	}
	public extern inline function set_initial_velocity_max(v: Float): Float {
		set_param_max(PARAM_INITIAL_LINEAR_VELOCITY, cast v);
		return v;
	}

	/**
		Maximum initial velocity magnitude for each particle. Direction comes from [member direction] and [member spread].
	**/
	@:index(0)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var initial_velocity_max(get, set) : Float;
#else

	/**
		Maximum initial velocity magnitude for each particle. Direction comes from [member direction] and [member spread].
	**/
	@:index(0)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var initial_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_angular_velocity_min(): Float {
		return cast get_param_min(PARAM_ANGULAR_VELOCITY);
	}
	public extern inline function set_angular_velocity_min(v: Float): Float {
		set_param_min(PARAM_ANGULAR_VELOCITY, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member angular_velocity_max].
	**/
	@:index(1)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var angular_velocity_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member angular_velocity_max].
	**/
	@:index(1)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var angular_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_angular_velocity_max(): Float {
		return cast get_param_max(PARAM_ANGULAR_VELOCITY);
	}
	public extern inline function set_angular_velocity_max(v: Float): Float {
		set_param_max(PARAM_ANGULAR_VELOCITY, cast v);
		return v;
	}

	/**
		Maximum initial angular velocity (rotation speed) applied to each particle in [i]degrees[/i] per second.
		Only applied when [member particle_flag_disable_z] or [member particle_flag_rotate_y] are [code]true[/code] or the [BaseMaterial3D] being used to draw the particle is using [constant BaseMaterial3D.BILLBOARD_PARTICLES].
	**/
	@:index(1)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angular_velocity_max(get, set) : Float;
#else

	/**
		Maximum initial angular velocity (rotation speed) applied to each particle in [i]degrees[/i] per second.
		Only applied when [member particle_flag_disable_z] or [member particle_flag_rotate_y] are [code]true[/code] or the [BaseMaterial3D] being used to draw the particle is using [constant BaseMaterial3D.BILLBOARD_PARTICLES].
	**/
	@:index(1)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angular_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_angular_velocity_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_ANGULAR_VELOCITY);
	}
	public extern inline function set_angular_velocity_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_ANGULAR_VELOCITY, cast v);
		return v;
	}

	/**
		Each particle's angular velocity (rotation speed) will vary along this [CurveTexture] over its lifetime.
	**/
	@:index(1)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var angular_velocity_curve(get, set) : godot.CurveTexture;
#else

	/**
		Each particle's angular velocity (rotation speed) will vary along this [CurveTexture] over its lifetime.
	**/
	@:index(1)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var angular_velocity_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_directional_velocity_min(): Float {
		return cast get_param_min(PARAM_DIRECTIONAL_VELOCITY);
	}
	public extern inline function set_directional_velocity_min(v: Float): Float {
		set_param_min(PARAM_DIRECTIONAL_VELOCITY, cast v);
		return v;
	}

	/**
		Minimum directional velocity value, which is multiplied by [member directional_velocity_curve].
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(16)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var directional_velocity_min(get, set) : Float;
#else

	/**
		Minimum directional velocity value, which is multiplied by [member directional_velocity_curve].
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(16)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var directional_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_directional_velocity_max(): Float {
		return cast get_param_max(PARAM_DIRECTIONAL_VELOCITY);
	}
	public extern inline function set_directional_velocity_max(v: Float): Float {
		set_param_max(PARAM_DIRECTIONAL_VELOCITY, cast v);
		return v;
	}

	/**
		Maximum directional velocity value, which is multiplied by [member directional_velocity_curve].
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(16)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var directional_velocity_max(get, set) : Float;
#else

	/**
		Maximum directional velocity value, which is multiplied by [member directional_velocity_curve].
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(16)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var directional_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_directional_velocity_curve(): godot.CurveXYZTexture {
		return cast get_param_texture(PARAM_DIRECTIONAL_VELOCITY);
	}
	public extern inline function set_directional_velocity_curve(v: godot.CurveXYZTexture): godot.CurveXYZTexture {
		set_param_texture(PARAM_DIRECTIONAL_VELOCITY, cast v);
		return v;
	}

	/**
		A curve that specifies the velocity along each of the axes of the particle system along its lifetime.
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(16)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var directional_velocity_curve(get, set) : godot.CurveXYZTexture;
#else

	/**
		A curve that specifies the velocity along each of the axes of the particle system along its lifetime.
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(16)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var directional_velocity_curve : godot.CurveXYZTexture;
#end
#if use_properties
	public extern inline function get_orbit_velocity_min(): Float {
		return cast get_param_min(PARAM_ORBIT_VELOCITY);
	}
	public extern inline function set_orbit_velocity_min(v: Float): Float {
		set_param_min(PARAM_ORBIT_VELOCITY, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member orbit_velocity_max].
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(2)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var orbit_velocity_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member orbit_velocity_max].
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(2)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var orbit_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_orbit_velocity_max(): Float {
		return cast get_param_max(PARAM_ORBIT_VELOCITY);
	}
	public extern inline function set_orbit_velocity_max(v: Float): Float {
		set_param_max(PARAM_ORBIT_VELOCITY, cast v);
		return v;
	}

	/**
		Maximum orbital velocity applied to each particle. Makes the particles circle around origin. Specified in number of full rotations around origin per second.
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(2)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var orbit_velocity_max(get, set) : Float;
#else

	/**
		Maximum orbital velocity applied to each particle. Makes the particles circle around origin. Specified in number of full rotations around origin per second.
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(2)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var orbit_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_radial_velocity_min(): Float {
		return cast get_param_min(PARAM_RADIAL_VELOCITY);
	}
	public extern inline function set_radial_velocity_min(v: Float): Float {
		set_param_min(PARAM_RADIAL_VELOCITY, cast v);
		return v;
	}

	/**
		Minimum radial velocity applied to each particle. Makes particles move away from the [member velocity_pivot], or toward it if negative.
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(15)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var radial_velocity_min(get, set) : Float;
#else

	/**
		Minimum radial velocity applied to each particle. Makes particles move away from the [member velocity_pivot], or toward it if negative.
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(15)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var radial_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_radial_velocity_max(): Float {
		return cast get_param_max(PARAM_RADIAL_VELOCITY);
	}
	public extern inline function set_radial_velocity_max(v: Float): Float {
		set_param_max(PARAM_RADIAL_VELOCITY, cast v);
		return v;
	}

	/**
		Maximum radial velocity applied to each particle. Makes particles move away from the [member velocity_pivot], or toward it if negative.
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(15)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var radial_velocity_max(get, set) : Float;
#else

	/**
		Maximum radial velocity applied to each particle. Makes particles move away from the [member velocity_pivot], or toward it if negative.
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(15)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var radial_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_radial_velocity_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_RADIAL_VELOCITY);
	}
	public extern inline function set_radial_velocity_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_RADIAL_VELOCITY, cast v);
		return v;
	}

	/**
		A [CurveTexture] that defines the velocity over the particle's lifetime away (or toward) the [member velocity_pivot].
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(15)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var radial_velocity_curve(get, set) : godot.CurveTexture;
#else

	/**
		A [CurveTexture] that defines the velocity over the particle's lifetime away (or toward) the [member velocity_pivot].
		[b]Note:[/b] Animated velocities will not be affected by damping, use [member velocity_limit_curve] instead.
	**/
	@:index(15)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var radial_velocity_curve : godot.CurveTexture;
#end
#if !use_properties
	/**
		A [CurveTexture] that defines the maximum velocity of a particle during its lifetime.
	**/
	@:index(null)
	@:getter("get_velocity_limit_curve")
	@:setter("set_velocity_limit_curve")
	public var velocity_limit_curve : godot.CurveTexture;
#end
#if use_properties
	/**
		Gravity applied to every particle.
	**/
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	@:reassignOnSubfieldEdit(set_gravity_impl, x, y, z)
	public var gravity(get, set) : godot.Vector3;
#else

	/**
		Gravity applied to every particle.
	**/
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	public var gravity : godot.Vector3;
#end
#if use_properties
	public extern inline function get_linear_accel_min(): Float {
		return cast get_param_min(PARAM_LINEAR_ACCEL);
	}
	public extern inline function set_linear_accel_min(v: Float): Float {
		set_param_min(PARAM_LINEAR_ACCEL, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member linear_accel_max].
	**/
	@:index(3)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var linear_accel_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member linear_accel_max].
	**/
	@:index(3)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var linear_accel_min : Float;
#end
#if use_properties
	public extern inline function get_linear_accel_max(): Float {
		return cast get_param_max(PARAM_LINEAR_ACCEL);
	}
	public extern inline function set_linear_accel_max(v: Float): Float {
		set_param_max(PARAM_LINEAR_ACCEL, cast v);
		return v;
	}

	/**
		Maximum linear acceleration applied to each particle in the direction of motion.
	**/
	@:index(3)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var linear_accel_max(get, set) : Float;
#else

	/**
		Maximum linear acceleration applied to each particle in the direction of motion.
	**/
	@:index(3)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var linear_accel_max : Float;
#end
#if use_properties
	public extern inline function get_linear_accel_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_LINEAR_ACCEL);
	}
	public extern inline function set_linear_accel_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_LINEAR_ACCEL, cast v);
		return v;
	}

	/**
		Each particle's linear acceleration will vary along this [CurveTexture].
	**/
	@:index(3)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var linear_accel_curve(get, set) : godot.CurveTexture;
#else

	/**
		Each particle's linear acceleration will vary along this [CurveTexture].
	**/
	@:index(3)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var linear_accel_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_radial_accel_min(): Float {
		return cast get_param_min(PARAM_RADIAL_ACCEL);
	}
	public extern inline function set_radial_accel_min(v: Float): Float {
		set_param_min(PARAM_RADIAL_ACCEL, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member radial_accel_max].
	**/
	@:index(4)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var radial_accel_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member radial_accel_max].
	**/
	@:index(4)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var radial_accel_min : Float;
#end
#if use_properties
	public extern inline function get_radial_accel_max(): Float {
		return cast get_param_max(PARAM_RADIAL_ACCEL);
	}
	public extern inline function set_radial_accel_max(v: Float): Float {
		set_param_max(PARAM_RADIAL_ACCEL, cast v);
		return v;
	}

	/**
		Maximum radial acceleration applied to each particle. Makes particle accelerate away from the origin or towards it if negative.
	**/
	@:index(4)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var radial_accel_max(get, set) : Float;
#else

	/**
		Maximum radial acceleration applied to each particle. Makes particle accelerate away from the origin or towards it if negative.
	**/
	@:index(4)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var radial_accel_max : Float;
#end
#if use_properties
	public extern inline function get_radial_accel_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_RADIAL_ACCEL);
	}
	public extern inline function set_radial_accel_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_RADIAL_ACCEL, cast v);
		return v;
	}

	/**
		Each particle's radial acceleration will vary along this [CurveTexture].
	**/
	@:index(4)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var radial_accel_curve(get, set) : godot.CurveTexture;
#else

	/**
		Each particle's radial acceleration will vary along this [CurveTexture].
	**/
	@:index(4)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var radial_accel_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_tangential_accel_min(): Float {
		return cast get_param_min(PARAM_TANGENTIAL_ACCEL);
	}
	public extern inline function set_tangential_accel_min(v: Float): Float {
		set_param_min(PARAM_TANGENTIAL_ACCEL, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member tangential_accel_max].
	**/
	@:index(5)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var tangential_accel_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member tangential_accel_max].
	**/
	@:index(5)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var tangential_accel_min : Float;
#end
#if use_properties
	public extern inline function get_tangential_accel_max(): Float {
		return cast get_param_max(PARAM_TANGENTIAL_ACCEL);
	}
	public extern inline function set_tangential_accel_max(v: Float): Float {
		set_param_max(PARAM_TANGENTIAL_ACCEL, cast v);
		return v;
	}

	/**
		Maximum tangential acceleration applied to each particle. Tangential acceleration is perpendicular to the particle's velocity giving the particles a swirling motion.
	**/
	@:index(5)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var tangential_accel_max(get, set) : Float;
#else

	/**
		Maximum tangential acceleration applied to each particle. Tangential acceleration is perpendicular to the particle's velocity giving the particles a swirling motion.
	**/
	@:index(5)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var tangential_accel_max : Float;
#end
#if use_properties
	public extern inline function get_tangential_accel_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_TANGENTIAL_ACCEL);
	}
	public extern inline function set_tangential_accel_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_TANGENTIAL_ACCEL, cast v);
		return v;
	}

	/**
		Each particle's tangential acceleration will vary along this [CurveTexture].
	**/
	@:index(5)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var tangential_accel_curve(get, set) : godot.CurveTexture;
#else

	/**
		Each particle's tangential acceleration will vary along this [CurveTexture].
	**/
	@:index(5)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var tangential_accel_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_damping_min(): Float {
		return cast get_param_min(PARAM_DAMPING);
	}
	public extern inline function set_damping_min(v: Float): Float {
		set_param_min(PARAM_DAMPING, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member damping_max].
	**/
	@:index(6)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var damping_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member damping_max].
	**/
	@:index(6)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var damping_min : Float;
#end
#if use_properties
	public extern inline function get_damping_max(): Float {
		return cast get_param_max(PARAM_DAMPING);
	}
	public extern inline function set_damping_max(v: Float): Float {
		set_param_max(PARAM_DAMPING, cast v);
		return v;
	}

	/**
		The maximum rate at which particles lose velocity. For example value of [code]100[/code] means that the particle will go from [code]100[/code] velocity to [code]0[/code] in [code]1[/code] second.
	**/
	@:index(6)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var damping_max(get, set) : Float;
#else

	/**
		The maximum rate at which particles lose velocity. For example value of [code]100[/code] means that the particle will go from [code]100[/code] velocity to [code]0[/code] in [code]1[/code] second.
	**/
	@:index(6)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var damping_max : Float;
#end
#if use_properties
	public extern inline function get_damping_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_DAMPING);
	}
	public extern inline function set_damping_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_DAMPING, cast v);
		return v;
	}

	/**
		Damping will vary along this [CurveTexture].
	**/
	@:index(6)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var damping_curve(get, set) : godot.CurveTexture;
#else

	/**
		Damping will vary along this [CurveTexture].
	**/
	@:index(6)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var damping_curve : godot.CurveTexture;
#end
#if use_properties
	/**
		If [code]true[/code], interaction with particle attractors is enabled. In 3D, attraction only occurs within the area defined by the [GPUParticles3D] node's [member GPUParticles3D.visibility_aabb].
	**/
	@:index(null)
	@:getter("is_attractor_interaction_enabled")
	@:setter("set_attractor_interaction_enabled")
	public var attractor_interaction_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], interaction with particle attractors is enabled. In 3D, attraction only occurs within the area defined by the [GPUParticles3D] node's [member GPUParticles3D.visibility_aabb].
	**/
	@:index(null)
	@:getter("is_attractor_interaction_enabled")
	@:setter("set_attractor_interaction_enabled")
	public var attractor_interaction_enabled : Bool;
#end
#if use_properties
	public extern inline function get_scale_min(): Float {
		return cast get_param_min(PARAM_SCALE);
	}
	public extern inline function set_scale_min(v: Float): Float {
		set_param_min(PARAM_SCALE, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member scale_max].
	**/
	@:index(8)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var scale_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member scale_max].
	**/
	@:index(8)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var scale_min : Float;
#end
#if use_properties
	public extern inline function get_scale_max(): Float {
		return cast get_param_max(PARAM_SCALE);
	}
	public extern inline function set_scale_max(v: Float): Float {
		set_param_max(PARAM_SCALE, cast v);
		return v;
	}

	/**
		Maximum initial scale applied to each particle.
	**/
	@:index(8)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var scale_max(get, set) : Float;
#else

	/**
		Maximum initial scale applied to each particle.
	**/
	@:index(8)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var scale_max : Float;
#end
#if use_properties
	public extern inline function get_scale_over_velocity_min(): Float {
		return cast get_param_min(PARAM_SCALE_OVER_VELOCITY);
	}
	public extern inline function set_scale_over_velocity_min(v: Float): Float {
		set_param_min(PARAM_SCALE_OVER_VELOCITY, cast v);
		return v;
	}

	/**
		Minimum velocity value reference for [member scale_over_velocity_curve].
		[member scale_over_velocity_curve] will be interpolated between [member scale_over_velocity_min] and [member scale_over_velocity_max].
	**/
	@:index(17)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var scale_over_velocity_min(get, set) : Float;
#else

	/**
		Minimum velocity value reference for [member scale_over_velocity_curve].
		[member scale_over_velocity_curve] will be interpolated between [member scale_over_velocity_min] and [member scale_over_velocity_max].
	**/
	@:index(17)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var scale_over_velocity_min : Float;
#end
#if use_properties
	public extern inline function get_scale_over_velocity_max(): Float {
		return cast get_param_max(PARAM_SCALE_OVER_VELOCITY);
	}
	public extern inline function set_scale_over_velocity_max(v: Float): Float {
		set_param_max(PARAM_SCALE_OVER_VELOCITY, cast v);
		return v;
	}

	/**
		Maximum velocity value reference for [member scale_over_velocity_curve].
		[member scale_over_velocity_curve] will be interpolated between [member scale_over_velocity_min] and [member scale_over_velocity_max].
	**/
	@:index(17)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var scale_over_velocity_max(get, set) : Float;
#else

	/**
		Maximum velocity value reference for [member scale_over_velocity_curve].
		[member scale_over_velocity_curve] will be interpolated between [member scale_over_velocity_min] and [member scale_over_velocity_max].
	**/
	@:index(17)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var scale_over_velocity_max : Float;
#end
#if use_properties
	/**
		Each particle's initial color. If the [GPUParticles2D]'s [code]texture[/code] is defined, it will be multiplied by this color.
		[b]Note:[/b] [member color] multiplies the particle mesh's vertex colors. To have a visible effect on a [BaseMaterial3D], [member BaseMaterial3D.vertex_color_use_as_albedo] [i]must[/i] be [code]true[/code]. For a [ShaderMaterial], [code]ALBEDO *= COLOR.rgb;[/code] must be inserted in the shader's [code]fragment()[/code] function. Otherwise, [member color] will have no visible effect.
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	/**
		Each particle's initial color. If the [GPUParticles2D]'s [code]texture[/code] is defined, it will be multiplied by this color.
		[b]Note:[/b] [member color] multiplies the particle mesh's vertex colors. To have a visible effect on a [BaseMaterial3D], [member BaseMaterial3D.vertex_color_use_as_albedo] [i]must[/i] be [code]true[/code]. For a [ShaderMaterial], [code]ALBEDO *= COLOR.rgb;[/code] must be inserted in the shader's [code]fragment()[/code] function. Otherwise, [member color] will have no visible effect.
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var color : godot.Color;
#end
#if !use_properties
	/**
		Each particle's color will vary along this [GradientTexture1D] over its lifetime (multiplied with [member color]).
		[b]Note:[/b] [member color_ramp] multiplies the particle mesh's vertex colors. To have a visible effect on a [BaseMaterial3D], [member BaseMaterial3D.vertex_color_use_as_albedo] [i]must[/i] be [code]true[/code]. For a [ShaderMaterial], [code]ALBEDO *= COLOR.rgb;[/code] must be inserted in the shader's [code]fragment()[/code] function. Otherwise, [member color_ramp] will have no visible effect.
	**/
	@:index(null)
	@:getter("get_color_ramp")
	@:setter("set_color_ramp")
	public var color_ramp : godot.GradientTexture1D;
#end
#if !use_properties
	/**
		Each particle's initial color will vary along this [GradientTexture1D] (multiplied with [member color]).
		[b]Note:[/b] [member color_initial_ramp] multiplies the particle mesh's vertex colors. To have a visible effect on a [BaseMaterial3D], [member BaseMaterial3D.vertex_color_use_as_albedo] [i]must[/i] be [code]true[/code]. For a [ShaderMaterial], [code]ALBEDO *= COLOR.rgb;[/code] must be inserted in the shader's [code]fragment()[/code] function. Otherwise, [member color_initial_ramp] will have no visible effect.
	**/
	@:index(null)
	@:getter("get_color_initial_ramp")
	@:setter("set_color_initial_ramp")
	public var color_initial_ramp : godot.GradientTexture1D;
#end
#if !use_properties
	/**
		The alpha value of each particle's color will be multiplied by this [CurveTexture] over its lifetime.
	**/
	@:index(null)
	@:getter("get_alpha_curve")
	@:setter("set_alpha_curve")
	public var alpha_curve : godot.CurveTexture;
#end
#if !use_properties
	/**
		Each particle's color will be multiplied by this [CurveTexture] over its lifetime.
		[b]Note:[/b] This property won't have a visible effect unless the render material is marked as unshaded.
	**/
	@:index(null)
	@:getter("get_emission_curve")
	@:setter("set_emission_curve")
	public var emission_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_hue_variation_min(): Float {
		return cast get_param_min(PARAM_HUE_VARIATION);
	}
	public extern inline function set_hue_variation_min(v: Float): Float {
		set_param_min(PARAM_HUE_VARIATION, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member hue_variation_max].
	**/
	@:index(9)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var hue_variation_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member hue_variation_max].
	**/
	@:index(9)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var hue_variation_min : Float;
#end
#if use_properties
	public extern inline function get_hue_variation_max(): Float {
		return cast get_param_max(PARAM_HUE_VARIATION);
	}
	public extern inline function set_hue_variation_max(v: Float): Float {
		set_param_max(PARAM_HUE_VARIATION, cast v);
		return v;
	}

	/**
		Maximum initial hue variation applied to each particle. It will shift the particle color's hue.
	**/
	@:index(9)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var hue_variation_max(get, set) : Float;
#else

	/**
		Maximum initial hue variation applied to each particle. It will shift the particle color's hue.
	**/
	@:index(9)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var hue_variation_max : Float;
#end
#if use_properties
	public extern inline function get_hue_variation_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_HUE_VARIATION);
	}
	public extern inline function set_hue_variation_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_HUE_VARIATION, cast v);
		return v;
	}

	/**
		Each particle's hue will vary along this [CurveTexture].
	**/
	@:index(9)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var hue_variation_curve(get, set) : godot.CurveTexture;
#else

	/**
		Each particle's hue will vary along this [CurveTexture].
	**/
	@:index(9)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var hue_variation_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_anim_speed_min(): Float {
		return cast get_param_min(PARAM_ANIM_SPEED);
	}
	public extern inline function set_anim_speed_min(v: Float): Float {
		set_param_min(PARAM_ANIM_SPEED, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member anim_speed_max].
	**/
	@:index(10)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var anim_speed_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member anim_speed_max].
	**/
	@:index(10)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var anim_speed_min : Float;
#end
#if use_properties
	public extern inline function get_anim_speed_max(): Float {
		return cast get_param_max(PARAM_ANIM_SPEED);
	}
	public extern inline function set_anim_speed_max(v: Float): Float {
		set_param_max(PARAM_ANIM_SPEED, cast v);
		return v;
	}

	/**
		Maximum particle animation speed. Animation speed of [code]1[/code] means that the particles will make full [code]0[/code] to [code]1[/code] offset cycle during lifetime, [code]2[/code] means [code]2[/code] cycles etc.
		With animation speed greater than [code]1[/code], remember to enable [member CanvasItemMaterial.particles_anim_loop] property if you want the animation to repeat.
	**/
	@:index(10)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var anim_speed_max(get, set) : Float;
#else

	/**
		Maximum particle animation speed. Animation speed of [code]1[/code] means that the particles will make full [code]0[/code] to [code]1[/code] offset cycle during lifetime, [code]2[/code] means [code]2[/code] cycles etc.
		With animation speed greater than [code]1[/code], remember to enable [member CanvasItemMaterial.particles_anim_loop] property if you want the animation to repeat.
	**/
	@:index(10)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var anim_speed_max : Float;
#end
#if use_properties
	public extern inline function get_anim_speed_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_ANIM_SPEED);
	}
	public extern inline function set_anim_speed_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_ANIM_SPEED, cast v);
		return v;
	}

	/**
		Each particle's animation speed will vary along this [CurveTexture].
	**/
	@:index(10)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var anim_speed_curve(get, set) : godot.CurveTexture;
#else

	/**
		Each particle's animation speed will vary along this [CurveTexture].
	**/
	@:index(10)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var anim_speed_curve : godot.CurveTexture;
#end
#if use_properties
	public extern inline function get_anim_offset_min(): Float {
		return cast get_param_min(PARAM_ANIM_OFFSET);
	}
	public extern inline function set_anim_offset_min(v: Float): Float {
		set_param_min(PARAM_ANIM_OFFSET, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member anim_offset_max].
	**/
	@:index(11)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var anim_offset_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member anim_offset_max].
	**/
	@:index(11)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var anim_offset_min : Float;
#end
#if use_properties
	public extern inline function get_anim_offset_max(): Float {
		return cast get_param_max(PARAM_ANIM_OFFSET);
	}
	public extern inline function set_anim_offset_max(v: Float): Float {
		set_param_max(PARAM_ANIM_OFFSET, cast v);
		return v;
	}

	/**
		Maximum animation offset that corresponds to frame index in the texture. [code]0[/code] is the first frame, [code]1[/code] is the last one. See [member CanvasItemMaterial.particles_animation].
	**/
	@:index(11)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var anim_offset_max(get, set) : Float;
#else

	/**
		Maximum animation offset that corresponds to frame index in the texture. [code]0[/code] is the first frame, [code]1[/code] is the last one. See [member CanvasItemMaterial.particles_animation].
	**/
	@:index(11)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var anim_offset_max : Float;
#end
#if use_properties
	public extern inline function get_anim_offset_curve(): godot.CurveTexture {
		return cast get_param_texture(PARAM_ANIM_OFFSET);
	}
	public extern inline function set_anim_offset_curve(v: godot.CurveTexture): godot.CurveTexture {
		set_param_texture(PARAM_ANIM_OFFSET, cast v);
		return v;
	}

	/**
		Each particle's animation offset will vary along this [CurveTexture].
	**/
	@:index(11)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var anim_offset_curve(get, set) : godot.CurveTexture;
#else

	/**
		Each particle's animation offset will vary along this [CurveTexture].
	**/
	@:index(11)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var anim_offset_curve : godot.CurveTexture;
#end
#if use_properties
	/**
		If [code]true[/code], enables turbulence for the particle system. Turbulence can be used to vary particle movement according to its position (based on a 3D noise pattern). In 3D, [GPUParticlesAttractorVectorField3D] with [NoiseTexture3D] can be used as an alternative to turbulence that works in world space and with multiple particle systems reacting in the same way.
		[b]Note:[/b] Enabling turbulence has a high performance cost on the GPU. Only enable turbulence on a few particle systems at once at most, and consider disabling it when targeting mobile/web platforms.
	**/
	@:index(null)
	@:getter("get_turbulence_enabled")
	@:setter("set_turbulence_enabled")
	public var turbulence_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables turbulence for the particle system. Turbulence can be used to vary particle movement according to its position (based on a 3D noise pattern). In 3D, [GPUParticlesAttractorVectorField3D] with [NoiseTexture3D] can be used as an alternative to turbulence that works in world space and with multiple particle systems reacting in the same way.
		[b]Note:[/b] Enabling turbulence has a high performance cost on the GPU. Only enable turbulence on a few particle systems at once at most, and consider disabling it when targeting mobile/web platforms.
	**/
	@:index(null)
	@:getter("get_turbulence_enabled")
	@:setter("set_turbulence_enabled")
	public var turbulence_enabled : Bool;
#end
#if use_properties
	/**
		The turbulence noise strength. Increasing this will result in a stronger, more contrasting, flow pattern.
	**/
	@:index(null)
	@:getter("get_turbulence_noise_strength")
	@:setter("set_turbulence_noise_strength")
	public var turbulence_noise_strength(get, set) : Float;
#else

	/**
		The turbulence noise strength. Increasing this will result in a stronger, more contrasting, flow pattern.
	**/
	@:index(null)
	@:getter("get_turbulence_noise_strength")
	@:setter("set_turbulence_noise_strength")
	public var turbulence_noise_strength : Float;
#end
#if use_properties
	/**
		This value controls the overall scale/frequency of the turbulence noise pattern.
		A small scale will result in smaller features with more detail while a high scale will result in smoother noise with larger features.
	**/
	@:index(null)
	@:getter("get_turbulence_noise_scale")
	@:setter("set_turbulence_noise_scale")
	public var turbulence_noise_scale(get, set) : Float;
#else

	/**
		This value controls the overall scale/frequency of the turbulence noise pattern.
		A small scale will result in smaller features with more detail while a high scale will result in smoother noise with larger features.
	**/
	@:index(null)
	@:getter("get_turbulence_noise_scale")
	@:setter("set_turbulence_noise_scale")
	public var turbulence_noise_scale : Float;
#end
#if use_properties
	/**
		A scrolling velocity for the turbulence field. This sets a directional trend for the pattern to move in over time.
		The default value of [code]Vector3(0, 0, 0)[/code] turns off the scrolling.
	**/
	@:index(null)
	@:getter("get_turbulence_noise_speed")
	@:setter("set_turbulence_noise_speed")
	@:reassignOnSubfieldEdit(set_turbulence_noise_speed_impl, x, y, z)
	public var turbulence_noise_speed(get, set) : godot.Vector3;
#else

	/**
		A scrolling velocity for the turbulence field. This sets a directional trend for the pattern to move in over time.
		The default value of [code]Vector3(0, 0, 0)[/code] turns off the scrolling.
	**/
	@:index(null)
	@:getter("get_turbulence_noise_speed")
	@:setter("set_turbulence_noise_speed")
	public var turbulence_noise_speed : godot.Vector3;
#end
#if use_properties
	/**
		The in-place rate of change of the turbulence field. This defines how quickly the noise pattern varies over time.
		A value of 0.0 will result in a fixed pattern.
	**/
	@:index(null)
	@:getter("get_turbulence_noise_speed_random")
	@:setter("set_turbulence_noise_speed_random")
	public var turbulence_noise_speed_random(get, set) : Float;
#else

	/**
		The in-place rate of change of the turbulence field. This defines how quickly the noise pattern varies over time.
		A value of 0.0 will result in a fixed pattern.
	**/
	@:index(null)
	@:getter("get_turbulence_noise_speed_random")
	@:setter("set_turbulence_noise_speed_random")
	public var turbulence_noise_speed_random : Float;
#end
#if use_properties
	public extern inline function get_turbulence_influence_min(): Float {
		return cast get_param_min(PARAM_TURB_VEL_INFLUENCE);
	}
	public extern inline function set_turbulence_influence_min(v: Float): Float {
		set_param_min(PARAM_TURB_VEL_INFLUENCE, cast v);
		return v;
	}

	/**
		Minimum turbulence influence on each particle.
		The actual amount of turbulence influence on each particle is calculated as a random value between [member turbulence_influence_min] and [member turbulence_influence_max] and multiplied by the amount of turbulence influence from [member turbulence_influence_over_life].
	**/
	@:index(13)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var turbulence_influence_min(get, set) : Float;
#else

	/**
		Minimum turbulence influence on each particle.
		The actual amount of turbulence influence on each particle is calculated as a random value between [member turbulence_influence_min] and [member turbulence_influence_max] and multiplied by the amount of turbulence influence from [member turbulence_influence_over_life].
	**/
	@:index(13)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var turbulence_influence_min : Float;
#end
#if use_properties
	public extern inline function get_turbulence_influence_max(): Float {
		return cast get_param_max(PARAM_TURB_VEL_INFLUENCE);
	}
	public extern inline function set_turbulence_influence_max(v: Float): Float {
		set_param_max(PARAM_TURB_VEL_INFLUENCE, cast v);
		return v;
	}

	/**
		Maximum turbulence influence on each particle.
		The actual amount of turbulence influence on each particle is calculated as a random value between [member turbulence_influence_min] and [member turbulence_influence_max] and multiplied by the amount of turbulence influence from [member turbulence_influence_over_life].
	**/
	@:index(13)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var turbulence_influence_max(get, set) : Float;
#else

	/**
		Maximum turbulence influence on each particle.
		The actual amount of turbulence influence on each particle is calculated as a random value between [member turbulence_influence_min] and [member turbulence_influence_max] and multiplied by the amount of turbulence influence from [member turbulence_influence_over_life].
	**/
	@:index(13)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var turbulence_influence_max : Float;
#end
#if use_properties
	public extern inline function get_turbulence_initial_displacement_min(): Float {
		return cast get_param_min(PARAM_TURB_INIT_DISPLACEMENT);
	}
	public extern inline function set_turbulence_initial_displacement_min(v: Float): Float {
		set_param_min(PARAM_TURB_INIT_DISPLACEMENT, cast v);
		return v;
	}

	/**
		Minimum displacement of each particle's spawn position by the turbulence.
		The actual amount of displacement will be a factor of the underlying turbulence multiplied by a random value between [member turbulence_initial_displacement_min] and [member turbulence_initial_displacement_max].
	**/
	@:index(14)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var turbulence_initial_displacement_min(get, set) : Float;
#else

	/**
		Minimum displacement of each particle's spawn position by the turbulence.
		The actual amount of displacement will be a factor of the underlying turbulence multiplied by a random value between [member turbulence_initial_displacement_min] and [member turbulence_initial_displacement_max].
	**/
	@:index(14)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var turbulence_initial_displacement_min : Float;
#end
#if use_properties
	public extern inline function get_turbulence_initial_displacement_max(): Float {
		return cast get_param_max(PARAM_TURB_INIT_DISPLACEMENT);
	}
	public extern inline function set_turbulence_initial_displacement_max(v: Float): Float {
		set_param_max(PARAM_TURB_INIT_DISPLACEMENT, cast v);
		return v;
	}

	/**
		Maximum displacement of each particle's spawn position by the turbulence.
		The actual amount of displacement will be a factor of the underlying turbulence multiplied by a random value between [member turbulence_initial_displacement_min] and [member turbulence_initial_displacement_max].
	**/
	@:index(14)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var turbulence_initial_displacement_max(get, set) : Float;
#else

	/**
		Maximum displacement of each particle's spawn position by the turbulence.
		The actual amount of displacement will be a factor of the underlying turbulence multiplied by a random value between [member turbulence_initial_displacement_min] and [member turbulence_initial_displacement_max].
	**/
	@:index(14)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var turbulence_initial_displacement_max : Float;
#end
#if !use_properties
	/**
		Each particle's amount of turbulence will be influenced along this [CurveTexture] over its life time.
	**/
	@:index(12)
	@:getter("get_param_texture")
	@:setter("set_param_texture")
	public var turbulence_influence_over_life : godot.CurveTexture;
#end
#if !use_properties
	/**
		The particles' collision mode.
		[b]Note:[/b] 3D Particles can only collide with [GPUParticlesCollision3D] nodes, not [PhysicsBody3D] nodes. To make particles collide with various objects, you can add [GPUParticlesCollision3D] nodes as children of [PhysicsBody3D] nodes. In 3D, collisions only occur within the area defined by the [GPUParticles3D] node's [member GPUParticles3D.visibility_aabb].
		[b]Note:[/b] 2D Particles can only collide with [LightOccluder2D] nodes, not [PhysicsBody2D] nodes.
	**/
	@:index(null)
	@:getter("get_collision_mode")
	@:setter("set_collision_mode")
	public var collision_mode : Int;
#end
#if use_properties
	/**
		The particles' friction. Values range from [code]0[/code] (frictionless) to [code]1[/code] (maximum friction). Only effective if [member collision_mode] is [constant COLLISION_RIGID].
	**/
	@:index(null)
	@:getter("get_collision_friction")
	@:setter("set_collision_friction")
	public var collision_friction(get, set) : Float;
#else

	/**
		The particles' friction. Values range from [code]0[/code] (frictionless) to [code]1[/code] (maximum friction). Only effective if [member collision_mode] is [constant COLLISION_RIGID].
	**/
	@:index(null)
	@:getter("get_collision_friction")
	@:setter("set_collision_friction")
	public var collision_friction : Float;
#end
#if use_properties
	/**
		The particles' bounciness. Values range from [code]0[/code] (no bounce) to [code]1[/code] (full bounciness). Only effective if [member collision_mode] is [constant COLLISION_RIGID].
	**/
	@:index(null)
	@:getter("get_collision_bounce")
	@:setter("set_collision_bounce")
	public var collision_bounce(get, set) : Float;
#else

	/**
		The particles' bounciness. Values range from [code]0[/code] (no bounce) to [code]1[/code] (full bounciness). Only effective if [member collision_mode] is [constant COLLISION_RIGID].
	**/
	@:index(null)
	@:getter("get_collision_bounce")
	@:setter("set_collision_bounce")
	public var collision_bounce : Float;
#end
#if use_properties
	/**
		If [code]true[/code], [member GPUParticles3D.collision_base_size] is multiplied by the particle's effective scale (see [member scale_min], [member scale_max], [member scale_curve], and [member scale_over_velocity_curve]).
	**/
	@:index(null)
	@:getter("is_collision_using_scale")
	@:setter("set_collision_use_scale")
	public var collision_use_scale(get, set) : Bool;
#else

	/**
		If [code]true[/code], [member GPUParticles3D.collision_base_size] is multiplied by the particle's effective scale (see [member scale_min], [member scale_max], [member scale_curve], and [member scale_over_velocity_curve]).
	**/
	@:index(null)
	@:getter("is_collision_using_scale")
	@:setter("set_collision_use_scale")
	public var collision_use_scale : Bool;
#end
#if !use_properties
	/**
		The particle subemitter mode (see [member GPUParticles2D.sub_emitter] and [member GPUParticles3D.sub_emitter]).
	**/
	@:index(null)
	@:getter("get_sub_emitter_mode")
	@:setter("set_sub_emitter_mode")
	public var sub_emitter_mode : Int;
#end
#if use_properties
	/**
		The frequency at which particles should be emitted from the subemitter node. One particle will be spawned every [member sub_emitter_frequency] seconds.
		[b]Note:[/b] This value shouldn't exceed [member GPUParticles2D.amount] or [member GPUParticles3D.amount] defined on the [i]subemitter node[/i] (not the main node), relative to the subemitter's particle lifetime. If the number of particles is exceeded, no new particles will spawn from the subemitter until enough particles have expired.
	**/
	@:index(null)
	@:getter("get_sub_emitter_frequency")
	@:setter("set_sub_emitter_frequency")
	public var sub_emitter_frequency(get, set) : Float;
#else

	/**
		The frequency at which particles should be emitted from the subemitter node. One particle will be spawned every [member sub_emitter_frequency] seconds.
		[b]Note:[/b] This value shouldn't exceed [member GPUParticles2D.amount] or [member GPUParticles3D.amount] defined on the [i]subemitter node[/i] (not the main node), relative to the subemitter's particle lifetime. If the number of particles is exceeded, no new particles will spawn from the subemitter until enough particles have expired.
	**/
	@:index(null)
	@:getter("get_sub_emitter_frequency")
	@:setter("set_sub_emitter_frequency")
	public var sub_emitter_frequency : Float;
#end
#if use_properties
	/**
		The amount of particles to spawn from the subemitter node when the particle expires.
		[b]Note:[/b] This value shouldn't exceed [member GPUParticles2D.amount] or [member GPUParticles3D.amount] defined on the [i]subemitter node[/i] (not the main node), relative to the subemitter's particle lifetime. If the number of particles is exceeded, no new particles will spawn from the subemitter until enough particles have expired.
	**/
	@:index(null)
	@:getter("get_sub_emitter_amount_at_end")
	@:setter("set_sub_emitter_amount_at_end")
	public var sub_emitter_amount_at_end(get, set) : Int;
#else

	/**
		The amount of particles to spawn from the subemitter node when the particle expires.
		[b]Note:[/b] This value shouldn't exceed [member GPUParticles2D.amount] or [member GPUParticles3D.amount] defined on the [i]subemitter node[/i] (not the main node), relative to the subemitter's particle lifetime. If the number of particles is exceeded, no new particles will spawn from the subemitter until enough particles have expired.
	**/
	@:index(null)
	@:getter("get_sub_emitter_amount_at_end")
	@:setter("set_sub_emitter_amount_at_end")
	public var sub_emitter_amount_at_end : Int;
#end
#if use_properties
	/**
		The amount of particles to spawn from the subemitter node when a collision occurs. When combined with [constant COLLISION_HIDE_ON_CONTACT] on the main particles material, this can be used to achieve effects such as raindrops hitting the ground.
		[b]Note:[/b] This value shouldn't exceed [member GPUParticles2D.amount] or [member GPUParticles3D.amount] defined on the [i]subemitter node[/i] (not the main node), relative to the subemitter's particle lifetime. If the number of particles is exceeded, no new particles will spawn from the subemitter until enough particles have expired.
	**/
	@:index(null)
	@:getter("get_sub_emitter_amount_at_collision")
	@:setter("set_sub_emitter_amount_at_collision")
	public var sub_emitter_amount_at_collision(get, set) : Int;
#else

	/**
		The amount of particles to spawn from the subemitter node when a collision occurs. When combined with [constant COLLISION_HIDE_ON_CONTACT] on the main particles material, this can be used to achieve effects such as raindrops hitting the ground.
		[b]Note:[/b] This value shouldn't exceed [member GPUParticles2D.amount] or [member GPUParticles3D.amount] defined on the [i]subemitter node[/i] (not the main node), relative to the subemitter's particle lifetime. If the number of particles is exceeded, no new particles will spawn from the subemitter until enough particles have expired.
	**/
	@:index(null)
	@:getter("get_sub_emitter_amount_at_collision")
	@:setter("set_sub_emitter_amount_at_collision")
	public var sub_emitter_amount_at_collision : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the subemitter inherits the parent particle's velocity when it spawns.
	**/
	@:index(null)
	@:getter("get_sub_emitter_keep_velocity")
	@:setter("set_sub_emitter_keep_velocity")
	public var sub_emitter_keep_velocity(get, set) : Bool;
#else

	/**
		If [code]true[/code], the subemitter inherits the parent particle's velocity when it spawns.
	**/
	@:index(null)
	@:getter("get_sub_emitter_keep_velocity")
	@:setter("set_sub_emitter_keep_velocity")
	public var sub_emitter_keep_velocity : Bool;
#end
#if use_properties
	public extern inline function set_direction(v: godot.Vector3): godot.Vector3 {
		set_direction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_direction")
	public function set_direction_impl(degrees:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_direction(degrees:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_direction():godot.Vector3;
#if use_properties
	public extern inline function set_inherit_velocity_ratio(v: Float): Float {
		set_inherit_velocity_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_inherit_velocity_ratio")
	@:argMeta(0, ":meta"("double"))
	public function set_inherit_velocity_ratio_impl(@:meta("double") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_inherit_velocity_ratio(@:meta("double") ratio:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_inherit_velocity_ratio():Float;
#if use_properties
	public extern inline function set_spread(v: Float): Float {
		set_spread_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_spread")
	@:argMeta(0, ":meta"("float"))
	public function set_spread_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_spread(@:meta("float") degrees:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_spread():Float;
#if use_properties
	public extern inline function set_flatness(v: Float): Float {
		set_flatness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_flatness")
	@:argMeta(0, ":meta"("float"))
	public function set_flatness_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_flatness(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_flatness():Float;
	/**
		Sets the minimum value range for the given parameter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2295964248.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param_min(param:godot.ParticleProcessMaterial_Parameter, @:meta("float") value:Float):Void;
	/**
		Returns the minimum value range for the given parameter.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3903786503.)
	@:hash_compatibility(null)
	public function get_param_min(param:godot.ParticleProcessMaterial_Parameter):Float;
	/**
		Sets the maximum value range for the given parameter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2295964248.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param_max(param:godot.ParticleProcessMaterial_Parameter, @:meta("float") value:Float):Void;
	/**
		Returns the maximum value range for the given parameter.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3903786503.)
	@:hash_compatibility(null)
	public function get_param_max(param:godot.ParticleProcessMaterial_Parameter):Float;
	/**
		Sets the [Texture2D] for the specified [enum Parameter].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(526976089)
	@:hash_compatibility(null)
	public function set_param_texture(param:godot.ParticleProcessMaterial_Parameter, texture:godot.Texture2D):Void;
	/**
		Returns the [Texture2D] used by the specified parameter.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3489372978.)
	@:hash_compatibility(null)
	public function get_param_texture(param:godot.ParticleProcessMaterial_Parameter):godot.Texture2D;
#if use_properties
	public extern inline function set_color(v: godot.Color): godot.Color {
		set_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_color")
	public function set_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_color():godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_color_ramp(ramp:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_color_ramp():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_alpha_curve(curve:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_alpha_curve():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_emission_curve(curve:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_emission_curve():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_color_initial_ramp(ramp:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_color_initial_ramp():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_velocity_limit_curve(curve:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_velocity_limit_curve():godot.Texture2D;
	/**
		If [code]true[/code], enables the specified particle flag. See [enum ParticleFlags] for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1711815571)
	@:hash_compatibility(null)
	public function set_particle_flag(particle_flag:godot.ParticleProcessMaterial_ParticleFlags, enable:Bool):Void;
	/**
		Returns [code]true[/code] if the specified particle flag is enabled. See [enum ParticleFlags] for options.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3895316907.)
	@:hash_compatibility(null)
	public function get_particle_flag(particle_flag:godot.ParticleProcessMaterial_ParticleFlags):Bool;
#if use_properties
	public extern inline function set_velocity_pivot(v: godot.Vector3): godot.Vector3 {
		set_velocity_pivot_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_velocity_pivot")
	public function set_velocity_pivot_impl(pivot:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_velocity_pivot(pivot:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3783033775.)
	@:hash_compatibility(null)
	public function get_velocity_pivot():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(461501442)
	@:hash_compatibility(null)
	public function set_emission_shape(shape:godot.ParticleProcessMaterial_EmissionShape):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3719733018.)
	@:hash_compatibility(null)
	public function get_emission_shape():godot.ParticleProcessMaterial_EmissionShape;
#if use_properties
	public extern inline function set_emission_sphere_radius(v: Float): Float {
		set_emission_sphere_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_emission_sphere_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_sphere_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_emission_sphere_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_emission_sphere_radius():Float;
#if use_properties
	public extern inline function set_emission_box_extents(v: godot.Vector3): godot.Vector3 {
		set_emission_box_extents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_emission_box_extents")
	public function set_emission_box_extents_impl(extents:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_emission_box_extents(extents:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_emission_box_extents():godot.Vector3;
#if use_properties
	public extern inline function set_emission_point_texture(v: godot.Texture2D): godot.Texture2D {
		set_emission_point_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_emission_point_texture")
	public function set_emission_point_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_emission_point_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_emission_point_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_emission_normal_texture(v: godot.Texture2D): godot.Texture2D {
		set_emission_normal_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_emission_normal_texture")
	public function set_emission_normal_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_emission_normal_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_emission_normal_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_emission_color_texture(v: godot.Texture2D): godot.Texture2D {
		set_emission_color_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_emission_color_texture")
	public function set_emission_color_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_emission_color_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_emission_color_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_emission_point_count(v: Int): Int {
		set_emission_point_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_emission_point_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_emission_point_count_impl(@:meta("int32") point_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_emission_point_count(@:meta("int32") point_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_emission_point_count():Int;
#if use_properties
	public extern inline function set_emission_ring_axis(v: godot.Vector3): godot.Vector3 {
		set_emission_ring_axis_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_emission_ring_axis")
	public function set_emission_ring_axis_impl(axis:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_emission_ring_axis(axis:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_emission_ring_axis():godot.Vector3;
#if use_properties
	public extern inline function set_emission_ring_height(v: Float): Float {
		set_emission_ring_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_emission_ring_height")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_height_impl(@:meta("float") height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_height(@:meta("float") height:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_emission_ring_height():Float;
#if use_properties
	public extern inline function set_emission_ring_radius(v: Float): Float {
		set_emission_ring_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_emission_ring_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_emission_ring_radius():Float;
#if use_properties
	public extern inline function set_emission_ring_inner_radius(v: Float): Float {
		set_emission_ring_inner_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_emission_ring_inner_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_inner_radius_impl(@:meta("float") inner_radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_emission_ring_inner_radius(@:meta("float") inner_radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_emission_ring_inner_radius():Float;
#if use_properties
	public extern inline function set_emission_shape_offset(v: godot.Vector3): godot.Vector3 {
		set_emission_shape_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_emission_shape_offset")
	public function set_emission_shape_offset_impl(emission_shape_offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_emission_shape_offset(emission_shape_offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_emission_shape_offset():godot.Vector3;
#if use_properties
	public extern inline function set_emission_shape_scale(v: godot.Vector3): godot.Vector3 {
		set_emission_shape_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_emission_shape_scale")
	public function set_emission_shape_scale_impl(emission_shape_scale:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_emission_shape_scale(emission_shape_scale:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_emission_shape_scale():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_turbulence_enabled():Bool;
#if use_properties
	public extern inline function set_turbulence_enabled(v: Bool): Bool {
		set_turbulence_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_turbulence_enabled")
	public function set_turbulence_enabled_impl(turbulence_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_turbulence_enabled(turbulence_enabled:Bool):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_turbulence_noise_strength():Float;
#if use_properties
	public extern inline function set_turbulence_noise_strength(v: Float): Float {
		set_turbulence_noise_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_turbulence_noise_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_strength_impl(@:meta("float") turbulence_noise_strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_strength(@:meta("float") turbulence_noise_strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_turbulence_noise_scale():Float;
#if use_properties
	public extern inline function set_turbulence_noise_scale(v: Float): Float {
		set_turbulence_noise_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_turbulence_noise_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_scale_impl(@:meta("float") turbulence_noise_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_scale(@:meta("float") turbulence_noise_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_turbulence_noise_speed_random():Float;
#if use_properties
	public extern inline function set_turbulence_noise_speed_random(v: Float): Float {
		set_turbulence_noise_speed_random_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_turbulence_noise_speed_random")
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_speed_random_impl(@:meta("float") turbulence_noise_speed_random:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_turbulence_noise_speed_random(@:meta("float") turbulence_noise_speed_random:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_turbulence_noise_speed():godot.Vector3;
#if use_properties
	public extern inline function set_turbulence_noise_speed(v: godot.Vector3): godot.Vector3 {
		set_turbulence_noise_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_turbulence_noise_speed")
	public function set_turbulence_noise_speed_impl(turbulence_noise_speed:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_turbulence_noise_speed(turbulence_noise_speed:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_gravity():godot.Vector3;
#if use_properties
	public extern inline function set_gravity(v: godot.Vector3): godot.Vector3 {
		set_gravity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_gravity")
	public function set_gravity_impl(accel_vec:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_gravity(accel_vec:godot.Vector3):Void;

#end
#if use_properties
	public extern inline function set_lifetime_randomness(v: Float): Float {
		set_lifetime_randomness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_lifetime_randomness")
	@:argMeta(0, ":meta"("double"))
	public function set_lifetime_randomness_impl(@:meta("double") randomness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_lifetime_randomness(@:meta("double") randomness:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_lifetime_randomness():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2399052877.)
	@:hash_compatibility(null)
	public function get_sub_emitter_mode():godot.ParticleProcessMaterial_SubEmitterMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2161806672.)
	@:hash_compatibility(null)
	public function set_sub_emitter_mode(mode:godot.ParticleProcessMaterial_SubEmitterMode):Void;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sub_emitter_frequency():Float;
#if use_properties
	public extern inline function set_sub_emitter_frequency(v: Float): Float {
		set_sub_emitter_frequency_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sub_emitter_frequency")
	@:argMeta(0, ":meta"("double"))
	public function set_sub_emitter_frequency_impl(@:meta("double") hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_sub_emitter_frequency(@:meta("double") hz:Float):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_sub_emitter_amount_at_end():Int;
#if use_properties
	public extern inline function set_sub_emitter_amount_at_end(v: Int): Int {
		set_sub_emitter_amount_at_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sub_emitter_amount_at_end")
	@:argMeta(0, ":meta"("int32"))
	public function set_sub_emitter_amount_at_end_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sub_emitter_amount_at_end(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_sub_emitter_amount_at_collision():Int;
#if use_properties
	public extern inline function set_sub_emitter_amount_at_collision(v: Int): Int {
		set_sub_emitter_amount_at_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sub_emitter_amount_at_collision")
	@:argMeta(0, ":meta"("int32"))
	public function set_sub_emitter_amount_at_collision_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sub_emitter_amount_at_collision(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_sub_emitter_keep_velocity():Bool;
#if use_properties
	public extern inline function set_sub_emitter_keep_velocity(v: Bool): Bool {
		set_sub_emitter_keep_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_sub_emitter_keep_velocity")
	public function set_sub_emitter_keep_velocity_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_sub_emitter_keep_velocity(enable:Bool):Void;

#end
#if use_properties
	public extern inline function set_attractor_interaction_enabled(v: Bool): Bool {
		set_attractor_interaction_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_attractor_interaction_enabled")
	public function set_attractor_interaction_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_attractor_interaction_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_attractor_interaction_enabled")
	public function get_attractor_interaction_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(653804659)
	@:hash_compatibility(null)
	public function set_collision_mode(mode:godot.ParticleProcessMaterial_CollisionMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(139371864)
	@:hash_compatibility(null)
	public function get_collision_mode():godot.ParticleProcessMaterial_CollisionMode;
#if use_properties
	public extern inline function set_collision_use_scale(v: Bool): Bool {
		set_collision_use_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_collision_use_scale")
	public function set_collision_use_scale_impl(radius:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_collision_use_scale(radius:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_collision_using_scale")
	public function get_collision_use_scale():Bool;
#if use_properties
	public extern inline function set_collision_friction(v: Float): Float {
		set_collision_friction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_collision_friction")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_friction_impl(@:meta("float") friction:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_collision_friction(@:meta("float") friction:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_collision_friction():Float;
#if use_properties
	public extern inline function set_collision_bounce(v: Float): Float {
		set_collision_bounce_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_collision_bounce")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_bounce_impl(@:meta("float") bounce:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_collision_bounce(@:meta("float") bounce:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_collision_bounce():Float;
}