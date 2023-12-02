/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AnimationNodeOneShot.MixMode") #end @:is_bitfield(false) extern enum AnimationNodeOneShot_MixMode {
	/**
		Blends two animations. See also [AnimationNodeBlend2].
	**/
	MIX_MODE_BLEND();
	/**
		Blends two animations additively. See also [AnimationNodeAdd2].
	**/
	MIX_MODE_ADD();
}