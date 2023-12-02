/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Label3D.DrawFlags") #end @:is_bitfield(false) extern enum Label3D_DrawFlags {
	/**
		If set, lights in the environment affect the label.
	**/
	FLAG_SHADED();
	/**
		If set, text can be seen from the back as well. If not, the text is invisible when looking at it from behind.
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