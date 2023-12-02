/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Line2D.LineTextureMode") #end @:is_bitfield(false) extern enum Line2D_LineTextureMode {
	/**
		Takes the left pixels of the texture and renders them over the whole polyline.
	**/
	LINE_TEXTURE_NONE();
	/**
		Tiles the texture over the polyline. [member CanvasItem.texture_repeat] of the [Line2D] node must be [constant CanvasItem.TEXTURE_REPEAT_ENABLED] or [constant CanvasItem.TEXTURE_REPEAT_MIRROR] for it to work properly.
	**/
	LINE_TEXTURE_TILE();
	/**
		Stretches the texture across the polyline. [member CanvasItem.texture_repeat] of the [Line2D] node must be [constant CanvasItem.TEXTURE_REPEAT_DISABLED] for best results.
	**/
	LINE_TEXTURE_STRETCH();
}