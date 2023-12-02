/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.VertexFrequency") #end @:is_bitfield(false) extern enum RenderingDevice_VertexFrequency {
	/**
		Vertex attribute addressing is a function of the vertex. This is used to specify the rate at which vertex attributes are pulled from buffers.
	**/
	VERTEX_FREQUENCY_VERTEX();
	/**
		Vertex attribute addressing is a function of the instance index. This is used to specify the rate at which vertex attributes are pulled from buffers.
	**/
	VERTEX_FREQUENCY_INSTANCE();
}