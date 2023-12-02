/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Vector4") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Projection") extern class Projection_Fields {
	/**
		Constructs a default-initialized [Projection] set to [constant IDENTITY].
	**/
	@:overload(function(from:godot.Projection):Void { })
	@:overload(function(from:godot.Transform3D):Void { })
	@:overload(function(x_axis:godot.Vector4, y_axis:godot.Vector4, z_axis:godot.Vector4, w_axis:godot.Vector4):Void { })
	public function new();
	/**
		The projection matrix's X vector (column 0). Equivalent to array index [code]0[/code].
	**/
	public var x : godot.Vector4;
	/**
		The projection matrix's Y vector (column 1). Equivalent to array index [code]1[/code].
	**/
	public var y : godot.Vector4;
	/**
		The projection matrix's Z vector (column 2). Equivalent to array index [code]2[/code].
	**/
	public var z : godot.Vector4;
	/**
		The projection matrix's W vector (column 3). Equivalent to array index [code]3[/code].
	**/
	public var w : godot.Vector4;
#if gdscript
	/**
		The index value of the projection's near clipping plane.
	**/
	@:value("0")
	public static var PLANE_NEAR : Int;
#else
	/**
		The index value of the projection's near clipping plane.
	**/
	@:value("0")
	public static var PLANE_NEAR(get, never) : Int;

	public static extern inline function get_PLANE_NEAR() return 0;
#end
#if gdscript
	/**
		The index value of the projection's far clipping plane.
	**/
	@:value("1")
	public static var PLANE_FAR : Int;
#else
	/**
		The index value of the projection's far clipping plane.
	**/
	@:value("1")
	public static var PLANE_FAR(get, never) : Int;

	public static extern inline function get_PLANE_FAR() return 1;
#end
#if gdscript
	/**
		The index value of the projection's left clipping plane.
	**/
	@:value("2")
	public static var PLANE_LEFT : Int;
#else
	/**
		The index value of the projection's left clipping plane.
	**/
	@:value("2")
	public static var PLANE_LEFT(get, never) : Int;

	public static extern inline function get_PLANE_LEFT() return 2;
#end
#if gdscript
	/**
		The index value of the projection's top clipping plane.
	**/
	@:value("3")
	public static var PLANE_TOP : Int;
#else
	/**
		The index value of the projection's top clipping plane.
	**/
	@:value("3")
	public static var PLANE_TOP(get, never) : Int;

	public static extern inline function get_PLANE_TOP() return 3;
#end
#if gdscript
	/**
		The index value of the projection's right clipping plane.
	**/
	@:value("4")
	public static var PLANE_RIGHT : Int;
#else
	/**
		The index value of the projection's right clipping plane.
	**/
	@:value("4")
	public static var PLANE_RIGHT(get, never) : Int;

	public static extern inline function get_PLANE_RIGHT() return 4;
#end
#if gdscript
	/**
		The index value of the projection bottom clipping plane.
	**/
	@:value("5")
	public static var PLANE_BOTTOM : Int;
#else
	/**
		The index value of the projection bottom clipping plane.
	**/
	@:value("5")
	public static var PLANE_BOTTOM(get, never) : Int;

	public static extern inline function get_PLANE_BOTTOM() return 5;
#end
#if gdscript
	/**
		A [Projection] with no transformation defined. When applied to other data structures, no transformation is performed.
	**/
	@:value("Projection(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)")
	public static var IDENTITY : godot.Projection;
#end
#if gdscript
	/**
		A [Projection] with all values initialized to 0. When applied to other data structures, they will be zeroed.
	**/
	@:value("Projection(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)")
	public static var ZERO : godot.Projection;
#end
	/**
		Creates a new [Projection] that projects positions from a depth range of [code]-1[/code] to [code]1[/code] to one that ranges from [code]0[/code] to [code]1[/code], and flips the projected positions vertically, according to [param flip_y].
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(1228516048)
	public function create_depth_correction(@:default_value(null) flip_y:Bool):godot.Projection;
	/**
		Creates a new [Projection] that projects positions into the given [Rect2].
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2654950662.)
	public function create_light_atlas_rect(@:default_value(null) rect:godot.Rect2):godot.Projection;
	/**
		Creates a new [Projection] that projects positions using a perspective projection with the given Y-axis field of view (in degrees), X:Y aspect ratio, and clipping planes.
		[param flip_fov] determines whether the projection's field of view is flipped over its diagonal.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(390915442)
	public function create_perspective(@:default_value(null) fovy:Float, @:default_value(null) aspect:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float, @:default_value("false") ?flip_fov:Bool):godot.Projection;
	/**
		Creates a new [Projection] that projects positions using a perspective projection with the given Y-axis field of view (in degrees), X:Y aspect ratio, and clipping distances. The projection is adjusted for a head-mounted display with the given distance between eyes and distance to a point that can be focused on.
		[param eye] creates the projection for the left eye when set to 1, or the right eye when set to 2.
		[param flip_fov] determines whether the projection's field of view is flipped over its diagonal.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2857674800.)
	public function create_perspective_hmd(@:default_value(null) fovy:Float, @:default_value(null) aspect:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float, @:default_value(null) flip_fov:Bool, @:default_value(null) eye:Int, @:default_value(null) intraocular_dist:Float, @:default_value(null) convergence_dist:Float):godot.Projection;
	/**
		Creates a new [Projection] for projecting positions onto a head-mounted display with the given X:Y aspect ratio, distance between eyes, display width, distance to lens, oversampling factor, and depth clipping planes.
		[param eye] creates the projection for the left eye when set to 1, or the right eye when set to 2.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(4184144994.)
	public function create_for_hmd(@:default_value(null) eye:Int, @:default_value(null) aspect:Float, @:default_value(null) intraocular_dist:Float, @:default_value(null) display_width:Float, @:default_value(null) display_to_lens:Float, @:default_value(null) oversample:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float):godot.Projection;
	/**
		Creates a new [Projection] that projects positions using an orthogonal projection with the given clipping planes.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3707929169.)
	public function create_orthogonal(@:default_value(null) left:Float, @:default_value(null) right:Float, @:default_value(null) bottom:Float, @:default_value(null) top:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float):godot.Projection;
	/**
		Creates a new [Projection] that projects positions using an orthogonal projection with the given size, X:Y aspect ratio, and clipping planes.
		[param flip_fov] determines whether the projection's field of view is flipped over its diagonal.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(390915442)
	public function create_orthogonal_aspect(@:default_value(null) size:Float, @:default_value(null) aspect:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float, @:default_value("false") ?flip_fov:Bool):godot.Projection;
	/**
		Creates a new [Projection] that projects positions in a frustum with the given clipping planes.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3707929169.)
	public function create_frustum(@:default_value(null) left:Float, @:default_value(null) right:Float, @:default_value(null) bottom:Float, @:default_value(null) top:Float, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float):godot.Projection;
	/**
		Creates a new [Projection] that projects positions in a frustum with the given size, X:Y aspect ratio, offset, and clipping planes.
		[param flip_fov] determines whether the projection's field of view is flipped over its diagonal.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(1535076251)
	public function create_frustum_aspect(@:default_value(null) size:Float, @:default_value(null) aspect:Float, @:default_value(null) offset:godot.Vector2, @:default_value(null) z_near:Float, @:default_value(null) z_far:Float, @:default_value("false") ?flip_fov:Bool):godot.Projection;
	/**
		Creates a new [Projection] that scales a given projection to fit around a given [AABB] in projection space.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2264694907.)
	public function create_fit_aabb(@:default_value(null) aabb:godot.AABB):godot.Projection;
	/**
		Returns a scalar value that is the signed factor by which areas are scaled by this matrix. If the sign is negative, the matrix flips the orientation of the area.
		The determinant can be used to calculate the invertibility of a matrix or solve linear systems of equations involving the matrix, among other applications.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function determinant():Float;
	/**
		Returns a [Projection] with the near clipping distance adjusted to be [param new_znear].
		[b]Note:[/b] The original [Projection] must be a perspective projection.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3584785443.)
	public function perspective_znear_adjusted(@:default_value(null) new_znear:Float):godot.Projection;
	/**
		Returns the clipping plane of this [Projection] whose index is given by [param plane].
		[param plane] should be equal to one of [constant PLANE_NEAR], [constant PLANE_FAR], [constant PLANE_LEFT], [constant PLANE_TOP], [constant PLANE_RIGHT], or [constant PLANE_BOTTOM].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1551184160)
	public function get_projection_plane(@:default_value(null) plane:Int):godot.Plane;
	/**
		Returns a copy of this [Projection] with the signs of the values of the Y column flipped.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4212530932.)
	public function flipped_y():godot.Projection;
	/**
		Returns a [Projection] with the X and Y values from the given [Vector2] added to the first and second values of the final column respectively.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2448438599.)
	public function jitter_offseted(@:default_value(null) offset:godot.Vector2):godot.Projection;
	/**
		Returns the vertical field of view of the projection (in degrees) associated with the given horizontal field of view (in degrees) and aspect ratio.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3514207532.)
	public function get_fovy(@:default_value(null) fovx:Float, @:default_value(null) aspect:Float):Float;
	/**
		Returns the distance for this [Projection] beyond which positions are clipped.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_z_far():Float;
	/**
		Returns the distance for this [Projection] before which positions are clipped.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_z_near():Float;
	/**
		Returns the X:Y aspect ratio of this [Projection]'s viewport.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_aspect():Float;
	/**
		Returns the horizontal field of view of the projection (in degrees).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_fov():Float;
	/**
		Returns [code]true[/code] if this [Projection] performs an orthogonal projection.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_orthogonal():Bool;
	/**
		Returns the dimensions of the viewport plane that this [Projection] projects positions onto, divided by two.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function get_viewport_half_extents():godot.Vector2;
	/**
		Returns the dimensions of the far clipping plane of the projection, divided by two.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function get_far_plane_half_extents():godot.Vector2;
	/**
		Returns a [Projection] that performs the inverse of this [Projection]'s projective transformation.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4212530932.)
	public function inverse():godot.Projection;
	/**
		Returns the number of pixels with the given pixel width displayed per meter, after this [Projection] is applied.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function get_pixels_per_meter(@:default_value(null) for_pixel_width:Int):Int;
	/**
		Returns the factor by which the visible level of detail is scaled by this [Projection].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_lod_multiplier():Float;
}