/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ParticlesDrawOrder") #end @:is_bitfield(false) extern enum RenderingServer_ParticlesDrawOrder {
	/**
		Draw particles in the order that they appear in the particles array.
	**/
	PARTICLES_DRAW_ORDER_INDEX();
	/**
		Sort particles based on their lifetime. In other words, the particle with the highest lifetime is drawn at the front.
	**/
	PARTICLES_DRAW_ORDER_LIFETIME();
	/**
		Sort particles based on the inverse of their lifetime. In other words, the particle with the lowest lifetime is drawn at the front.
	**/
	PARTICLES_DRAW_ORDER_REVERSE_LIFETIME();
	/**
		Sort particles based on their distance to the camera.
	**/
	PARTICLES_DRAW_ORDER_VIEW_DEPTH();
}