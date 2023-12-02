/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextureButton.StretchMode") #end @:is_bitfield(false) extern enum TextureButton_StretchMode {
	/**
		Scale to fit the node's bounding rectangle.
	**/
	STRETCH_SCALE();
	/**
		Tile inside the node's bounding rectangle.
	**/
	STRETCH_TILE();
	/**
		The texture keeps its original size and stays in the bounding rectangle's top-left corner.
	**/
	STRETCH_KEEP();
	/**
		The texture keeps its original size and stays centered in the node's bounding rectangle.
	**/
	STRETCH_KEEP_CENTERED();
	/**
		Scale the texture to fit the node's bounding rectangle, but maintain the texture's aspect ratio.
	**/
	STRETCH_KEEP_ASPECT();
	/**
		Scale the texture to fit the node's bounding rectangle, center it, and maintain its aspect ratio.
	**/
	STRETCH_KEEP_ASPECT_CENTERED();
	/**
		Scale the texture so that the shorter side fits the bounding rectangle. The other side clips to the node's limits.
	**/
	STRETCH_KEEP_ASPECT_COVERED();
}