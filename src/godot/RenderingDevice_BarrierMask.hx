/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.BarrierMask") #end @:is_bitfield(true) extern enum RenderingDevice_BarrierMask {
	/**
		Vertex shader barrier mask.
	**/
	BARRIER_MASK_VERTEX();
	/**
		Fragment shader barrier mask.
	**/
	BARRIER_MASK_FRAGMENT();
	/**
		Compute barrier mask.
	**/
	BARRIER_MASK_COMPUTE();
	/**
		Transfer barrier mask.
	**/
	BARRIER_MASK_TRANSFER();
	/**
		Raster barrier mask (vertex and fragment). Equivalent to [code]BARRIER_MASK_VERTEX | BARRIER_MASK_FRAGMENT[/code].
	**/
	BARRIER_MASK_RASTER();
	/**
		Barrier mask for all types (vertex, fragment, compute, transfer).
	**/
	BARRIER_MASK_ALL_BARRIERS();
	/**
		No barrier for any type.
	**/
	BARRIER_MASK_NO_BARRIER();
}