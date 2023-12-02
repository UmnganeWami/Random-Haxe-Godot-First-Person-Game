/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.IndexBufferFormat") #end @:is_bitfield(false) extern enum RenderingDevice_IndexBufferFormat {
	/**
		Index buffer in 16-bit unsigned integer format. This limits the maximum index that can be specified to [code]65535[/code].
	**/
	INDEX_BUFFER_FORMAT_UINT16();
	/**
		Index buffer in 32-bit unsigned integer format. This limits the maximum index that can be specified to [code]4294967295[/code].
	**/
	INDEX_BUFFER_FORMAT_UINT32();
}