/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Transform3D") extern class Transform3D_Fields {
	/**
		Constructs a default-initialized [Transform3D] set to [constant IDENTITY].
	**/
	@:overload(function(from:godot.Transform3D):Void { })
	@:overload(function(basis:godot.Basis, origin:godot.Vector3):Void { })
	@:overload(function(x_axis:godot.Vector3, y_axis:godot.Vector3, z_axis:godot.Vector3, origin:godot.Vector3):Void { })
	@:overload(function(from:godot.Projection):Void { })
	public function new();
	/**
		The basis is a matrix containing 3 [Vector3] as its columns: X axis, Y axis, and Z axis. These vectors can be interpreted as the basis vectors of local coordinate system traveling with the object.
	**/
	public var basis : godot.Basis;
	/**
		The translation offset of the transform (column 3, the fourth column). Equivalent to array index [code]3[/code].
	**/
	public var origin : godot.Vector3;
#if gdscript
	/**
		[Transform3D] with no translation, rotation or scaling applied. When applied to other data structures, [constant IDENTITY] performs no transformation.
	**/
	@:value("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)")
	public static var IDENTITY : godot.Transform3D;
#end
#if gdscript
	/**
		[Transform3D] with mirroring applied perpendicular to the YZ plane.
	**/
	@:value("Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)")
	public static var FLIP_X : godot.Transform3D;
#end
#if gdscript
	/**
		[Transform3D] with mirroring applied perpendicular to the XZ plane.
	**/
	@:value("Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)")
	public static var FLIP_Y : godot.Transform3D;
#end
#if gdscript
	/**
		[Transform3D] with mirroring applied perpendicular to the XY plane.
	**/
	@:value("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)")
	public static var FLIP_Z : godot.Transform3D;
#end
	/**
		Returns the inverse of the transform, under the assumption that the transformation basis is orthonormal (i.e. rotation/reflection is fine, scaling/skew is not). Use [method affine_inverse] for non-orthonormal transforms (e.g. with scaling).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3816817146.)
	public function inverse():godot.Transform3D;
	/**
		Returns the inverse of the transform, under the assumption that the basis is invertible (must have non-zero determinant).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3816817146.)
	public function affine_inverse():godot.Transform3D;
	/**
		Returns the transform with the basis orthogonal (90 degrees), and normalized axis vectors (scale of 1 or -1).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3816817146.)
	public function orthonormalized():godot.Transform3D;
	/**
		Returns a copy of the transform rotated around the given [param axis] by the given [param angle] (in radians).
		The [param axis] must be a normalized vector.
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding rotation transform [code]R[/code] from the left, i.e., [code]R * X[/code].
		This can be seen as transforming with respect to the global/parent frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1563203923)
	public function rotated(@:default_value(null) axis:godot.Vector3, @:default_value(null) angle:Float):godot.Transform3D;
	/**
		Returns a copy of the transform rotated around the given [param axis] by the given [param angle] (in radians).
		The [param axis] must be a normalized vector.
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding rotation transform [code]R[/code] from the right, i.e., [code]X * R[/code].
		This can be seen as transforming with respect to the local frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1563203923)
	public function rotated_local(@:default_value(null) axis:godot.Vector3, @:default_value(null) angle:Float):godot.Transform3D;
	/**
		Returns a copy of the transform scaled by the given [param scale] factor.
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding scaling transform [code]S[/code] from the left, i.e., [code]S * X[/code].
		This can be seen as transforming with respect to the global/parent frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1405596198)
	public function scaled(@:default_value(null) scale:godot.Vector3):godot.Transform3D;
	/**
		Returns a copy of the transform scaled by the given [param scale] factor.
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding scaling transform [code]S[/code] from the right, i.e., [code]X * S[/code].
		This can be seen as transforming with respect to the local frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1405596198)
	public function scaled_local(@:default_value(null) scale:godot.Vector3):godot.Transform3D;
	/**
		Returns a copy of the transform translated by the given [param offset].
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding translation transform [code]T[/code] from the left, i.e., [code]T * X[/code].
		This can be seen as transforming with respect to the global/parent frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1405596198)
	public function translated(@:default_value(null) offset:godot.Vector3):godot.Transform3D;
	/**
		Returns a copy of the transform translated by the given [param offset].
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding translation transform [code]T[/code] from the right, i.e., [code]X * T[/code].
		This can be seen as transforming with respect to the local frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1405596198)
	public function translated_local(@:default_value(null) offset:godot.Vector3):godot.Transform3D;
	/**
		Returns a copy of the transform rotated such that the forward axis (-Z) points towards the [param target] position.
		The up axis (+Y) points as close to the [param up] vector as possible while staying perpendicular to the forward axis. The resulting transform is orthonormalized. The existing rotation, scale, and skew information from the original transform is discarded. The [param target] and [param up] vectors cannot be zero, cannot be parallel to each other, and are defined in global/parent space.
		If [param use_model_front] is [code]true[/code], the +Z axis (asset front) is treated as forward (implies +X is left) and points toward the [param target] position. By default, the -Z axis (camera forward) is treated as forward (implies +X is right).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(90889270)
	public function looking_at(@:default_value(null) target:godot.Vector3, @:default_value("Vector3(0, 1, 0)") ?up:godot.Vector3, @:default_value("false") ?use_model_front:Bool):godot.Transform3D;
	/**
		Returns a transform interpolated between this transform and another by a given [param weight] (on the range of 0.0 to 1.0).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1786453358)
	public function interpolate_with(@:default_value(null) xform:godot.Transform3D, @:default_value(null) weight:Float):godot.Transform3D;
	/**
		Returns [code]true[/code] if this transform and [param xform] are approximately equal, by running [method @GlobalScope.is_equal_approx] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(696001652)
	public function is_equal_approx(@:default_value(null) xform:godot.Transform3D):Bool;
	/**
		Returns [code]true[/code] if this transform is finite, by calling [method @GlobalScope.is_finite] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_finite():Bool;
}