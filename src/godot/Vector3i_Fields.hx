/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("int") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Vector3i") extern class Vector3i_Fields {
	/**
		Constructs a default-initialized [Vector3i] with all components set to [code]0[/code].
	**/
	@:overload(function(from:godot.Vector3i):Void { })
	@:overload(function(from:godot.Vector3):Void { })
	@:overload(function(x:Int, y:Int, z:Int):Void { })
	public function new();
	/**
		The vector's X component. Also accessible by using the index position [code][0][/code].
	**/
	public var x : Int;
	/**
		The vector's Y component. Also accessible by using the index position [code][1][/code].
	**/
	public var y : Int;
	/**
		The vector's Z component. Also accessible by using the index position [code][2][/code].
	**/
	public var z : Int;
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
		Enumerated value for the Z axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("2")
	public static var AXIS_Z : Int;
#else
	/**
		Enumerated value for the Z axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("2")
	public static var AXIS_Z(get, never) : Int;

	public static extern inline function get_AXIS_Z() return 2;
#end
#if gdscript
	/**
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector3i(0, 0, 0)")
	public static var ZERO : godot.Vector3i;
#else
	/**
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector3i(0, 0, 0)")
	public static var ZERO(get, never) : godot.Vector3i;

	public static extern inline function get_ZERO() return new Vector3i(0, 0, 0);
#end
#if gdscript
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector3i(1, 1, 1)")
	public static var ONE : godot.Vector3i;
#else
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector3i(1, 1, 1)")
	public static var ONE(get, never) : godot.Vector3i;

	public static extern inline function get_ONE() return new Vector3i(1, 1, 1);
#end
#if gdscript
	/**
		Min vector, a vector with all components equal to [code]INT32_MIN[/code]. Can be used as a negative integer equivalent of [constant Vector3.INF].
	**/
	@:value("Vector3i(-2147483648, -2147483648, -2147483648)")
	public static var MIN : godot.Vector3i;
#else
	/**
		Min vector, a vector with all components equal to [code]INT32_MIN[/code]. Can be used as a negative integer equivalent of [constant Vector3.INF].
	**/
	@:value("Vector3i(-2147483648, -2147483648, -2147483648)")
	public static var MIN(get, never) : godot.Vector3i;

	public static extern inline function get_MIN() return new Vector3i(-2147483648, -2147483648, -2147483648);
#end
#if gdscript
	/**
		Max vector, a vector with all components equal to [code]INT32_MAX[/code]. Can be used as an integer equivalent of [constant Vector3.INF].
	**/
	@:value("Vector3i(2147483647, 2147483647, 2147483647)")
	public static var MAX : godot.Vector3i;
#else
	/**
		Max vector, a vector with all components equal to [code]INT32_MAX[/code]. Can be used as an integer equivalent of [constant Vector3.INF].
	**/
	@:value("Vector3i(2147483647, 2147483647, 2147483647)")
	public static var MAX(get, never) : godot.Vector3i;

	public static extern inline function get_MAX() return new Vector3i(2147483647, 2147483647, 2147483647);
#end
#if gdscript
	/**
		Left unit vector. Represents the local direction of left, and the global direction of west.
	**/
	@:value("Vector3i(-1, 0, 0)")
	public static var LEFT : godot.Vector3i;
#else
	/**
		Left unit vector. Represents the local direction of left, and the global direction of west.
	**/
	@:value("Vector3i(-1, 0, 0)")
	public static var LEFT(get, never) : godot.Vector3i;

	public static extern inline function get_LEFT() return new Vector3i(-1, 0, 0);
#end
#if gdscript
	/**
		Right unit vector. Represents the local direction of right, and the global direction of east.
	**/
	@:value("Vector3i(1, 0, 0)")
	public static var RIGHT : godot.Vector3i;
#else
	/**
		Right unit vector. Represents the local direction of right, and the global direction of east.
	**/
	@:value("Vector3i(1, 0, 0)")
	public static var RIGHT(get, never) : godot.Vector3i;

	public static extern inline function get_RIGHT() return new Vector3i(1, 0, 0);
#end
#if gdscript
	/**
		Up unit vector.
	**/
	@:value("Vector3i(0, 1, 0)")
	public static var UP : godot.Vector3i;
#else
	/**
		Up unit vector.
	**/
	@:value("Vector3i(0, 1, 0)")
	public static var UP(get, never) : godot.Vector3i;

	public static extern inline function get_UP() return new Vector3i(0, 1, 0);
#end
#if gdscript
	/**
		Down unit vector.
	**/
	@:value("Vector3i(0, -1, 0)")
	public static var DOWN : godot.Vector3i;
#else
	/**
		Down unit vector.
	**/
	@:value("Vector3i(0, -1, 0)")
	public static var DOWN(get, never) : godot.Vector3i;

	public static extern inline function get_DOWN() return new Vector3i(0, -1, 0);
#end
#if gdscript
	/**
		Forward unit vector. Represents the local direction of forward, and the global direction of north.
	**/
	@:value("Vector3i(0, 0, -1)")
	public static var FORWARD : godot.Vector3i;
#else
	/**
		Forward unit vector. Represents the local direction of forward, and the global direction of north.
	**/
	@:value("Vector3i(0, 0, -1)")
	public static var FORWARD(get, never) : godot.Vector3i;

	public static extern inline function get_FORWARD() return new Vector3i(0, 0, -1);
#end
#if gdscript
	/**
		Back unit vector. Represents the local direction of back, and the global direction of south.
	**/
	@:value("Vector3i(0, 0, 1)")
	public static var BACK : godot.Vector3i;
#else
	/**
		Back unit vector. Represents the local direction of back, and the global direction of south.
	**/
	@:value("Vector3i(0, 0, 1)")
	public static var BACK(get, never) : godot.Vector3i;

	public static extern inline function get_BACK() return new Vector3i(0, 0, 1);
#end
	/**
		Returns the axis of the vector's lowest value. See [code]AXIS_*[/code] constants. If all components are equal, this method returns [constant AXIS_Z].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function min_axis_index():Int;
	/**
		Returns the axis of the vector's highest value. See [code]AXIS_*[/code] constants. If all components are equal, this method returns [constant AXIS_X].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function max_axis_index():Int;
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
	@:hash(3729604559.)
	public function sign():godot.Vector3i;
	/**
		Returns a new vector with all components in absolute values (i.e. positive).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3729604559.)
	public function abs():godot.Vector3i;
	/**
		Returns a new vector with all components clamped between the components of [param min] and [param max], by running [method @GlobalScope.clamp] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1086892323)
	public function clamp(@:default_value(null) min:godot.Vector3i, @:default_value(null) max:godot.Vector3i):godot.Vector3i;
	/**
		Returns a new vector with each component snapped to the closest multiple of the corresponding component in [param step].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1989319750)
	public function snapped(@:default_value(null) step:godot.Vector3i):godot.Vector3i;
}