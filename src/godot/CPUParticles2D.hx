/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	CPU-based 2D particle node used to create a variety of particle systems and effects.
	See also [GPUParticles2D], which provides the same functionality with hardware acceleration, but may not run on older devices.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CPUParticles2D extends godot.Node2D {
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
		Number of particles emitted in one emission cycle.
	**/
	@:index(null)
	@:getter("get_amount")
	@:setter("set_amount")
	public var amount(get, set) : Int;
#else

	/**
		Number of particles emitted in one emission cycle.
	**/
	@:index(null)
	@:getter("get_amount")
	@:setter("set_amount")
	public var amount : Int;
#end
#if use_properties
	/**
		Amount of time each particle will exist.
	**/
	@:index(null)
	@:getter("get_lifetime")
	@:setter("set_lifetime")
	public var lifetime(get, set) : Float;
#else

	/**
		Amount of time each particle will exist.
	**/
	@:index(null)
	@:getter("get_lifetime")
	@:setter("set_lifetime")
	public var lifetime : Float;
#end
#if use_properties
	/**
		If [code]true[/code], only one emission cycle occurs. If set [code]true[/code] during a cycle, emission will stop at the cycle's end.
	**/
	@:index(null)
	@:getter("get_one_shot")
	@:setter("set_one_shot")
	public var one_shot(get, set) : Bool;
#else

	/**
		If [code]true[/code], only one emission cycle occurs. If set [code]true[/code] during a cycle, emission will stop at the cycle's end.
	**/
	@:index(null)
	@:getter("get_one_shot")
	@:setter("set_one_shot")
	public var one_shot : Bool;
#end
#if use_properties
	/**
		Particle system starts as if it had already run for this many seconds.
	**/
	@:index(null)
	@:getter("get_pre_process_time")
	@:setter("set_pre_process_time")
	public var preprocess(get, set) : Float;
#else

	/**
		Particle system starts as if it had already run for this many seconds.
	**/
	@:index(null)
	@:getter("get_pre_process_time")
	@:setter("set_pre_process_time")
	public var preprocess : Float;
#end
#if use_properties
	/**
		Particle system's running speed scaling ratio. A value of [code]0[/code] can be used to pause the particles.
	**/
	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale(get, set) : Float;
#else

	/**
		Particle system's running speed scaling ratio. A value of [code]0[/code] can be used to pause the particles.
	**/
	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale : Float;
#end
#if use_properties
	/**
		How rapidly particles in an emission cycle are emitted. If greater than [code]0[/code], there will be a gap in emissions before the next cycle begins.
	**/
	@:index(null)
	@:getter("get_explosiveness_ratio")
	@:setter("set_explosiveness_ratio")
	public var explosiveness(get, set) : Float;
#else

	/**
		How rapidly particles in an emission cycle are emitted. If greater than [code]0[/code], there will be a gap in emissions before the next cycle begins.
	**/
	@:index(null)
	@:getter("get_explosiveness_ratio")
	@:setter("set_explosiveness_ratio")
	public var explosiveness : Float;
#end
#if use_properties
	/**
		Emission lifetime randomness ratio.
	**/
	@:index(null)
	@:getter("get_randomness_ratio")
	@:setter("set_randomness_ratio")
	public var randomness(get, set) : Float;
#else

	/**
		Emission lifetime randomness ratio.
	**/
	@:index(null)
	@:getter("get_randomness_ratio")
	@:setter("set_randomness_ratio")
	public var randomness : Float;
#end
#if use_properties
	/**
		Particle lifetime randomness ratio.
	**/
	@:index(null)
	@:getter("get_lifetime_randomness")
	@:setter("set_lifetime_randomness")
	public var lifetime_randomness(get, set) : Float;
#else

	/**
		Particle lifetime randomness ratio.
	**/
	@:index(null)
	@:getter("get_lifetime_randomness")
	@:setter("set_lifetime_randomness")
	public var lifetime_randomness : Float;
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
		If [code]true[/code], particles use the parent node's coordinate space (known as local coordinates). This will cause particles to move and rotate along the [CPUParticles2D] node (and its parents) when it is moved or rotated. If [code]false[/code], particles use global coordinates; they will not move or rotate along the [CPUParticles2D] node (and its parents) when it is moved or rotated.
	**/
	@:index(null)
	@:getter("get_use_local_coordinates")
	@:setter("set_use_local_coordinates")
	public var local_coords(get, set) : Bool;
#else

	/**
		If [code]true[/code], particles use the parent node's coordinate space (known as local coordinates). This will cause particles to move and rotate along the [CPUParticles2D] node (and its parents) when it is moved or rotated. If [code]false[/code], particles use global coordinates; they will not move or rotate along the [CPUParticles2D] node (and its parents) when it is moved or rotated.
	**/
	@:index(null)
	@:getter("get_use_local_coordinates")
	@:setter("set_use_local_coordinates")
	public var local_coords : Bool;
#end
#if !use_properties
	/**
		Particle draw order. Uses [enum DrawOrder] values.
	**/
	@:index(null)
	@:getter("get_draw_order")
	@:setter("set_draw_order")
	public var draw_order : Int;
#end
#if use_properties
	/**
		Particle texture. If [code]null[/code], particles will be squares.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	/**
		Particle texture. If [code]null[/code], particles will be squares.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if !use_properties
	/**
		Particles will be emitted inside this region. See [enum EmissionShape] for possible values.
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
		The rectangle's extents if [member emission_shape] is set to [constant EMISSION_SHAPE_RECTANGLE].
	**/
	@:index(null)
	@:getter("get_emission_rect_extents")
	@:setter("set_emission_rect_extents")
	@:reassignOnSubfieldEdit(set_emission_rect_extents_impl, x, y)
	public var emission_rect_extents(get, set) : godot.Vector2;
#else

	/**
		The rectangle's extents if [member emission_shape] is set to [constant EMISSION_SHAPE_RECTANGLE].
	**/
	@:index(null)
	@:getter("get_emission_rect_extents")
	@:setter("set_emission_rect_extents")
	public var emission_rect_extents : godot.Vector2;
#end
#if use_properties
	/**
		Sets the initial positions to spawn particles when using [constant EMISSION_SHAPE_POINTS] or [constant EMISSION_SHAPE_DIRECTED_POINTS].
	**/
	@:index(null)
	@:getter("get_emission_points")
	@:setter("set_emission_points")
	@:reassignOnSubfieldEdit(set_emission_points_impl)
	public var emission_points(get, set) : godot.PackedVector2Array;
#else

	/**
		Sets the initial positions to spawn particles when using [constant EMISSION_SHAPE_POINTS] or [constant EMISSION_SHAPE_DIRECTED_POINTS].
	**/
	@:index(null)
	@:getter("get_emission_points")
	@:setter("set_emission_points")
	public var emission_points : godot.PackedVector2Array;
#end
#if use_properties
	/**
		Sets the direction the particles will be emitted in when using [constant EMISSION_SHAPE_DIRECTED_POINTS].
	**/
	@:index(null)
	@:getter("get_emission_normals")
	@:setter("set_emission_normals")
	@:reassignOnSubfieldEdit(set_emission_normals_impl)
	public var emission_normals(get, set) : godot.PackedVector2Array;
#else

	/**
		Sets the direction the particles will be emitted in when using [constant EMISSION_SHAPE_DIRECTED_POINTS].
	**/
	@:index(null)
	@:getter("get_emission_normals")
	@:setter("set_emission_normals")
	public var emission_normals : godot.PackedVector2Array;
#end
#if use_properties
	/**
		Sets the [Color]s to modulate particles by when using [constant EMISSION_SHAPE_POINTS] or [constant EMISSION_SHAPE_DIRECTED_POINTS].
	**/
	@:index(null)
	@:getter("get_emission_colors")
	@:setter("set_emission_colors")
	@:reassignOnSubfieldEdit(set_emission_colors_impl)
	public var emission_colors(get, set) : godot.PackedColorArray;
#else

	/**
		Sets the [Color]s to modulate particles by when using [constant EMISSION_SHAPE_POINTS] or [constant EMISSION_SHAPE_DIRECTED_POINTS].
	**/
	@:index(null)
	@:getter("get_emission_colors")
	@:setter("set_emission_colors")
	public var emission_colors : godot.PackedColorArray;
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
	/**
		Unit vector specifying the particles' emission direction.
	**/
	@:index(null)
	@:getter("get_direction")
	@:setter("set_direction")
	@:reassignOnSubfieldEdit(set_direction_impl, x, y)
	public var direction(get, set) : godot.Vector2;
#else

	/**
		Unit vector specifying the particles' emission direction.
	**/
	@:index(null)
	@:getter("get_direction")
	@:setter("set_direction")
	public var direction : godot.Vector2;
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
		Gravity applied to every particle.
	**/
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	@:reassignOnSubfieldEdit(set_gravity_impl, x, y)
	public var gravity(get, set) : godot.Vector2;
#else

	/**
		Gravity applied to every particle.
	**/
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	public var gravity : godot.Vector2;
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
	**/
	@:index(1)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angular_velocity_max(get, set) : Float;
#else

	/**
		Maximum initial angular velocity (rotation speed) applied to each particle in [i]degrees[/i] per second.
	**/
	@:index(1)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angular_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_angular_velocity_curve(): godot.Curve {
		return cast get_param_curve(PARAM_ANGULAR_VELOCITY);
	}
	public extern inline function set_angular_velocity_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_ANGULAR_VELOCITY, cast v);
		return v;
	}

	/**
		Each particle's angular velocity will vary along this [Curve].
	**/
	@:index(1)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var angular_velocity_curve(get, set) : godot.Curve;
#else

	/**
		Each particle's angular velocity will vary along this [Curve].
	**/
	@:index(1)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var angular_velocity_curve : godot.Curve;
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
	**/
	@:index(2)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var orbit_velocity_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member orbit_velocity_max].
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
	**/
	@:index(2)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var orbit_velocity_max(get, set) : Float;
#else

	/**
		Maximum orbital velocity applied to each particle. Makes the particles circle around origin. Specified in number of full rotations around origin per second.
	**/
	@:index(2)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var orbit_velocity_max : Float;
#end
#if use_properties
	public extern inline function get_orbit_velocity_curve(): godot.Curve {
		return cast get_param_curve(PARAM_ORBIT_VELOCITY);
	}
	public extern inline function set_orbit_velocity_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_ORBIT_VELOCITY, cast v);
		return v;
	}

	/**
		Each particle's orbital velocity will vary along this [Curve].
	**/
	@:index(2)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var orbit_velocity_curve(get, set) : godot.Curve;
#else

	/**
		Each particle's orbital velocity will vary along this [Curve].
	**/
	@:index(2)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var orbit_velocity_curve : godot.Curve;
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
	public extern inline function get_linear_accel_curve(): godot.Curve {
		return cast get_param_curve(PARAM_LINEAR_ACCEL);
	}
	public extern inline function set_linear_accel_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_LINEAR_ACCEL, cast v);
		return v;
	}

	/**
		Each particle's linear acceleration will vary along this [Curve].
	**/
	@:index(3)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var linear_accel_curve(get, set) : godot.Curve;
#else

	/**
		Each particle's linear acceleration will vary along this [Curve].
	**/
	@:index(3)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var linear_accel_curve : godot.Curve;
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
	public extern inline function get_radial_accel_curve(): godot.Curve {
		return cast get_param_curve(PARAM_RADIAL_ACCEL);
	}
	public extern inline function set_radial_accel_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_RADIAL_ACCEL, cast v);
		return v;
	}

	/**
		Each particle's radial acceleration will vary along this [Curve].
	**/
	@:index(4)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var radial_accel_curve(get, set) : godot.Curve;
#else

	/**
		Each particle's radial acceleration will vary along this [Curve].
	**/
	@:index(4)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var radial_accel_curve : godot.Curve;
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
	public extern inline function get_tangential_accel_curve(): godot.Curve {
		return cast get_param_curve(PARAM_TANGENTIAL_ACCEL);
	}
	public extern inline function set_tangential_accel_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_TANGENTIAL_ACCEL, cast v);
		return v;
	}

	/**
		Each particle's tangential acceleration will vary along this [Curve].
	**/
	@:index(5)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var tangential_accel_curve(get, set) : godot.Curve;
#else

	/**
		Each particle's tangential acceleration will vary along this [Curve].
	**/
	@:index(5)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var tangential_accel_curve : godot.Curve;
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
	public extern inline function get_damping_curve(): godot.Curve {
		return cast get_param_curve(PARAM_DAMPING);
	}
	public extern inline function set_damping_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_DAMPING, cast v);
		return v;
	}

	/**
		Damping will vary along this [Curve].
	**/
	@:index(6)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var damping_curve(get, set) : godot.Curve;
#else

	/**
		Damping will vary along this [Curve].
	**/
	@:index(6)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var damping_curve : godot.Curve;
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
	**/
	@:index(7)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angle_max(get, set) : Float;
#else

	/**
		Maximum initial rotation applied to each particle, in degrees.
	**/
	@:index(7)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var angle_max : Float;
#end
#if use_properties
	public extern inline function get_angle_curve(): godot.Curve {
		return cast get_param_curve(PARAM_ANGLE);
	}
	public extern inline function set_angle_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_ANGLE, cast v);
		return v;
	}

	/**
		Each particle's rotation will be animated along this [Curve].
	**/
	@:index(7)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var angle_curve(get, set) : godot.Curve;
#else

	/**
		Each particle's rotation will be animated along this [Curve].
	**/
	@:index(7)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var angle_curve : godot.Curve;
#end
#if use_properties
	public extern inline function get_scale_amount_min(): Float {
		return cast get_param_min(PARAM_SCALE);
	}
	public extern inline function set_scale_amount_min(v: Float): Float {
		set_param_min(PARAM_SCALE, cast v);
		return v;
	}

	/**
		Minimum equivalent of [member scale_amount_max].
	**/
	@:index(8)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var scale_amount_min(get, set) : Float;
#else

	/**
		Minimum equivalent of [member scale_amount_max].
	**/
	@:index(8)
	@:getter("get_param_min")
	@:setter("set_param_min")
	public var scale_amount_min : Float;
#end
#if use_properties
	public extern inline function get_scale_amount_max(): Float {
		return cast get_param_max(PARAM_SCALE);
	}
	public extern inline function set_scale_amount_max(v: Float): Float {
		set_param_max(PARAM_SCALE, cast v);
		return v;
	}

	/**
		Maximum initial scale applied to each particle.
	**/
	@:index(8)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var scale_amount_max(get, set) : Float;
#else

	/**
		Maximum initial scale applied to each particle.
	**/
	@:index(8)
	@:getter("get_param_max")
	@:setter("set_param_max")
	public var scale_amount_max : Float;
#end
#if use_properties
	public extern inline function get_scale_amount_curve(): godot.Curve {
		return cast get_param_curve(PARAM_SCALE);
	}
	public extern inline function set_scale_amount_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_SCALE, cast v);
		return v;
	}

	/**
		Each particle's scale will vary along this [Curve].
	**/
	@:index(8)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var scale_amount_curve(get, set) : godot.Curve;
#else

	/**
		Each particle's scale will vary along this [Curve].
	**/
	@:index(8)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var scale_amount_curve : godot.Curve;
#end
#if use_properties
	/**
		If [code]true[/code], the scale curve will be split into x and y components. See [member scale_curve_x] and [member scale_curve_y].
	**/
	@:index(null)
	@:getter("get_split_scale")
	@:setter("set_split_scale")
	public var split_scale(get, set) : Bool;
#else

	/**
		If [code]true[/code], the scale curve will be split into x and y components. See [member scale_curve_x] and [member scale_curve_y].
	**/
	@:index(null)
	@:getter("get_split_scale")
	@:setter("set_split_scale")
	public var split_scale : Bool;
#end
#if use_properties
	/**
		Each particle's horizontal scale will vary along this [Curve].
		[member split_scale] must be enabled.
	**/
	@:index(null)
	@:getter("get_scale_curve_x")
	@:setter("set_scale_curve_x")
	public var scale_curve_x(get, set) : godot.Curve;
#else

	/**
		Each particle's horizontal scale will vary along this [Curve].
		[member split_scale] must be enabled.
	**/
	@:index(null)
	@:getter("get_scale_curve_x")
	@:setter("set_scale_curve_x")
	public var scale_curve_x : godot.Curve;
#end
#if use_properties
	/**
		Each particle's vertical scale will vary along this [Curve].
		[member split_scale] must be enabled.
	**/
	@:index(null)
	@:getter("get_scale_curve_y")
	@:setter("set_scale_curve_y")
	public var scale_curve_y(get, set) : godot.Curve;
#else

	/**
		Each particle's vertical scale will vary along this [Curve].
		[member split_scale] must be enabled.
	**/
	@:index(null)
	@:getter("get_scale_curve_y")
	@:setter("set_scale_curve_y")
	public var scale_curve_y : godot.Curve;
#end
#if use_properties
	/**
		Each particle's initial color. If [member texture] is defined, it will be multiplied by this color.
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	/**
		Each particle's initial color. If [member texture] is defined, it will be multiplied by this color.
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var color : godot.Color;
#end
#if use_properties
	/**
		Each particle's color will vary along this [Gradient] (multiplied with [member color]).
	**/
	@:index(null)
	@:getter("get_color_ramp")
	@:setter("set_color_ramp")
	public var color_ramp(get, set) : godot.Gradient;
#else

	/**
		Each particle's color will vary along this [Gradient] (multiplied with [member color]).
	**/
	@:index(null)
	@:getter("get_color_ramp")
	@:setter("set_color_ramp")
	public var color_ramp : godot.Gradient;
#end
#if use_properties
	/**
		Each particle's initial color will vary along this [GradientTexture1D] (multiplied with [member color]).
	**/
	@:index(null)
	@:getter("get_color_initial_ramp")
	@:setter("set_color_initial_ramp")
	public var color_initial_ramp(get, set) : godot.Gradient;
#else

	/**
		Each particle's initial color will vary along this [GradientTexture1D] (multiplied with [member color]).
	**/
	@:index(null)
	@:getter("get_color_initial_ramp")
	@:setter("set_color_initial_ramp")
	public var color_initial_ramp : godot.Gradient;
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
	public extern inline function get_hue_variation_curve(): godot.Curve {
		return cast get_param_curve(PARAM_HUE_VARIATION);
	}
	public extern inline function set_hue_variation_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_HUE_VARIATION, cast v);
		return v;
	}

	/**
		Each particle's hue will vary along this [Curve].
	**/
	@:index(9)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var hue_variation_curve(get, set) : godot.Curve;
#else

	/**
		Each particle's hue will vary along this [Curve].
	**/
	@:index(9)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var hue_variation_curve : godot.Curve;
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
	public extern inline function get_anim_speed_curve(): godot.Curve {
		return cast get_param_curve(PARAM_ANIM_SPEED);
	}
	public extern inline function set_anim_speed_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_ANIM_SPEED, cast v);
		return v;
	}

	/**
		Each particle's animation speed will vary along this [Curve].
	**/
	@:index(10)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var anim_speed_curve(get, set) : godot.Curve;
#else

	/**
		Each particle's animation speed will vary along this [Curve].
	**/
	@:index(10)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var anim_speed_curve : godot.Curve;
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
	public extern inline function get_anim_offset_curve(): godot.Curve {
		return cast get_param_curve(PARAM_ANIM_OFFSET);
	}
	public extern inline function set_anim_offset_curve(v: godot.Curve): godot.Curve {
		set_param_curve(PARAM_ANIM_OFFSET, cast v);
		return v;
	}

	/**
		Each particle's animation offset will vary along this [Curve].
	**/
	@:index(11)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var anim_offset_curve(get, set) : godot.Curve;
#else

	/**
		Each particle's animation offset will vary along this [Curve].
	**/
	@:index(11)
	@:getter("get_param_curve")
	@:setter("set_param_curve")
	public var anim_offset_curve : godot.Curve;
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
	public function set_lifetime_randomness_impl(@:meta("double") random:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_lifetime_randomness(@:meta("double") random:Float):Void;

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
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_speed_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4183193490.)
	@:hash_compatibility(null)
	public function set_draw_order(order:godot.CPUParticles2D_DrawOrder):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1668655735)
	@:hash_compatibility(null)
	public function get_draw_order():godot.CPUParticles2D_DrawOrder;
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture():godot.Texture2D;
	/**
		Restarts the particle emitter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function restart():Void;
#if use_properties
	public extern inline function set_direction(v: godot.Vector2): godot.Vector2 {
		set_direction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_direction")
	public function set_direction_impl(direction:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_direction(direction:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_direction():godot.Vector2;
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
	public function set_spread_impl(@:meta("float") spread:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_spread(@:meta("float") spread:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_spread():Float;
	/**
		Sets the minimum value for the given parameter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3320615296.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param_min(param:godot.CPUParticles2D_Parameter, @:meta("float") value:Float):Void;
	/**
		Returns the minimum value range for the given parameter.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2038050600)
	@:hash_compatibility(null)
	public function get_param_min(param:godot.CPUParticles2D_Parameter):Float;
	/**
		Sets the maximum value for the given parameter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3320615296.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param_max(param:godot.CPUParticles2D_Parameter, @:meta("float") value:Float):Void;
	/**
		Returns the maximum value range for the given parameter.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2038050600)
	@:hash_compatibility(null)
	public function get_param_max(param:godot.CPUParticles2D_Parameter):Float;
	/**
		Sets the [Curve] of the parameter specified by [enum Parameter].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2959350143.)
	@:hash_compatibility(null)
	public function set_param_curve(param:godot.CPUParticles2D_Parameter, curve:godot.Curve):Void;
	/**
		Returns the [Curve] of the parameter specified by [enum Parameter].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2603158474.)
	@:hash_compatibility(null)
	public function get_param_curve(param:godot.CPUParticles2D_Parameter):godot.Curve;
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
#if use_properties
	public extern inline function set_color_ramp(v: godot.Gradient): godot.Gradient {
		set_color_ramp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	@:native("set_color_ramp")
	public function set_color_ramp_impl(ramp:godot.Gradient):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	public function set_color_ramp(ramp:godot.Gradient):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(132272999)
	@:hash_compatibility(null)
	public function get_color_ramp():godot.Gradient;
#if use_properties
	public extern inline function set_color_initial_ramp(v: godot.Gradient): godot.Gradient {
		set_color_initial_ramp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	@:native("set_color_initial_ramp")
	public function set_color_initial_ramp_impl(ramp:godot.Gradient):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	public function set_color_initial_ramp(ramp:godot.Gradient):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(132272999)
	@:hash_compatibility(null)
	public function get_color_initial_ramp():godot.Gradient;
	/**
		Enables or disables the given flag (see [enum ParticleFlags] for options).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4178137949.)
	@:hash_compatibility(null)
	public function set_particle_flag(particle_flag:godot.CPUParticles2D_ParticleFlags, enable:Bool):Void;
	/**
		Returns the enabled state of the given flag (see [enum ParticleFlags] for options).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2829976507.)
	@:hash_compatibility(null)
	public function get_particle_flag(particle_flag:godot.CPUParticles2D_ParticleFlags):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(393763892)
	@:hash_compatibility(null)
	public function set_emission_shape(shape:godot.CPUParticles2D_EmissionShape):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740246024)
	@:hash_compatibility(null)
	public function get_emission_shape():godot.CPUParticles2D_EmissionShape;
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
	public extern inline function set_emission_rect_extents(v: godot.Vector2): godot.Vector2 {
		set_emission_rect_extents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_emission_rect_extents")
	public function set_emission_rect_extents_impl(extents:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_emission_rect_extents(extents:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_emission_rect_extents():godot.Vector2;
#if use_properties
	public extern inline function set_emission_points(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_emission_points_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_emission_points")
	public function set_emission_points_impl(array:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_emission_points(array:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_emission_points():godot.PackedVector2Array;
#if use_properties
	public extern inline function set_emission_normals(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_emission_normals_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_emission_normals")
	public function set_emission_normals_impl(array:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_emission_normals(array:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_emission_normals():godot.PackedVector2Array;
#if use_properties
	public extern inline function set_emission_colors(v: godot.PackedColorArray): godot.PackedColorArray {
		set_emission_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	@:native("set_emission_colors")
	public function set_emission_colors_impl(array:godot.PackedColorArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	public function set_emission_colors(array:godot.PackedColorArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1392750486)
	@:hash_compatibility(null)
	public function get_emission_colors():godot.PackedColorArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_gravity():godot.Vector2;
#if use_properties
	public extern inline function set_gravity(v: godot.Vector2): godot.Vector2 {
		set_gravity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_gravity")
	public function set_gravity_impl(accel_vec:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_gravity(accel_vec:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_split_scale():Bool;
#if use_properties
	public extern inline function set_split_scale(v: Bool): Bool {
		set_split_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_split_scale")
	public function set_split_scale_impl(split_scale:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_split_scale(split_scale:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	public function get_scale_curve_x():godot.Curve;
#if use_properties
	public extern inline function set_scale_curve_x(v: godot.Curve): godot.Curve {
		set_scale_curve_x_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_scale_curve_x")
	public function set_scale_curve_x_impl(scale_curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	public function set_scale_curve_x(scale_curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	public function get_scale_curve_y():godot.Curve;
#if use_properties
	public extern inline function set_scale_curve_y(v: godot.Curve): godot.Curve {
		set_scale_curve_y_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_scale_curve_y")
	public function set_scale_curve_y_impl(scale_curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	public function set_scale_curve_y(scale_curve:godot.Curve):Void;

#end
	/**
		Sets this node's properties to match a given [GPUParticles2D] node with an assigned [ParticleProcessMaterial].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function convert_from_particles(particles:godot.Node):Void;
}