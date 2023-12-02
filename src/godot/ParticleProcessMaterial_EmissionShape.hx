/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ParticleProcessMaterial.EmissionShape") #end @:is_bitfield(false) extern enum ParticleProcessMaterial_EmissionShape {
	/**
		All particles will be emitted from a single point.
	**/
	EMISSION_SHAPE_POINT();
	/**
		Particles will be emitted in the volume of a sphere.
	**/
	EMISSION_SHAPE_SPHERE();
	/**
		Particles will be emitted on the surface of a sphere.
	**/
	EMISSION_SHAPE_SPHERE_SURFACE();
	/**
		Particles will be emitted in the volume of a box.
	**/
	EMISSION_SHAPE_BOX();
	/**
		Particles will be emitted at a position determined by sampling a random point on the [member emission_point_texture]. Particle color will be modulated by [member emission_color_texture].
	**/
	EMISSION_SHAPE_POINTS();
	/**
		Particles will be emitted at a position determined by sampling a random point on the [member emission_point_texture]. Particle velocity and rotation will be set based on [member emission_normal_texture]. Particle color will be modulated by [member emission_color_texture].
	**/
	EMISSION_SHAPE_DIRECTED_POINTS();
	/**
		Particles will be emitted in a ring or cylinder.
	**/
	EMISSION_SHAPE_RING();
	/**
		Represents the size of the [enum EmissionShape] enum.
	**/
	EMISSION_SHAPE_MAX();
}