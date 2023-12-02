/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("int") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Vector4i") extern class Vector4i_Fields {
	/**
		Constructs a default-initialized [Vector4i] with all components set to [code]0[/code].
	**/
	@:overload(function(from:godot.Vector4i):Void { })
	@:overload(function(from:godot.Vector4):Void { })
	@:overload(function(x:Int, y:Int, z:Int, w:Int):Void { })
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
	/**
		The vector's W component. Also accessible by using the index position [code][3][/code].
	**/
	public var w : Int;
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
		Enumerated value for the W axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("3")
	public static var AXIS_W : Int;
#else
	/**
		Enumerated value for the W axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("3")
	public static var AXIS_W(get, never) : Int;

	public static extern inline function get_AXIS_W() return 3;
#end
#if gdscript
	/**
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector4i(0, 0, 0, 0)")
	public static var ZERO : godot.Vector4i;
#else
	/**
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector4i(0, 0, 0, 0)")
	public static var ZERO(get, never) : godot.Vector4i;

	public static extern inline function get_ZERO() return new Vector4i(0, 0, 0, 0);
#end
#if gdscript
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector4i(1, 1, 1, 1)")
	public static var ONE : godot.Vector4i;
#else
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector4i(1, 1, 1, 1)")
	public static var ONE(get, never) : godot.Vector4i;

	public static extern inline function get_ONE() return new Vector4i(1, 1, 1, 1);
#end
#if gdscript
	/**
		Min vector, a vector with all components equal to [code]INT32_MIN[/code]. Can be used as a negative integer equivalent of [constant Vector4.INF].
	**/
	@:value("Vector4i(-2147483648, -2147483648, -2147483648, -2147483648)")
	public static var MIN : godot.Vector4i;
#else
	/**
		Min vector, a vector with all components equal to [code]INT32_MIN[/code]. Can be used as a negative integer equivalent of [constant Vector4.INF].
	**/
	@:value("Vector4i(-2147483648, -2147483648, -2147483648, -2147483648)")
	public static var MIN(get, never) : godot.Vector4i;

	public static extern inline function get_MIN() return new Vector4i(-2147483648, -2147483648, -2147483648, -2147483648);
#end
#if gdscript
	/**
		Max vector, a vector with all components equal to [code]INT32_MAX[/code]. Can be used as an integer equivalent of [constant Vector4.INF].
	**/
	@:value("Vector4i(2147483647, 2147483647, 2147483647, 2147483647)")
	public static var MAX : godot.Vector4i;
#else
	/**
		Max vector, a vector with all components equal to [code]INT32_MAX[/code]. Can be used as an integer equivalent of [constant Vector4.INF].
	**/
	@:value("Vector4i(2147483647, 2147483647, 2147483647, 2147483647)")
	public static var MAX(get, never) : godot.Vector4i;

	public static extern inline function get_MAX() return new Vector4i(2147483647, 2147483647, 2147483647, 2147483647);
#end
	/**
		Returns the axis of the vector's lowest value. See [code]AXIS_*[/code] constants. If all components are equal, this method returns [constant AXIS_W].
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
	@:hash(4134919947.)
	public function sign():godot.Vector4i;
	/**
		Returns a new vector with all components in absolute values (i.e. positive).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4134919947.)
	public function abs():godot.Vector4i;
	/**
		Returns a new vector with all components clamped between the components of [param min] and [param max], by running [method @GlobalScope.clamp] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3046490913.)
	public function clamp(@:default_value(null) min:godot.Vector4i, @:default_value(null) max:godot.Vector4i):godot.Vector4i;
	/**
		Returns a new vector with each component snapped to the closest multiple of the corresponding component in [param step].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1181693102)
	public function snapped(@:default_value(null) step:godot.Vector4i):godot.Vector4i;
}