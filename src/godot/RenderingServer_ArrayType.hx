/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ArrayType") #end @:is_bitfield(false) extern enum RenderingServer_ArrayType {
	/**
		Array is a vertex position array.
	**/
	ARRAY_VERTEX();
	/**
		Array is a normal array.
	**/
	ARRAY_NORMAL();
	/**
		Array is a tangent array.
	**/
	ARRAY_TANGENT();
	/**
		Array is a vertex color array.
	**/
	ARRAY_COLOR();
	/**
		Array is a UV coordinates array.
	**/
	ARRAY_TEX_UV();
	/**
		Array is a UV coordinates array for the second set of UV coordinates.
	**/
	ARRAY_TEX_UV2();
	/**
		Array is a custom data array for the first set of custom data.
	**/
	ARRAY_CUSTOM0();
	/**
		Array is a custom data array for the second set of custom data.
	**/
	ARRAY_CUSTOM1();
	/**
		Array is a custom data array for the third set of custom data.
	**/
	ARRAY_CUSTOM2();
	/**
		Array is a custom data array for the fourth set of custom data.
	**/
	ARRAY_CUSTOM3();
	/**
		Array contains bone information.
	**/
	ARRAY_BONES();
	/**
		Array is weight information.
	**/
	ARRAY_WEIGHTS();
	/**
		Array is an index array.
	**/
	ARRAY_INDEX();
	/**
		Represents the size of the [enum ArrayType] enum.
	**/
	ARRAY_MAX();
}