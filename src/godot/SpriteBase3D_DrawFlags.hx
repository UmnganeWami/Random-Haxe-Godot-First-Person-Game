/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SpriteBase3D.DrawFlags") #end @:is_bitfield(false) extern enum SpriteBase3D_DrawFlags {
	/**
		If set, the texture's transparency and the opacity are used to make those parts of the sprite invisible.
	**/
	FLAG_TRANSPARENT();
	/**
		If set, lights in the environment affect the sprite.
	**/
	FLAG_SHADED();
	/**
		If set, texture can be seen from the back as well. If not, the texture is invisible when looking at it from behind.
	**/
	FLAG_DOUBLE_SIDED();
	/**
		Disables the depth test, so this object is drawn on top of all others. However, objects drawn after it in the draw order may cover it.
	**/
	FLAG_DISABLE_DEPTH_TEST();
	/**
		Label is scaled by depth so that it always appears the same size on screen.
	**/
	FLAG_FIXED_SIZE();
	/**
		Represents the size of the [enum DrawFlags] enum.
	**/
	FLAG_MAX();
}