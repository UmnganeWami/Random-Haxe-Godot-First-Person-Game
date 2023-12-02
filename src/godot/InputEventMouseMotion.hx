/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Stores information about a mouse or a pen motion. This includes relative position, absolute position, and velocity. See [method Node._input].
	[b]Note:[/b] By default, this event is only emitted once per frame rendered at most. If you need more precise input reporting, set [member Input.use_accumulated_input] to [code]false[/code] to make events emitted as often as possible. If you use InputEventMouseMotion to draw lines, consider implementing [url=https://en.wikipedia.org/wiki/Bresenham%27s_line_algorithm]Bresenham's line algorithm[/url] as well to avoid visible gaps in lines if the user is moving the mouse quickly.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventMouseMotion extends godot.InputEventMouse {
#if use_properties
	/**
		Represents the angles of tilt of the pen. Positive X-coordinate value indicates a tilt to the right. Positive Y-coordinate value indicates a tilt toward the user. Ranges from [code]-1.0[/code] to [code]1.0[/code] for both axes.
	**/
	@:index(null)
	@:getter("get_tilt")
	@:setter("set_tilt")
	@:reassignOnSubfieldEdit(set_tilt_impl, x, y)
	public var tilt(get, set) : godot.Vector2;
#else

	/**
		Represents the angles of tilt of the pen. Positive X-coordinate value indicates a tilt to the right. Positive Y-coordinate value indicates a tilt toward the user. Ranges from [code]-1.0[/code] to [code]1.0[/code] for both axes.
	**/
	@:index(null)
	@:getter("get_tilt")
	@:setter("set_tilt")
	public var tilt : godot.Vector2;
#end
#if use_properties
	/**
		Represents the pressure the user puts on the pen. Ranges from [code]0.0[/code] to [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure(get, set) : Float;
#else

	/**
		Represents the pressure the user puts on the pen. Ranges from [code]0.0[/code] to [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure : Float;
#end
#if use_properties
	/**
		Returns [code]true[/code] when using the eraser end of a stylus pen.
		[b]Note:[/b] This property is implemented on Linux, macOS and Windows.
	**/
	@:index(null)
	@:getter("get_pen_inverted")
	@:setter("set_pen_inverted")
	public var pen_inverted(get, set) : Bool;
#else

	/**
		Returns [code]true[/code] when using the eraser end of a stylus pen.
		[b]Note:[/b] This property is implemented on Linux, macOS and Windows.
	**/
	@:index(null)
	@:getter("get_pen_inverted")
	@:setter("set_pen_inverted")
	public var pen_inverted : Bool;
#end
#if use_properties
	/**
		The mouse position relative to the previous position (position at the last frame).
		[b]Note:[/b] Since [InputEventMouseMotion] is only emitted when the mouse moves, the last event won't have a relative position of [code]Vector2(0, 0)[/code] when the user stops moving the mouse.
	**/
	@:index(null)
	@:getter("get_relative")
	@:setter("set_relative")
	@:reassignOnSubfieldEdit(set_relative_impl, x, y)
	public var relative(get, set) : godot.Vector2;
#else

	/**
		The mouse position relative to the previous position (position at the last frame).
		[b]Note:[/b] Since [InputEventMouseMotion] is only emitted when the mouse moves, the last event won't have a relative position of [code]Vector2(0, 0)[/code] when the user stops moving the mouse.
	**/
	@:index(null)
	@:getter("get_relative")
	@:setter("set_relative")
	public var relative : godot.Vector2;
#end
#if use_properties
	/**
		The mouse velocity in pixels per second.
	**/
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	@:reassignOnSubfieldEdit(set_velocity_impl, x, y)
	public var velocity(get, set) : godot.Vector2;
#else

	/**
		The mouse velocity in pixels per second.
	**/
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	public var velocity : godot.Vector2;
#end
#if use_properties
	public extern inline function set_tilt(v: godot.Vector2): godot.Vector2 {
		set_tilt_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_tilt")
	public function set_tilt_impl(tilt:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_tilt(tilt:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_tilt():godot.Vector2;
#if use_properties
	public extern inline function set_pressure(v: Float): Float {
		set_pressure_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_pressure")
	@:argMeta(0, ":meta"("float"))
	public function set_pressure_impl(@:meta("float") pressure:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_pressure(@:meta("float") pressure:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_pressure():Float;
#if use_properties
	public extern inline function set_pen_inverted(v: Bool): Bool {
		set_pen_inverted_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_pen_inverted")
	public function set_pen_inverted_impl(pen_inverted:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_pen_inverted(pen_inverted:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_pen_inverted():Bool;
#if use_properties
	public extern inline function set_relative(v: godot.Vector2): godot.Vector2 {
		set_relative_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_relative")
	public function set_relative_impl(relative:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_relative(relative:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_relative():godot.Vector2;
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
}