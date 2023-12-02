/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.ShapeType") #end @:is_bitfield(false) extern enum PhysicsServer2D_ShapeType {
	/**
		This is the constant for creating world boundary shapes. A world boundary shape is an [i]infinite[/i] line with an origin point, and a normal. Thus, it can be used for front/behind checks.
	**/
	SHAPE_WORLD_BOUNDARY();
	/**
		This is the constant for creating separation ray shapes. A separation ray is defined by a length and separates itself from what is touching its far endpoint. Useful for character controllers.
	**/
	SHAPE_SEPARATION_RAY();
	/**
		This is the constant for creating segment shapes. A segment shape is a [i]finite[/i] line from a point A to a point B. It can be checked for intersections.
	**/
	SHAPE_SEGMENT();
	/**
		This is the constant for creating circle shapes. A circle shape only has a radius. It can be used for intersections and inside/outside checks.
	**/
	SHAPE_CIRCLE();
	/**
		This is the constant for creating rectangle shapes. A rectangle shape is defined by a width and a height. It can be used for intersections and inside/outside checks.
	**/
	SHAPE_RECTANGLE();
	/**
		This is the constant for creating capsule shapes. A capsule shape is defined by a radius and a length. It can be used for intersections and inside/outside checks.
	**/
	SHAPE_CAPSULE();
	/**
		This is the constant for creating convex polygon shapes. A polygon is defined by a list of points. It can be used for intersections and inside/outside checks.
	**/
	SHAPE_CONVEX_POLYGON();
	/**
		This is the constant for creating concave polygon shapes. A polygon is defined by a list of points. It can be used for intersections checks, but not for inside/outside checks.
	**/
	SHAPE_CONCAVE_POLYGON();
	/**
		This constant is used internally by the engine. Any attempt to create this kind of shape results in an error.
	**/
	SHAPE_CUSTOM();
}