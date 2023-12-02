/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Mesh.PrimitiveType") #end @:is_bitfield(false) extern enum Mesh_PrimitiveType {
	/**
		Render array as points (one vertex equals one point).
	**/
	PRIMITIVE_POINTS();
	/**
		Render array as lines (every two vertices a line is created).
	**/
	PRIMITIVE_LINES();
	/**
		Render array as line strip.
	**/
	PRIMITIVE_LINE_STRIP();
	/**
		Render array as triangles (every three vertices a triangle is created).
	**/
	PRIMITIVE_TRIANGLES();
	/**
		Render array as triangle strips.
	**/
	PRIMITIVE_TRIANGLE_STRIP();
}