/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.PrimitiveType") #end @:is_bitfield(false) extern enum RenderingServer_PrimitiveType {
	/**
		Primitive to draw consists of points.
	**/
	PRIMITIVE_POINTS();
	/**
		Primitive to draw consists of lines.
	**/
	PRIMITIVE_LINES();
	/**
		Primitive to draw consists of a line strip from start to end.
	**/
	PRIMITIVE_LINE_STRIP();
	/**
		Primitive to draw consists of triangles.
	**/
	PRIMITIVE_TRIANGLES();
	/**
		Primitive to draw consists of a triangle strip (the last 3 vertices are always combined to make a triangle).
	**/
	PRIMITIVE_TRIANGLE_STRIP();
	/**
		Represents the size of the [enum PrimitiveType] enum.
	**/
	PRIMITIVE_MAX();
}