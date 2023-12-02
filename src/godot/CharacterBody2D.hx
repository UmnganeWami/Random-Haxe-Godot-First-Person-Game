/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[CharacterBody2D] is a specialized class for physics bodies that are meant to be user-controlled. They are not affected by physics at all, but they affect other physics bodies in their path. They are mainly used to provide high-level API to move objects with wall and slope detection ([method move_and_slide] method) in addition to the general collision detection provided by [method PhysicsBody2D.move_and_collide]. This makes it useful for highly configurable physics bodies that must move in specific ways and collide with the world, as is often the case with user-controlled characters.
	For game objects that don't require complex movement or collision detection, such as moving platforms, [AnimatableBody2D] is simpler to configure.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CharacterBody2D extends godot.PhysicsBody2D {
#if !use_properties
	/**
		Sets the motion mode which defines the behavior of [method move_and_slide]. See [enum MotionMode] constants for available modes.
	**/
	@:index(null)
	@:getter("get_motion_mode")
	@:setter("set_motion_mode")
	public var motion_mode : Int;
#end
#if use_properties
	/**
		Vector pointing upwards, used to determine what is a wall and what is a floor (or a ceiling) when calling [method move_and_slide]. Defaults to [constant Vector2.UP]. As the vector will be normalized it can't be equal to [constant Vector2.ZERO], if you want all collisions to be reported as walls, consider using [constant MOTION_MODE_FLOATING] as [member motion_mode].
	**/
	@:index(null)
	@:getter("get_up_direction")
	@:setter("set_up_direction")
	@:reassignOnSubfieldEdit(set_up_direction_impl, x, y)
	public var up_direction(get, set) : godot.Vector2;
#else

	/**
		Vector pointing upwards, used to determine what is a wall and what is a floor (or a ceiling) when calling [method move_and_slide]. Defaults to [constant Vector2.UP]. As the vector will be normalized it can't be equal to [constant Vector2.ZERO], if you want all collisions to be reported as walls, consider using [constant MOTION_MODE_FLOATING] as [member motion_mode].
	**/
	@:index(null)
	@:getter("get_up_direction")
	@:setter("set_up_direction")
	public var up_direction : godot.Vector2;
#end
#if use_properties
	/**
		Current velocity vector in pixels per second, used and modified during calls to [method move_and_slide].
	**/
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	@:reassignOnSubfieldEdit(set_velocity_impl, x, y)
	public var velocity(get, set) : godot.Vector2;
#else

	/**
		Current velocity vector in pixels per second, used and modified during calls to [method move_and_slide].
	**/
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	public var velocity : godot.Vector2;
#end
#if use_properties
	/**
		If [code]true[/code], during a jump against the ceiling, the body will slide, if [code]false[/code] it will be stopped and will fall vertically.
	**/
	@:index(null)
	@:getter("is_slide_on_ceiling_enabled")
	@:setter("set_slide_on_ceiling_enabled")
	public var slide_on_ceiling(get, set) : Bool;
#else

	/**
		If [code]true[/code], during a jump against the ceiling, the body will slide, if [code]false[/code] it will be stopped and will fall vertically.
	**/
	@:index(null)
	@:getter("is_slide_on_ceiling_enabled")
	@:setter("set_slide_on_ceiling_enabled")
	public var slide_on_ceiling : Bool;
#end
#if use_properties
	/**
		Maximum number of times the body can change direction before it stops when calling [method move_and_slide].
	**/
	@:index(null)
	@:getter("get_max_slides")
	@:setter("set_max_slides")
	public var max_slides(get, set) : Int;
#else

	/**
		Maximum number of times the body can change direction before it stops when calling [method move_and_slide].
	**/
	@:index(null)
	@:getter("get_max_slides")
	@:setter("set_max_slides")
	public var max_slides : Int;
#end
#if use_properties
	/**
		Minimum angle (in radians) where the body is allowed to slide when it encounters a slope. The default value equals 15 degrees. This property only affects movement when [member motion_mode] is [constant MOTION_MODE_FLOATING].
	**/
	@:index(null)
	@:getter("get_wall_min_slide_angle")
	@:setter("set_wall_min_slide_angle")
	public var wall_min_slide_angle(get, set) : Float;
#else

	/**
		Minimum angle (in radians) where the body is allowed to slide when it encounters a slope. The default value equals 15 degrees. This property only affects movement when [member motion_mode] is [constant MOTION_MODE_FLOATING].
	**/
	@:index(null)
	@:getter("get_wall_min_slide_angle")
	@:setter("set_wall_min_slide_angle")
	public var wall_min_slide_angle : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the body will not slide on slopes when calling [method move_and_slide] when the body is standing still.
		If [code]false[/code], the body will slide on floor's slopes when [member velocity] applies a downward force.
	**/
	@:index(null)
	@:getter("is_floor_stop_on_slope_enabled")
	@:setter("set_floor_stop_on_slope_enabled")
	public var floor_stop_on_slope(get, set) : Bool;
#else

	/**
		If [code]true[/code], the body will not slide on slopes when calling [method move_and_slide] when the body is standing still.
		If [code]false[/code], the body will slide on floor's slopes when [member velocity] applies a downward force.
	**/
	@:index(null)
	@:getter("is_floor_stop_on_slope_enabled")
	@:setter("set_floor_stop_on_slope_enabled")
	public var floor_stop_on_slope : Bool;
#end
#if use_properties
	/**
		If [code]false[/code] (by default), the body will move faster on downward slopes and slower on upward slopes.
		If [code]true[/code], the body will always move at the same speed on the ground no matter the slope. Note that you need to use [member floor_snap_length] to stick along a downward slope at constant speed.
	**/
	@:index(null)
	@:getter("is_floor_constant_speed_enabled")
	@:setter("set_floor_constant_speed_enabled")
	public var floor_constant_speed(get, set) : Bool;
#else

	/**
		If [code]false[/code] (by default), the body will move faster on downward slopes and slower on upward slopes.
		If [code]true[/code], the body will always move at the same speed on the ground no matter the slope. Note that you need to use [member floor_snap_length] to stick along a downward slope at constant speed.
	**/
	@:index(null)
	@:getter("is_floor_constant_speed_enabled")
	@:setter("set_floor_constant_speed_enabled")
	public var floor_constant_speed : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the body will be able to move on the floor only. This option avoids to be able to walk on walls, it will however allow to slide down along them.
	**/
	@:index(null)
	@:getter("is_floor_block_on_wall_enabled")
	@:setter("set_floor_block_on_wall_enabled")
	public var floor_block_on_wall(get, set) : Bool;
#else

	/**
		If [code]true[/code], the body will be able to move on the floor only. This option avoids to be able to walk on walls, it will however allow to slide down along them.
	**/
	@:index(null)
	@:getter("is_floor_block_on_wall_enabled")
	@:setter("set_floor_block_on_wall_enabled")
	public var floor_block_on_wall : Bool;
#end
#if use_properties
	/**
		Maximum angle (in radians) where a slope is still considered a floor (or a ceiling), rather than a wall, when calling [method move_and_slide]. The default value equals 45 degrees.
	**/
	@:index(null)
	@:getter("get_floor_max_angle")
	@:setter("set_floor_max_angle")
	public var floor_max_angle(get, set) : Float;
#else

	/**
		Maximum angle (in radians) where a slope is still considered a floor (or a ceiling), rather than a wall, when calling [method move_and_slide]. The default value equals 45 degrees.
	**/
	@:index(null)
	@:getter("get_floor_max_angle")
	@:setter("set_floor_max_angle")
	public var floor_max_angle : Float;
#end
#if use_properties
	/**
		Sets a snapping distance. When set to a value different from [code]0.0[/code], the body is kept attached to slopes when calling [method move_and_slide]. The snapping vector is determined by the given distance along the opposite direction of the [member up_direction].
		As long as the snapping vector is in contact with the ground and the body moves against [member up_direction], the body will remain attached to the surface. Snapping is not applied if the body moves along [member up_direction], meaning it contains vertical rising velocity, so it will be able to detach from the ground when jumping or when the body is pushed up by something. If you want to apply a snap without taking into account the velocity, use [method apply_floor_snap].
	**/
	@:index(null)
	@:getter("get_floor_snap_length")
	@:setter("set_floor_snap_length")
	public var floor_snap_length(get, set) : Float;
#else

	/**
		Sets a snapping distance. When set to a value different from [code]0.0[/code], the body is kept attached to slopes when calling [method move_and_slide]. The snapping vector is determined by the given distance along the opposite direction of the [member up_direction].
		As long as the snapping vector is in contact with the ground and the body moves against [member up_direction], the body will remain attached to the surface. Snapping is not applied if the body moves along [member up_direction], meaning it contains vertical rising velocity, so it will be able to detach from the ground when jumping or when the body is pushed up by something. If you want to apply a snap without taking into account the velocity, use [method apply_floor_snap].
	**/
	@:index(null)
	@:getter("get_floor_snap_length")
	@:setter("set_floor_snap_length")
	public var floor_snap_length : Float;
#end
#if !use_properties
	/**
		Sets the behavior to apply when you leave a moving platform. By default, to be physically accurate, when you leave the last platform velocity is applied. See [enum PlatformOnLeave] constants for available behavior.
	**/
	@:index(null)
	@:getter("get_platform_on_leave")
	@:setter("set_platform_on_leave")
	public var platform_on_leave : Int;
#end
#if use_properties
	/**
		Collision layers that will be included for detecting floor bodies that will act as moving platforms to be followed by the [CharacterBody2D]. By default, all floor bodies are detected and propagate their velocity.
	**/
	@:index(null)
	@:getter("get_platform_floor_layers")
	@:setter("set_platform_floor_layers")
	public var platform_floor_layers(get, set) : Int;
#else

	/**
		Collision layers that will be included for detecting floor bodies that will act as moving platforms to be followed by the [CharacterBody2D]. By default, all floor bodies are detected and propagate their velocity.
	**/
	@:index(null)
	@:getter("get_platform_floor_layers")
	@:setter("set_platform_floor_layers")
	public var platform_floor_layers : Int;
#end
#if use_properties
	/**
		Collision layers that will be included for detecting wall bodies that will act as moving platforms to be followed by the [CharacterBody2D]. By default, all wall bodies are ignored.
	**/
	@:index(null)
	@:getter("get_platform_wall_layers")
	@:setter("set_platform_wall_layers")
	public var platform_wall_layers(get, set) : Int;
#else

	/**
		Collision layers that will be included for detecting wall bodies that will act as moving platforms to be followed by the [CharacterBody2D]. By default, all wall bodies are ignored.
	**/
	@:index(null)
	@:getter("get_platform_wall_layers")
	@:setter("set_platform_wall_layers")
	public var platform_wall_layers : Int;
#end
#if use_properties
	/**
		Extra margin used for collision recovery when calling [method move_and_slide].
		If the body is at least this close to another body, it will consider them to be colliding and will be pushed away before performing the actual motion.
		A higher value means it's more flexible for detecting collision, which helps with consistently detecting walls and floors.
		A lower value forces the collision algorithm to use more exact detection, so it can be used in cases that specifically require precision, e.g at very low scale to avoid visible jittering, or for stability with a stack of character bodies.
	**/
	@:index(null)
	@:getter("get_safe_margin")
	@:setter("set_safe_margin")
	public var safe_margin(get, set) : Float;
#else

	/**
		Extra margin used for collision recovery when calling [method move_and_slide].
		If the body is at least this close to another body, it will consider them to be colliding and will be pushed away before performing the actual motion.
		A higher value means it's more flexible for detecting collision, which helps with consistently detecting walls and floors.
		A lower value forces the collision algorithm to use more exact detection, so it can be used in cases that specifically require precision, e.g at very low scale to avoid visible jittering, or for stability with a stack of character bodies.
	**/
	@:index(null)
	@:getter("get_safe_margin")
	@:setter("set_safe_margin")
	public var safe_margin : Float;
#end
	/**
		Moves the body based on [member velocity]. If the body collides with another, it will slide along the other body (by default only on floor) rather than stop immediately. If the other body is a [CharacterBody2D] or [RigidBody2D], it will also be affected by the motion of the other body. You can use this to make moving and rotating platforms, or to make nodes push other nodes.
		Modifies [member velocity] if a slide collision occurred. To get the latest collision call [method get_last_slide_collision], for detailed information about collisions that occurred, use [method get_slide_collision].
		When the body touches a moving platform, the platform's velocity is automatically added to the body motion. If a collision occurs due to the platform's motion, it will always be first in the slide collisions.
		The general behavior and available properties change according to the [member motion_mode].
		Returns [code]true[/code] if the body collided, otherwise, returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function move_and_slide():Bool;
	/**
		Allows to manually apply a snap to the floor regardless of the body's velocity. This function does nothing when [method is_on_floor] returns [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function apply_floor_snap():Void;
#if use_properties
	public extern inline function set_velocity(v: godot.Vector2): godot.Vector2 {
		set_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_velocity")
	public function set_velocity_impl(velocity:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_velocity(velocity:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_velocity():godot.Vector2;
#if use_properties
	public extern inline function set_safe_margin(v: Float): Float {
		set_safe_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_safe_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_safe_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_safe_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_safe_margin():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_floor_stop_on_slope_enabled")
	public function get_floor_stop_on_slope():Bool;
#if use_properties
	public extern inline function set_floor_stop_on_slope(v: Bool): Bool {
		set_floor_stop_on_slope_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_floor_stop_on_slope")
	public function set_floor_stop_on_slope_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_floor_stop_on_slope_enabled")
	public function set_floor_stop_on_slope(enabled:Bool):Void;

#end
#if use_properties
	public extern inline function set_floor_constant_speed(v: Bool): Bool {
		set_floor_constant_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_floor_constant_speed")
	public function set_floor_constant_speed_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_floor_constant_speed_enabled")
	public function set_floor_constant_speed(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_floor_constant_speed_enabled")
	public function get_floor_constant_speed():Bool;
#if use_properties
	public extern inline function set_floor_block_on_wall(v: Bool): Bool {
		set_floor_block_on_wall_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_floor_block_on_wall")
	public function set_floor_block_on_wall_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_floor_block_on_wall_enabled")
	public function set_floor_block_on_wall(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_floor_block_on_wall_enabled")
	public function get_floor_block_on_wall():Bool;
#if use_properties
	public extern inline function set_slide_on_ceiling(v: Bool): Bool {
		set_slide_on_ceiling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_slide_on_ceiling")
	public function set_slide_on_ceiling_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_slide_on_ceiling_enabled")
	public function set_slide_on_ceiling(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_slide_on_ceiling_enabled")
	public function get_slide_on_ceiling():Bool;
#if use_properties
	public extern inline function set_platform_floor_layers(v: Int): Int {
		set_platform_floor_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_platform_floor_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_platform_floor_layers_impl(@:meta("uint32") exclude_layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_platform_floor_layers(@:meta("uint32") exclude_layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_platform_floor_layers():Int;
#if use_properties
	public extern inline function set_platform_wall_layers(v: Int): Int {
		set_platform_wall_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_platform_wall_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_platform_wall_layers_impl(@:meta("uint32") exclude_layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_platform_wall_layers(@:meta("uint32") exclude_layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_platform_wall_layers():Int;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_slides():Int;
#if use_properties
	public extern inline function set_max_slides(v: Int): Int {
		set_max_slides_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_slides")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_slides_impl(@:meta("int32") max_slides:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_slides(@:meta("int32") max_slides:Int):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_floor_max_angle():Float;
#if use_properties
	public extern inline function set_floor_max_angle(v: Float): Float {
		set_floor_max_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_floor_max_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_floor_max_angle_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_floor_max_angle(@:meta("float") radians:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_floor_snap_length():Float;
#if use_properties
	public extern inline function set_floor_snap_length(v: Float): Float {
		set_floor_snap_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_floor_snap_length")
	@:argMeta(0, ":meta"("float"))
	public function set_floor_snap_length_impl(@:meta("float") floor_snap_length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_floor_snap_length(@:meta("float") floor_snap_length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_wall_min_slide_angle():Float;
#if use_properties
	public extern inline function set_wall_min_slide_angle(v: Float): Float {
		set_wall_min_slide_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_wall_min_slide_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_wall_min_slide_angle_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_wall_min_slide_angle(@:meta("float") radians:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_up_direction():godot.Vector2;
#if use_properties
	public extern inline function set_up_direction(v: godot.Vector2): godot.Vector2 {
		set_up_direction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_up_direction")
	public function set_up_direction_impl(up_direction:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_up_direction(up_direction:godot.Vector2):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1224392233)
	@:hash_compatibility(null)
	public function set_motion_mode(mode:godot.CharacterBody2D_MotionMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1160151236)
	@:hash_compatibility(null)
	public function get_motion_mode():godot.CharacterBody2D_MotionMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2423324375.)
	@:hash_compatibility(null)
	public function set_platform_on_leave(on_leave_apply_velocity:godot.CharacterBody2D_PlatformOnLeave):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4054324341.)
	@:hash_compatibility(null)
	public function get_platform_on_leave():godot.CharacterBody2D_PlatformOnLeave;
	/**
		Returns [code]true[/code] if the body collided with the floor on the last call of [method move_and_slide]. Otherwise, returns [code]false[/code]. The [member up_direction] and [member floor_max_angle] are used to determine whether a surface is "floor" or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_on_floor():Bool;
	/**
		Returns [code]true[/code] if the body collided only with the floor on the last call of [method move_and_slide]. Otherwise, returns [code]false[/code]. The [member up_direction] and [member floor_max_angle] are used to determine whether a surface is "floor" or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_on_floor_only():Bool;
	/**
		Returns [code]true[/code] if the body collided with the ceiling on the last call of [method move_and_slide]. Otherwise, returns [code]false[/code]. The [member up_direction] and [member floor_max_angle] are used to determine whether a surface is "ceiling" or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_on_ceiling():Bool;
	/**
		Returns [code]true[/code] if the body collided only with the ceiling on the last call of [method move_and_slide]. Otherwise, returns [code]false[/code]. The [member up_direction] and [member floor_max_angle] are used to determine whether a surface is "ceiling" or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_on_ceiling_only():Bool;
	/**
		Returns [code]true[/code] if the body collided with a wall on the last call of [method move_and_slide]. Otherwise, returns [code]false[/code]. The [member up_direction] and [member floor_max_angle] are used to determine whether a surface is "wall" or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_on_wall():Bool;
	/**
		Returns [code]true[/code] if the body collided only with a wall on the last call of [method move_and_slide]. Otherwise, returns [code]false[/code]. The [member up_direction] and [member floor_max_angle] are used to determine whether a surface is "wall" or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_on_wall_only():Bool;
	/**
		Returns the surface normal of the floor at the last collision point. Only valid after calling [method move_and_slide] and when [method is_on_floor] returns [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_floor_normal():godot.Vector2;
	/**
		Returns the surface normal of the wall at the last collision point. Only valid after calling [method move_and_slide] and when [method is_on_wall] returns [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_wall_normal():godot.Vector2;
	/**
		Returns the last motion applied to the [CharacterBody2D] during the last call to [method move_and_slide]. The movement can be split into multiple motions when sliding occurs, and this method return the last one, which is useful to retrieve the current direction of the movement.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_last_motion():godot.Vector2;
	/**
		Returns the travel (position delta) that occurred during the last call to [method move_and_slide].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_position_delta():godot.Vector2;
	/**
		Returns the current real velocity since the last call to [method move_and_slide]. For example, when you climb a slope, you will move diagonally even though the velocity is horizontal. This method returns the diagonal movement, as opposed to [member velocity] which returns the requested velocity.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_real_velocity():godot.Vector2;
	/**
		Returns the floor's collision angle at the last collision point according to [param up_direction], which is [constant Vector2.UP] by default. This value is always positive and only valid after calling [method move_and_slide] and when [method is_on_floor] returns [code]true[/code].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841063350.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("Vector2(0, -1)"))
	public function get_floor_angle(@:default_value("Vector2(0, -1)") ?up_direction:godot.Vector2):Float;
	/**
		Returns the linear velocity of the platform at the last collision point. Only valid after calling [method move_and_slide].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_platform_velocity():godot.Vector2;
	/**
		Returns the number of times the body collided and changed direction during the last call to [method move_and_slide].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_slide_collision_count():Int;
	/**
		Returns a [KinematicCollision2D], which contains information about a collision that occurred during the last call to [method move_and_slide]. Since the body can collide several times in a single call to [method move_and_slide], you must specify the index of the collision in the range 0 to ([method get_slide_collision_count] - 1).
		[b]Example usage:[/b]
		[codeblocks]
		[gdscript]
		for i in get_slide_collision_count():
		    var collision = get_slide_collision(i)
		    print("Collided with: ", collision.get_collider().name)
		[/gdscript]
		[csharp]
		for (int i = 0; i < GetSlideCollisionCount(); i++)
		{
		    KinematicCollision2D collision = GetSlideCollision(i);
		    GD.Print("Collided with: ", (collision.GetCollider() as Node).Name);
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(860659811)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_slide_collision(@:meta("int32") slide_idx:Int):godot.KinematicCollision2D;
	/**
		Returns a [KinematicCollision2D], which contains information about the latest collision that occurred during the last call to [method move_and_slide].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2161834755.)
	@:hash_compatibility(null)
	public function get_last_slide_collision():godot.KinematicCollision2D;
}