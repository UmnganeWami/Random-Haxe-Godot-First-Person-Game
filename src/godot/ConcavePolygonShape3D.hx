/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 3D trimesh shape, intended for use in physics. Usually used to provide a shape for a [CollisionShape3D].
	Being just a collection of interconnected triangles, [ConcavePolygonShape3D] is the most freely configurable single 3D shape. It can be used to form polyhedra of any nature, or even shapes that don't enclose a volume. However, [ConcavePolygonShape3D] is [i]hollow[/i] even if the interconnected triangles do enclose a volume, which often makes it unsuitable for physics or detection.
	[b]Note:[/b] When used for collision, [ConcavePolygonShape3D] is intended to work with static [CollisionShape3D] nodes like [StaticBody3D] and will likely not behave well for [CharacterBody3D]s or [RigidBody3D]s in a mode other than Static.
	[b]Warning:[/b] Physics bodies that are small have a chance to clip through this shape when moving fast. This happens because on one frame, the physics body may be on the "outside" of the shape, and on the next frame it may be "inside" it. [ConcavePolygonShape3D] is hollow, so it won't detect a collision.
	[b]Performance:[/b] Due to its complexity, [ConcavePolygonShape3D] is the slowest 3D collision shape to check collisions against. Its use should generally be limited to level geometry. For convex geometry, [ConvexPolygonShape3D] should be used. For dynamic physics bodies that need concave collision, several [ConvexPolygonShape3D]s can be used to represent its collision by using convex decomposition; see [ConvexPolygonShape3D]'s documentation for instructions.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ConcavePolygonShape3D extends godot.Shape3D {
#if use_properties
	@:index(null)
	@:getter("get_faces")
	@:setter("set_faces")
	@:reassignOnSubfieldEdit(set_data_impl)
	public var data(get, set) : godot.PackedVector3Array;
#else

	@:index(null)
	@:getter("get_faces")
	@:setter("set_faces")
	public var data : godot.PackedVector3Array;
#end
#if use_properties
	/**
		If set to [code]true[/code], collisions occur on both sides of the concave shape faces. Otherwise they occur only along the face normals.
	**/
	@:index(null)
	@:getter("is_backface_collision_enabled")
	@:setter("set_backface_collision_enabled")
	public var backface_collision(get, set) : Bool;
#else

	/**
		If set to [code]true[/code], collisions occur on both sides of the concave shape faces. Otherwise they occur only along the face normals.
	**/
	@:index(null)
	@:getter("is_backface_collision_enabled")
	@:setter("set_backface_collision_enabled")
	public var backface_collision : Bool;
#end
#if use_properties
	public extern inline function set_data(v: godot.PackedVector3Array): godot.PackedVector3Array {
		set_data_impl(cast v);
		return v;
	}

	/**
		Sets the faces of the trimesh shape from an array of vertices. The [param faces] array should be composed of triples such that each triple of vertices defines a triangle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	@:native("set_data")
	public function set_data_impl(faces:godot.PackedVector3Array):Void;

#else

	/**
		Sets the faces of the trimesh shape from an array of vertices. The [param faces] array should be composed of triples such that each triple of vertices defines a triangle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	@:native("set_faces")
	public function set_data(faces:godot.PackedVector3Array):Void;

#end
	/**
		Returns the faces of the trimesh shape as an array of vertices. The array (of length divisible by three) is naturally divided into triples; each triple of vertices defines a triangle.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(497664490)
	@:hash_compatibility(null)
	@:native("get_faces")
	public function get_data():godot.PackedVector3Array;
#if use_properties
	public extern inline function set_backface_collision(v: Bool): Bool {
		set_backface_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_backface_collision")
	public function set_backface_collision_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_backface_collision_enabled")
	public function set_backface_collision(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_backface_collision_enabled")
	public function get_backface_collision():Bool;
}