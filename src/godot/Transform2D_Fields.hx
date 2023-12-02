/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Vector2") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Transform2D") extern class Transform2D_Fields {
	/**
		Constructs a default-initialized [Transform2D] set to [constant IDENTITY].
	**/
	@:overload(function(from:godot.Transform2D):Void { })
	@:overload(function(rotation:Float, position:godot.Vector2):Void { })
	@:overload(function(rotation:Float, scale:godot.Vector2, skew:Float, position:godot.Vector2):Void { })
	@:overload(function(x_axis:godot.Vector2, y_axis:godot.Vector2, origin:godot.Vector2):Void { })
	public function new();
	/**
		The basis matrix's X vector (column 0). Equivalent to array index [code]0[/code].
	**/
	public var x : godot.Vector2;
	/**
		The basis matrix's Y vector (column 1). Equivalent to array index [code]1[/code].
	**/
	public var y : godot.Vector2;
	/**
		The origin vector (column 2, the third column). Equivalent to array index [code]2[/code]. The origin vector represents translation.
	**/
	public var origin : godot.Vector2;
#if gdscript
	/**
		The identity [Transform2D] with no translation, rotation or scaling applied. When applied to other data structures, [constant IDENTITY] performs no transformation.
	**/
	@:value("Transform2D(1, 0, 0, 1, 0, 0)")
	public static var IDENTITY : godot.Transform2D;
#end
#if gdscript
	/**
		The [Transform2D] that will flip something along the X axis.
	**/
	@:value("Transform2D(-1, 0, 0, 1, 0, 0)")
	public static var FLIP_X : godot.Transform2D;
#end
#if gdscript
	/**
		The [Transform2D] that will flip something along the Y axis.
	**/
	@:value("Transform2D(1, 0, 0, -1, 0, 0)")
	public static var FLIP_Y : godot.Transform2D;
#end
	/**
		Returns the inverse of the transform, under the assumption that the transformation basis is orthonormal (i.e. rotation/reflection is fine, scaling/skew is not). Use [method affine_inverse] for non-orthonormal transforms (e.g. with scaling).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1420440541)
	public function inverse():godot.Transform2D;
	/**
		Returns the inverse of the transform, under the assumption that the basis is invertible (must have non-zero determinant).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1420440541)
	public function affine_inverse():godot.Transform2D;
	/**
		Returns the transform's rotation (in radians).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_rotation():Float;
	/**
		Returns the transform's origin (translation).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function get_origin():godot.Vector2;
	/**
		Returns the scale.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function get_scale():godot.Vector2;
	/**
		Returns the transform's skew (in radians).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_skew():Float;
	/**
		Returns the transform with the basis orthogonal (90 degrees), and normalized axis vectors (scale of 1 or -1).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1420440541)
	public function orthonormalized():godot.Transform2D;
	/**
		Returns a copy of the transform rotated by the given [param angle] (in radians).
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding rotation transform [code]R[/code] from the left, i.e., [code]R * X[/code].
		This can be seen as transforming with respect to the global/parent frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(729597514)
	public function rotated(@:default_value(null) angle:Float):godot.Transform2D;
	/**
		Returns a copy of the transform rotated by the given [param angle] (in radians).
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding rotation transform [code]R[/code] from the right, i.e., [code]X * R[/code].
		This can be seen as transforming with respect to the local frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(729597514)
	public function rotated_local(@:default_value(null) angle:Float):godot.Transform2D;
	/**
		Returns a copy of the transform scaled by the given [param scale] factor.
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding scaling transform [code]S[/code] from the left, i.e., [code]S * X[/code].
		This can be seen as transforming with respect to the global/parent frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1446323263)
	public function scaled(@:default_value(null) scale:godot.Vector2):godot.Transform2D;
	/**
		Returns a copy of the transform scaled by the given [param scale] factor.
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding scaling transform [code]S[/code] from the right, i.e., [code]X * S[/code].
		This can be seen as transforming with respect to the local frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1446323263)
	public function scaled_local(@:default_value(null) scale:godot.Vector2):godot.Transform2D;
	/**
		Returns a copy of the transform translated by the given [param offset].
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding translation transform [code]T[/code] from the left, i.e., [code]T * X[/code].
		This can be seen as transforming with respect to the global/parent frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1446323263)
	public function translated(@:default_value(null) offset:godot.Vector2):godot.Transform2D;
	/**
		Returns a copy of the transform translated by the given [param offset].
		This method is an optimized version of multiplying the given transform [code]X[/code] with a corresponding translation transform [code]T[/code] from the right, i.e., [code]X * T[/code].
		This can be seen as transforming with respect to the local frame.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1446323263)
	public function translated_local(@:default_value(null) offset:godot.Vector2):godot.Transform2D;
	/**
		Returns the determinant of the basis matrix. If the basis is uniformly scaled, then its determinant equals the square of the scale factor.
		A negative determinant means the basis was flipped, so one part of the scale is negative. A zero determinant means the basis isn't invertible, and is usually considered invalid.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function determinant():Float;
	/**
		Returns a vector transformed (multiplied) by the basis matrix.
		This method does not account for translation (the [member origin] vector).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	public function basis_xform(@:default_value(null) v:godot.Vector2):godot.Vector2;
	/**
		Returns a vector transformed (multiplied) by the inverse basis matrix, under the assumption that the basis is orthonormal (i.e. rotation/reflection is fine, scaling/skew is not).
		This method does not account for translation (the [member origin] vector).
		[code]transform.basis_xform_inv(vector)[/code] is equivalent to [code]transform.inverse().basis_xform(vector)[/code]. See [method inverse].
		For non-orthonormal transforms (e.g. with scaling) [code]transform.affine_inverse().basis_xform(vector)[/code] can be used instead. See [method affine_inverse].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	public function basis_xform_inv(@:default_value(null) v:godot.Vector2):godot.Vector2;
	/**
		Returns a transform interpolated between this transform and another by a given [param weight] (on the range of 0.0 to 1.0).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(359399686)
	public function interpolate_with(@:default_value(null) xform:godot.Transform2D, @:default_value(null) weight:Float):godot.Transform2D;
	/**
		Returns [code]true[/code] if the transform's basis is conformal, meaning it preserves angles and distance ratios, and may only be composed of rotation and uniform scale. Returns [code]false[/code] if the transform's basis has non-uniform scale or shear/skew. This can be used to validate if the transform is non-distorted, which is important for physics and other use cases.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_conformal():Bool;
	/**
		Returns [code]true[/code] if this transform and [param xform] are approximately equal, by running [method @GlobalScope.is_equal_approx] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3837431929.)
	public function is_equal_approx(@:default_value(null) xform:godot.Transform2D):Bool;
	/**
		Returns [code]true[/code] if this transform is finite, by calling [method @GlobalScope.is_finite] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_finite():Bool;
	/**
		Returns a copy of the transform rotated such that the rotated X-axis points towards the [param target] position.
		Operations take place in global space.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1446323263)
	public function looking_at(@:default_value("Vector2(0, 0)") ?target:godot.Vector2):godot.Transform2D;
}