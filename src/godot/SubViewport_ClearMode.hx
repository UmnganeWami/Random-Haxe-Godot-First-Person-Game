/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SubViewport.ClearMode") #end @:is_bitfield(false) extern enum SubViewport_ClearMode {
	/**
		Always clear the render target before drawing.
	**/
	CLEAR_MODE_ALWAYS();
	/**
		Never clear the render target.
	**/
	CLEAR_MODE_NEVER();
	/**
		Clear the render target on the next frame, then switch to [constant CLEAR_MODE_NEVER].
	**/
	CLEAR_MODE_ONCE();
}