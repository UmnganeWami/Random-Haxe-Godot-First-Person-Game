/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportClearMode") #end @:is_bitfield(false) extern enum RenderingServer_ViewportClearMode {
	/**
		Always clear the viewport's render target before drawing.
	**/
	VIEWPORT_CLEAR_ALWAYS();
	/**
		Never clear the viewport's render target.
	**/
	VIEWPORT_CLEAR_NEVER();
	/**
		Clear the viewport's render target on the next frame, then switch to [constant VIEWPORT_CLEAR_NEVER].
	**/
	VIEWPORT_CLEAR_ONLY_NEXT_FRAME();
}