/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SubViewport.UpdateMode") #end @:is_bitfield(false) extern enum SubViewport_UpdateMode {
	/**
		Do not update the render target.
	**/
	UPDATE_DISABLED();
	/**
		Update the render target once, then switch to [constant UPDATE_DISABLED].
	**/
	UPDATE_ONCE();
	/**
		Update the render target only when it is visible. This is the default value.
	**/
	UPDATE_WHEN_VISIBLE();
	/**
		Update the render target only when its parent is visible.
	**/
	UPDATE_WHEN_PARENT_VISIBLE();
	/**
		Always update the render target.
	**/
	UPDATE_ALWAYS();
}