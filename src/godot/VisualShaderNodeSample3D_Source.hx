/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeSample3D.Source") #end @:is_bitfield(false) extern enum VisualShaderNodeSample3D_Source {
	/**
		Creates internal uniform and provides a way to assign it within node.
	**/
	SOURCE_TEXTURE();
	/**
		Use the uniform texture from sampler port.
	**/
	SOURCE_PORT();
	/**
		Represents the size of the [enum Source] enum.
	**/
	SOURCE_MAX();
}