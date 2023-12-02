/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CanvasItem.ClipChildrenMode") #end @:is_bitfield(false) extern enum CanvasItem_ClipChildrenMode {
	/**
		Child draws over parent and is not clipped.
	**/
	CLIP_CHILDREN_DISABLED();
	/**
		Parent is used for the purposes of clipping only. Child is clipped to the parent's visible area, parent is not drawn.
	**/
	CLIP_CHILDREN_ONLY();
	/**
		Parent is used for clipping child, but parent is also drawn underneath child as normal before clipping child to its visible area.
	**/
	CLIP_CHILDREN_AND_DRAW();
	/**
		Represents the size of the [enum ClipChildrenMode] enum.
	**/
	CLIP_CHILDREN_MAX();
}