/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("float") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Quaternion") extern class Quaternion_Fields {
	/**
		Constructs a default-initialized quaternion with all components set to [code]0[/code].
	**/
	@:overload(function(from:godot.Quaternion):Void { })
	@:overload(function(from:godot.Basis):Void { })
	@:overload(function(axis:godot.Vector3, angle:Float):Void { })
	@:overload(function(arc_from:godot.Vector3, arc_to:godot.Vector3):Void { })
	@:overload(function(x:Float, y:Float, z:Float, w:Float):Void { })
	public function new();
	/**
		X component of the quaternion (imaginary [code]i[/code] axis part).
		Quaternion components should usually not be manipulated directly.
	**/
	public var x : Float;
	/**
		Y component of the quaternion (imaginary [code]j[/code] axis part).
		Quaternion components should usually not be manipulated directly.
	**/
	public var y : Float;
	/**
		Z component of the quaternion (imaginary [code]k[/code] axis part).
		Quaternion components should usually not be manipulated directly.
	**/
	public var z : Float;
	/**
		W component of the quaternion (real part).
		Quaternion components should usually not be manipulated directly.
	**/
	public var w : Float;
#if gdscript
	/**
		The identity quaternion, representing no rotation. Equivalent to an identity [Basis] matrix. If a vector is transformed by an identity quaternion, it will not change.
	**/
	@:value("Quaternion(0, 0, 0, 1)")
	public static var IDENTITY : godot.Quaternion;
#else
	/**
		The identity quaternion, representing no rotation. Equivalent to an identity [Basis] matrix. If a vector is transformed by an identity quaternion, it will not change.
	**/
	@:value("Quaternion(0, 0, 0, 1)")
	public static var IDENTITY(get, never) : godot.Quaternion;

	public static extern inline function get_IDENTITY() return new Quaternion(0, 0, 0, 1);
#end
	/**
		Returns the length of the quaternion.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function length():Float;
	/**
		Returns the length of the quaternion, squared.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function length_squared():Float;
	/**
		Returns a copy of the quaternion, normalized to unit length.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4274879941.)
	public function normalized():godot.Quaternion;
	/**
		Returns whether the quaternion is normalized or not.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_normalized():Bool;
	/**
		Returns [code]true[/code] if this quaternion and [param to] are approximately equal, by running [method @GlobalScope.is_equal_approx] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682156903)
	public function is_equal_approx(@:default_value(null) to:godot.Quaternion):Bool;
	/**
		Returns [code]true[/code] if this quaternion is finite, by calling [method @GlobalScope.is_finite] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_finite():Bool;
	/**
		Returns the inverse of the quaternion.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4274879941.)
	public function inverse():godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4274879941.)
	public function log():godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4274879941.)
	public function exp():godot.Quaternion;
	/**
		Returns the angle between this quaternion and [param to]. This is the magnitude of the angle you would need to rotate by to get from one to the other.
		[b]Note:[/b] The magnitude of the floating-point error for this method is abnormally high, so methods such as [code]is_zero_approx[/code] will not work reliably.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3244682419.)
	public function angle_to(@:default_value(null) to:godot.Quaternion):Float;
	/**
		Returns the dot product of two quaternions.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3244682419.)
	public function dot(@:default_value(null) with:godot.Quaternion):Float;
	/**
		Returns the result of the spherical linear interpolation between this quaternion and [param to] by amount [param weight].
		[b]Note:[/b] Both quaternions must be normalized.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1773590316)
	public function slerp(@:default_value(null) to:godot.Quaternion, @:default_value(null) weight:Float):godot.Quaternion;
	/**
		Returns the result of the spherical linear interpolation between this quaternion and [param to] by amount [param weight], but without checking if the rotation path is not bigger than 90 degrees.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1773590316)
	public function slerpni(@:default_value(null) to:godot.Quaternion, @:default_value(null) weight:Float):godot.Quaternion;
	/**
		Performs a spherical cubic interpolation between quaternions [param pre_a], this vector, [param b], and [param post_b], by the given amount [param weight].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2150967576.)
	public function spherical_cubic_interpolate(@:default_value(null) b:godot.Quaternion, @:default_value(null) pre_a:godot.Quaternion, @:default_value(null) post_b:godot.Quaternion, @:default_value(null) weight:Float):godot.Quaternion;
	/**
		Performs a spherical cubic interpolation between quaternions [param pre_a], this vector, [param b], and [param post_b], by the given amount [param weight].
		It can perform smoother interpolation than [method spherical_cubic_interpolate] by the time values.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1436023539)
	public function spherical_cubic_interpolate_in_time(@:default_value(null) b:godot.Quaternion, @:default_value(null) pre_a:godot.Quaternion, @:default_value(null) post_b:godot.Quaternion, @:default_value(null) weight:Float, @:default_value(null) b_t:Float, @:default_value(null) pre_a_t:Float, @:default_value(null) post_b_t:Float):godot.Quaternion;
	/**
		Returns the quaternion's rotation in the form of Euler angles. The Euler order depends on the [param order] parameter, for example using the YXZ convention: since this method decomposes, first Z, then X, and Y last. See the [enum EulerOrder] enum for possible values. The returned vector contains the rotation angles in the format (X angle, Y angle, Z angle).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1394941017)
	public function get_euler(@:default_value("2") ?order:Int):godot.Vector3;
	/**
		Constructs a Quaternion from Euler angles in YXZ rotation order.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(4053467903.)
	public function from_euler(@:default_value(null) euler:godot.Vector3):godot.Quaternion;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function get_axis():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_angle():Float;
}