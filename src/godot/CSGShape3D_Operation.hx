/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CSGShape3D.Operation") #end @:is_bitfield(false) extern enum CSGShape3D_Operation {
	/**
		Geometry of both primitives is merged, intersecting geometry is removed.
	**/
	OPERATION_UNION();
	/**
		Only intersecting geometry remains, the rest is removed.
	**/
	OPERATION_INTERSECTION();
	/**
		The second shape is subtracted from the first, leaving a dent with its shape.
	**/
	OPERATION_SUBTRACTION();
}