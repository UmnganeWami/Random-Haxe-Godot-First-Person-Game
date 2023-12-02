/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.ShapeType") #end @:is_bitfield(false) extern enum PhysicsServer3D_ShapeType {
	/**
		The [Shape3D] is a [WorldBoundaryShape3D].
	**/
	SHAPE_WORLD_BOUNDARY();
	/**
		The [Shape3D] is a [SeparationRayShape3D].
	**/
	SHAPE_SEPARATION_RAY();
	/**
		The [Shape3D] is a [SphereShape3D].
	**/
	SHAPE_SPHERE();
	/**
		The [Shape3D] is a [BoxShape3D].
	**/
	SHAPE_BOX();
	/**
		The [Shape3D] is a [CapsuleShape3D].
	**/
	SHAPE_CAPSULE();
	/**
		The [Shape3D] is a [CylinderShape3D].
	**/
	SHAPE_CYLINDER();
	/**
		The [Shape3D] is a [ConvexPolygonShape3D].
	**/
	SHAPE_CONVEX_POLYGON();
	/**
		The [Shape3D] is a [ConcavePolygonShape3D].
	**/
	SHAPE_CONCAVE_POLYGON();
	/**
		The [Shape3D] is a [HeightMapShape3D].
	**/
	SHAPE_HEIGHTMAP();
	/**
		The [Shape3D] is used internally for a soft body. Any attempt to create this kind of shape results in an error.
	**/
	SHAPE_SOFT_BODY();
	/**
		This constant is used internally by the engine. Any attempt to create this kind of shape results in an error.
	**/
	SHAPE_CUSTOM();
}