/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CPUParticles2D.EmissionShape") #end @:is_bitfield(false) extern enum CPUParticles2D_EmissionShape {
	/**
		All particles will be emitted from a single point.
	**/
	EMISSION_SHAPE_POINT();
	/**
		Particles will be emitted in the volume of a sphere flattened to two dimensions.
	**/
	EMISSION_SHAPE_SPHERE();
	/**
		Particles will be emitted on the surface of a sphere flattened to two dimensions.
	**/
	EMISSION_SHAPE_SPHERE_SURFACE();
	/**
		Particles will be emitted in the area of a rectangle.
	**/
	EMISSION_SHAPE_RECTANGLE();
	/**
		Particles will be emitted at a position chosen randomly among [member emission_points]. Particle color will be modulated by [member emission_colors].
	**/
	EMISSION_SHAPE_POINTS();
	/**
		Particles will be emitted at a position chosen randomly among [member emission_points]. Particle velocity and rotation will be set based on [member emission_normals]. Particle color will be modulated by [member emission_colors].
	**/
	EMISSION_SHAPE_DIRECTED_POINTS();
	/**
		Represents the size of the [enum EmissionShape] enum.
	**/
	EMISSION_SHAPE_MAX();
}