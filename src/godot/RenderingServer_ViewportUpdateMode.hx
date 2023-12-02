/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportUpdateMode") #end @:is_bitfield(false) extern enum RenderingServer_ViewportUpdateMode {
	/**
		Do not update the viewport's render target.
	**/
	VIEWPORT_UPDATE_DISABLED();
	/**
		Update the viewport's render target once, then switch to [constant VIEWPORT_UPDATE_DISABLED].
	**/
	VIEWPORT_UPDATE_ONCE();
	/**
		Update the viewport's render target only when it is visible. This is the default value.
	**/
	VIEWPORT_UPDATE_WHEN_VISIBLE();
	/**
		Update the viewport's render target only when its parent is visible.
	**/
	VIEWPORT_UPDATE_WHEN_PARENT_VISIBLE();
	/**
		Always update the viewport's render target.
	**/
	VIEWPORT_UPDATE_ALWAYS();
}