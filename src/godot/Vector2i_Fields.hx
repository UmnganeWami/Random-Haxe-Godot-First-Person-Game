/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("int") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Vector2i") extern class Vector2i_Fields {
	/**
		Constructs a default-initialized [Vector2i] with all components set to [code]0[/code].
	**/
	@:overload(function(from:godot.Vector2i):Void { })
	@:overload(function(from:godot.Vector2):Void { })
	@:overload(function(x:Int, y:Int):Void { })
	public function new();
	/**
		The vector's X component. Also accessible by using the index position [code][0][/code].
	**/
	public var x : Int;
	/**
		The vector's Y component. Also accessible by using the index position [code][1][/code].
	**/
	public var y : Int;
#if gdscript
	/**
		Enumerated value for the X axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("0")
	public static var AXIS_X : Int;
#else
	/**
		Enumerated value for the X axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("0")
	public static var AXIS_X(get, never) : Int;

	public static extern inline function get_AXIS_X() return 0;
#end
#if gdscript
	/**
		Enumerated value for the Y axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("1")
	public static var AXIS_Y : Int;
#else
	/**
		Enumerated value for the Y axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("1")
	public static var AXIS_Y(get, never) : Int;

	public static extern inline function get_AXIS_Y() return 1;
#end
#if gdscript
	/**
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector2i(0, 0)")
	public static var ZERO : godot.Vector2i;
#else
	/**
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector2i(0, 0)")
	public static var ZERO(get, never) : godot.Vector2i;

	public static extern inline function get_ZERO() return new Vector2i(0, 0);
#end
#if gdscript
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector2i(1, 1)")
	public static var ONE : godot.Vector2i;
#else
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector2i(1, 1)")
	public static var ONE(get, never) : godot.Vector2i;

	public static extern inline function get_ONE() return new Vector2i(1, 1);
#end
#if gdscript
	/**
		Min vector, a vector with all components equal to [code]INT32_MIN[/code]. Can be used as a negative integer equivalent of [constant Vector2.INF].
	**/
	@:value("Vector2i(-2147483648, -2147483648)")
	public static var MIN : godot.Vector2i;
#else
	/**
		Min vector, a vector with all components equal to [code]INT32_MIN[/code]. Can be used as a negative integer equivalent of [constant Vector2.INF].
	**/
	@:value("Vector2i(-2147483648, -2147483648)")
	public static var MIN(get, never) : godot.Vector2i;

	public static extern inline function get_MIN() return new Vector2i(-2147483648, -2147483648);
#end
#if gdscript
	/**
		Max vector, a vector with all components equal to [code]INT32_MAX[/code]. Can be used as an integer equivalent of [constant Vector2.INF].
	**/
	@:value("Vector2i(2147483647, 2147483647)")
	public static var MAX : godot.Vector2i;
#else
	/**
		Max vector, a vector with all components equal to [code]INT32_MAX[/code]. Can be used as an integer equivalent of [constant Vector2.INF].
	**/
	@:value("Vector2i(2147483647, 2147483647)")
	public static var MAX(get, never) : godot.Vector2i;

	public static extern inline function get_MAX() return new Vector2i(2147483647, 2147483647);
#end
#if gdscript
	/**
		Left unit vector. Represents the direction of left.
	**/
	@:value("Vector2i(-1, 0)")
	public static var LEFT : godot.Vector2i;
#else
	/**
		Left unit vector. Represents the direction of left.
	**/
	@:value("Vector2i(-1, 0)")
	public static var LEFT(get, never) : godot.Vector2i;

	public static extern inline function get_LEFT() return new Vector2i(-1, 0);
#end
#if gdscript
	/**
		Right unit vector. Represents the direction of right.
	**/
	@:value("Vector2i(1, 0)")
	public static var RIGHT : godot.Vector2i;
#else
	/**
		Right unit vector. Represents the direction of right.
	**/
	@:value("Vector2i(1, 0)")
	public static var RIGHT(get, never) : godot.Vector2i;

	public static extern inline function get_RIGHT() return new Vector2i(1, 0);
#end
#if gdscript
	/**
		Up unit vector. Y is down in 2D, so this vector points -Y.
	**/
	@:value("Vector2i(0, -1)")
	public static var UP : godot.Vector2i;
#else
	/**
		Up unit vector. Y is down in 2D, so this vector points -Y.
	**/
	@:value("Vector2i(0, -1)")
	public static var UP(get, never) : godot.Vector2i;

	public static extern inline function get_UP() return new Vector2i(0, -1);
#end
#if gdscript
	/**
		Down unit vector. Y is down in 2D, so this vector points +Y.
	**/
	@:value("Vector2i(0, 1)")
	public static var DOWN : godot.Vector2i;
#else
	/**
		Down unit vector. Y is down in 2D, so this vector points +Y.
	**/
	@:value("Vector2i(0, 1)")
	public static var DOWN(get, never) : godot.Vector2i;

	public static extern inline function get_DOWN() return new Vector2i(0, 1);
#end
	/**
		Returns the aspect ratio of this vector, the ratio of [member x] to [member y].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function aspect():Float;
	/**
		Returns the axis of the vector's highest value. See [code]AXIS_*[/code] constants. If all components are equal, this method returns [constant AXIS_X].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function max_axis_index():Int;
	/**
		Returns the axis of the vector's lowest value. See [code]AXIS_*[/code] constants. If all components are equal, this method returns [constant AXIS_Y].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function min_axis_index():Int;
	/**
		Returns the length (magnitude) of this vector.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function length():Float;
	/**
		Returns the squared length (squared magnitude) of this vector.
		This method runs faster than [method length], so prefer it if you need to compare vectors or need the squared distance for some formula.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function length_squared():Int;
	/**
		Returns a new vector with each component set to [code]1[/code] if it's positive, [code]-1[/code] if it's negative, and [code]0[/code] if it's zero. The result is identical to calling [method @GlobalScope.sign] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3444277866.)
	public function sign():godot.Vector2i;
	/**
		Returns a new vector with all components in absolute values (i.e. positive).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3444277866.)
	public function abs():godot.Vector2i;
	/**
		Returns a new vector with all components clamped between the components of [param min] and [param max], by running [method @GlobalScope.clamp] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(186568249)
	public function clamp(@:default_value(null) min:godot.Vector2i, @:default_value(null) max:godot.Vector2i):godot.Vector2i;
	/**
		Returns a new vector with each component snapped to the closest multiple of the corresponding component in [param step].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1735278196)
	public function snapped(@:default_value(null) step:godot.Vector2i):godot.Vector2i;
}