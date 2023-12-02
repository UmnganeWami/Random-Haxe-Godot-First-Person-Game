/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GPUParticles2D.DrawOrder") #end @:is_bitfield(false) extern enum GPUParticles2D_DrawOrder {
	/**
		Particles are drawn in the order emitted.
	**/
	DRAW_ORDER_INDEX();
	/**
		Particles are drawn in order of remaining lifetime. In other words, the particle with the highest lifetime is drawn at the front.
	**/
	DRAW_ORDER_LIFETIME();
	/**
		Particles are drawn in reverse order of remaining lifetime. In other words, the particle with the lowest lifetime is drawn at the front.
	**/
	DRAW_ORDER_REVERSE_LIFETIME();
}