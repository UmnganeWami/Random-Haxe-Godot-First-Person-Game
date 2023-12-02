/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeParticleAccelerator.Mode") #end @:is_bitfield(false) extern enum VisualShaderNodeParticleAccelerator_Mode {
	/**
		The particles will be accelerated based on their velocity.
	**/
	MODE_LINEAR();
	/**
		The particles will be accelerated towards or away from the center.
	**/
	MODE_RADIAL();
	/**
		The particles will be accelerated tangentially to the radius vector from center to their position.
	**/
	MODE_TANGENTIAL();
	/**
		Represents the size of the [enum Mode] enum.
	**/
	MODE_MAX();
}