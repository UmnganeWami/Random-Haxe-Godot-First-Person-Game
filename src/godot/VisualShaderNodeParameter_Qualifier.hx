/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeParameter.Qualifier") #end @:is_bitfield(false) extern enum VisualShaderNodeParameter_Qualifier {
	/**
		The parameter will be tied to the [ShaderMaterial] using this shader.
	**/
	QUAL_NONE();
	/**
		The parameter will use a global value, defined in Project Settings.
	**/
	QUAL_GLOBAL();
	/**
		The parameter will be tied to the node with attached [ShaderMaterial] using this shader.
	**/
	QUAL_INSTANCE();
	/**
		Represents the size of the [enum Qualifier] enum.
	**/
	QUAL_MAX();
}