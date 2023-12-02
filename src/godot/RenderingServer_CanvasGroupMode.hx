/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.CanvasGroupMode") #end @:is_bitfield(false) extern enum RenderingServer_CanvasGroupMode {
	/**
		Child draws over parent and is not clipped.
	**/
	CANVAS_GROUP_MODE_DISABLED();
	/**
		Parent is used for the purposes of clipping only. Child is clipped to the parent's visible area, parent is not drawn.
	**/
	CANVAS_GROUP_MODE_CLIP_ONLY();
	/**
		Parent is used for clipping child, but parent is also drawn underneath child as normal before clipping child to its visible area.
	**/
	CANVAS_GROUP_MODE_CLIP_AND_DRAW();
	CANVAS_GROUP_MODE_TRANSPARENT();
}