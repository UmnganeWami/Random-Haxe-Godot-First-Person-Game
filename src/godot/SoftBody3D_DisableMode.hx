/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SoftBody3D.DisableMode") #end @:is_bitfield(false) extern enum SoftBody3D_DisableMode {
	/**
		When [member Node.process_mode] is set to [constant Node.PROCESS_MODE_DISABLED], remove from the physics simulation to stop all physics interactions with this [SoftBody3D].
		Automatically re-added to the physics simulation when the [Node] is processed again.
	**/
	DISABLE_MODE_REMOVE();
	/**
		When [member Node.process_mode] is set to [constant Node.PROCESS_MODE_DISABLED], do not affect the physics simulation.
	**/
	DISABLE_MODE_KEEP_ACTIVE();
}