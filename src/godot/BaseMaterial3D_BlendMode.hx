/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.BlendMode") #end @:is_bitfield(false) extern enum BaseMaterial3D_BlendMode {
	/**
		Default blend mode. The color of the object is blended over the background based on the object's alpha value.
	**/
	BLEND_MODE_MIX();
	/**
		The color of the object is added to the background.
	**/
	BLEND_MODE_ADD();
	/**
		The color of the object is subtracted from the background.
	**/
	BLEND_MODE_SUB();
	/**
		The color of the object is multiplied by the background.
	**/
	BLEND_MODE_MUL();
}