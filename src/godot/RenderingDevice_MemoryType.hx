/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.MemoryType") #end @:is_bitfield(false) extern enum RenderingDevice_MemoryType {
	/**
		Memory taken by textures.
	**/
	MEMORY_TEXTURES();
	/**
		Memory taken by buffers.
	**/
	MEMORY_BUFFERS();
	/**
		Total memory taken. This is greater than the sum of [constant MEMORY_TEXTURES] and [constant MEMORY_BUFFERS], as it also includes miscellaneous memory usage.
	**/
	MEMORY_TOTAL();
}