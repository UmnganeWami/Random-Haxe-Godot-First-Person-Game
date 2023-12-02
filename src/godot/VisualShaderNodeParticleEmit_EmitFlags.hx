/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeParticleEmit.EmitFlags") #end @:is_bitfield(false) extern enum VisualShaderNodeParticleEmit_EmitFlags {
	/**
		If enabled, the particle starts with the position defined by this node.
	**/
	EMIT_FLAG_POSITION();
	/**
		If enabled, the particle starts with the rotation and scale defined by this node.
	**/
	EMIT_FLAG_ROT_SCALE();
	/**
		If enabled,the particle starts with the velocity defined by this node.
	**/
	EMIT_FLAG_VELOCITY();
	/**
		If enabled, the particle starts with the color defined by this node.
	**/
	EMIT_FLAG_COLOR();
	/**
		If enabled, the particle starts with the [code]CUSTOM[/code] data defined by this node.
	**/
	EMIT_FLAG_CUSTOM();
}