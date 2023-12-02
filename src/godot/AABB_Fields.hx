/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("AABB") extern class AABB_Fields {
	/**
		Constructs a default-initialized [AABB] with default (zero) values of [member position] and [member size].
	**/
	@:overload(function(from:godot.AABB):Void { })
	@:overload(function(position:godot.Vector3, size:godot.Vector3):Void { })
	public function new();
	/**
		Beginning corner. Typically has values lower than [member end].
	**/
	public var position : godot.Vector3;
	/**
		Size from [member position] to [member end]. Typically, all components are positive.
		If the size is negative, you can use [method abs] to fix it.
	**/
	public var size : godot.Vector3;
	/**
		Ending corner. This is calculated as [code]position + size[/code]. Setting this value will change the size.
	**/
	public var end : godot.Vector3;
	/**
		Returns an AABB with equivalent position and size, modified so that the most-negative corner is the origin and the size is positive.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1576868580)
	public function abs():godot.AABB;
	/**
		Returns the center of the [AABB], which is equal to [member position] + ([member size] / 2).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function get_center():godot.Vector3;
	/**
		Returns the volume of the [AABB].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_volume():Float;
	/**
		Returns [code]true[/code] if the [AABB] has a volume, and [code]false[/code] if the [AABB] is flat, empty, or has a negative [member size].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function has_volume():Bool;
	/**
		Returns [code]true[/code] if the [AABB] has a surface or a length, and [code]false[/code] if the [AABB] is empty (all components of [member size] are zero or negative).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function has_surface():Bool;
	/**
		Returns [code]true[/code] if the [AABB] contains a point. Points on the faces of the AABB are considered included, though float-point precision errors may impact the accuracy of such checks.
		[b]Note:[/b] This method is not reliable for [AABB] with a [i]negative size[/i]. Use [method abs] to get a positive sized equivalent [AABB] to check for contained points.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1749054343)
	public function has_point(@:default_value(null) point:godot.Vector3):Bool;
	/**
		Returns [code]true[/code] if this [AABB] and [param aabb] are approximately equal, by calling [method @GlobalScope.is_equal_approx] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(299946684)
	public function is_equal_approx(@:default_value(null) aabb:godot.AABB):Bool;
	/**
		Returns [code]true[/code] if this [AABB] is finite, by calling [method @GlobalScope.is_finite] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_finite():Bool;
	/**
		Returns [code]true[/code] if the [AABB] overlaps with another.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(299946684)
	public function intersects(@:default_value(null) with:godot.AABB):Bool;
	/**
		Returns [code]true[/code] if this [AABB] completely encloses another one.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(299946684)
	public function encloses(@:default_value(null) with:godot.AABB):Bool;
	/**
		Returns [code]true[/code] if the [AABB] is on both sides of a plane.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1150170233)
	public function intersects_plane(@:default_value(null) plane:godot.Plane):Bool;
	/**
		Returns the intersection between two [AABB]. An empty AABB (size [code](0, 0, 0)[/code]) is returned on failure.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1271470306)
	public function intersection(@:default_value(null) with:godot.AABB):godot.AABB;
	/**
		Returns a larger [AABB] that contains both this [AABB] and [param with].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1271470306)
	public function merge(@:default_value(null) with:godot.AABB):godot.AABB;
	/**
		Returns a copy of this [AABB] expanded to include a given point.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		# position (-3, 2, 0), size (1, 1, 1)
		var box = AABB(Vector3(-3, 2, 0), Vector3(1, 1, 1))
		# position (-3, -1, 0), size (3, 4, 2), so we fit both the original AABB and Vector3(0, -1, 2)
		var box2 = box.expand(Vector3(0, -1, 2))
		[/gdscript]
		[csharp]
		// position (-3, 2, 0), size (1, 1, 1)
		var box = new Aabb(new Vector3(-3, 2, 0), new Vector3(1, 1, 1));
		// position (-3, -1, 0), size (3, 4, 2), so we fit both the original AABB and Vector3(0, -1, 2)
		var box2 = box.Expand(new Vector3(0, -1, 2));
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2851643018.)
	public function expand(@:default_value(null) to_point:godot.Vector3):godot.AABB;
	/**
		Returns a copy of the [AABB] grown a given number of units towards all the sides.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(239217291)
	public function grow(@:default_value(null) by:Float):godot.AABB;
	/**
		Returns the vertex of the AABB that's the farthest in a given direction. This point is commonly known as the support point in collision detection algorithms.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	public function get_support(@:default_value(null) dir:godot.Vector3):godot.Vector3;
	/**
		Returns the normalized longest axis of the [AABB].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function get_longest_axis():godot.Vector3;
	/**
		Returns the index of the longest axis of the [AABB] (according to [Vector3]'s [code]AXIS_*[/code] constants).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function get_longest_axis_index():Int;
	/**
		Returns the scalar length of the longest axis of the [AABB].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_longest_axis_size():Float;
	/**
		Returns the normalized shortest axis of the [AABB].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function get_shortest_axis():godot.Vector3;
	/**
		Returns the index of the shortest axis of the [AABB] (according to [Vector3]::AXIS* enum).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function get_shortest_axis_index():Int;
	/**
		Returns the scalar length of the shortest axis of the [AABB].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_shortest_axis_size():Float;
	/**
		Gets the position of the 8 endpoints of the [AABB] in space.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1394941017)
	public function get_endpoint(@:default_value(null) idx:Int):godot.Vector3;
	/**
		Returns the point of intersection between [param from] and [param to] with this [AABB] or [code]null[/code] if there is no intersection.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2048133369)
	public function intersects_segment(@:default_value(null) from:godot.Vector3, @:default_value(null) to:godot.Vector3):Dynamic;
	/**
		Returns the point of intersection of the given ray with this [AABB] or [code]null[/code] if there is no intersection. Ray length is infinite.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2048133369)
	public function intersects_ray(@:default_value(null) from:godot.Vector3, @:default_value(null) dir:godot.Vector3):Dynamic;
}