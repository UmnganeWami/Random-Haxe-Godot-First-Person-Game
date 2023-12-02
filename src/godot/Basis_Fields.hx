/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Vector3") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Basis") extern class Basis_Fields {
	/**
		Constructs a default-initialized [Basis] set to [constant IDENTITY].
	**/
	@:overload(function(from:godot.Basis):Void { })
	@:overload(function(from:godot.Quaternion):Void { })
	@:overload(function(axis:godot.Vector3, angle:Float):Void { })
	@:overload(function(x_axis:godot.Vector3, y_axis:godot.Vector3, z_axis:godot.Vector3):Void { })
	public function new();
	/**
		The basis matrix's X vector (column 0). Equivalent to array index [code]0[/code].
	**/
	public var x : godot.Vector3;
	/**
		The basis matrix's Y vector (column 1). Equivalent to array index [code]1[/code].
	**/
	public var y : godot.Vector3;
	/**
		The basis matrix's Z vector (column 2). Equivalent to array index [code]2[/code].
	**/
	public var z : godot.Vector3;
#if gdscript
	/**
		The identity basis, with no rotation or scaling applied.
		This is identical to creating [constructor Basis] without any parameters. This constant can be used to make your code clearer, and for consistency with C#.
	**/
	@:value("Basis(1, 0, 0, 0, 1, 0, 0, 0, 1)")
	public static var IDENTITY : godot.Basis;
#end
#if gdscript
	/**
		The basis that will flip something along the X axis when used in a transformation.
	**/
	@:value("Basis(-1, 0, 0, 0, 1, 0, 0, 0, 1)")
	public static var FLIP_X : godot.Basis;
#end
#if gdscript
	/**
		The basis that will flip something along the Y axis when used in a transformation.
	**/
	@:value("Basis(1, 0, 0, 0, -1, 0, 0, 0, 1)")
	public static var FLIP_Y : godot.Basis;
#end
#if gdscript
	/**
		The basis that will flip something along the Z axis when used in a transformation.
	**/
	@:value("Basis(1, 0, 0, 0, 1, 0, 0, 0, -1)")
	public static var FLIP_Z : godot.Basis;
#end
	/**
		Returns the inverse of the matrix.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(594669093)
	public function inverse():godot.Basis;
	/**
		Returns the transposed version of the matrix.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(594669093)
	public function transposed():godot.Basis;
	/**
		Returns the orthonormalized version of the matrix (useful to call from time to time to avoid rounding error for orthogonal matrices). This performs a Gram-Schmidt orthonormalization on the basis of the matrix.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(594669093)
	public function orthonormalized():godot.Basis;
	/**
		Returns the determinant of the basis matrix. If the basis is uniformly scaled, its determinant is the square of the scale.
		A negative determinant means the basis has a negative scale. A zero determinant means the basis isn't invertible, and is usually considered invalid.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function determinant():Float;
	/**
		Introduce an additional rotation around the given axis by [param angle] (in radians). The axis must be a normalized vector.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1998708965)
	public function rotated(@:default_value(null) axis:godot.Vector3, @:default_value(null) angle:Float):godot.Basis;
	/**
		Introduce an additional scaling specified by the given 3D scaling factor.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3934786792.)
	public function scaled(@:default_value(null) scale:godot.Vector3):godot.Basis;
	/**
		Assuming that the matrix is the combination of a rotation and scaling, return the absolute value of scaling factors along each axis.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function get_scale():godot.Vector3;
	/**
		Returns the basis's rotation in the form of Euler angles. The Euler order depends on the [param order] parameter, by default it uses the YXZ convention: when decomposing, first Z, then X, and Y last. The returned vector contains the rotation angles in the format (X angle, Y angle, Z angle).
		Consider using the [method get_rotation_quaternion] method instead, which returns a [Quaternion] quaternion instead of Euler angles.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1394941017)
	public function get_euler(@:default_value("2") ?order:Int):godot.Vector3;
	/**
		Transposed dot product with the X axis of the matrix.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	public function tdotx(@:default_value(null) with:godot.Vector3):Float;
	/**
		Transposed dot product with the Y axis of the matrix.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	public function tdoty(@:default_value(null) with:godot.Vector3):Float;
	/**
		Transposed dot product with the Z axis of the matrix.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	public function tdotz(@:default_value(null) with:godot.Vector3):Float;
	/**
		Assuming that the matrix is a proper rotation matrix, slerp performs a spherical-linear interpolation with another rotation matrix.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3118673011.)
	public function slerp(@:default_value(null) to:godot.Basis, @:default_value(null) weight:Float):godot.Basis;
	/**
		Returns [code]true[/code] if the basis is conformal, meaning it preserves angles and distance ratios, and may only be composed of rotation and uniform scale. Returns [code]false[/code] if the basis has non-uniform scale or shear/skew. This can be used to validate if the basis is non-distorted, which is important for physics and other use cases.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_conformal():Bool;
	/**
		Returns [code]true[/code] if this basis and [param b] are approximately equal, by calling [method @GlobalScope.is_equal_approx] on all vector components.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3165333982.)
	public function is_equal_approx(@:default_value(null) b:godot.Basis):Bool;
	/**
		Returns [code]true[/code] if this basis is finite, by calling [method @GlobalScope.is_finite] on all vector components.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_finite():Bool;
	/**
		Returns the basis's rotation in the form of a quaternion. See [method get_euler] if you need Euler angles, but keep in mind quaternions should generally be preferred to Euler angles.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4274879941.)
	public function get_rotation_quaternion():godot.Quaternion;
	/**
		Creates a Basis with a rotation such that the forward axis (-Z) points towards the [param target] position.
		The up axis (+Y) points as close to the [param up] vector as possible while staying perpendicular to the forward axis. The resulting Basis is orthonormalized. The [param target] and [param up] vectors cannot be zero, and cannot be parallel to each other.
		If [param use_model_front] is [code]true[/code], the +Z axis (asset front) is treated as forward (implies +X is left) and points toward the [param target] position. By default, the -Z axis (camera forward) is treated as forward (implies +X is right).
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3728732505.)
	public function looking_at(@:default_value(null) target:godot.Vector3, @:default_value("Vector3(0, 1, 0)") ?up:godot.Vector3, @:default_value("false") ?use_model_front:Bool):godot.Basis;
	/**
		Constructs a pure scale basis matrix with no rotation or shearing. The scale values are set as the diagonal of the matrix, and the other parts of the matrix are zero.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3703240166.)
	public function from_scale(@:default_value(null) scale:godot.Vector3):godot.Basis;
	/**
		Constructs a pure rotation Basis matrix from Euler angles in the specified Euler rotation order. By default, use YXZ order (most common). See the [enum EulerOrder] enum for possible values.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2802321791.)
	public function from_euler(@:default_value(null) euler:godot.Vector3, @:default_value("2") ?order:Int):godot.Basis;
}