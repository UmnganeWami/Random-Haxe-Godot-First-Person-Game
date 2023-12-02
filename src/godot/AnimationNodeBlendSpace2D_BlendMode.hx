/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AnimationNodeBlendSpace2D.BlendMode") #end @:is_bitfield(false) extern enum AnimationNodeBlendSpace2D_BlendMode {
	/**
		The interpolation between animations is linear.
	**/
	BLEND_MODE_INTERPOLATED();
	/**
		The blend space plays the animation of the animation node which blending position is closest to. Useful for frame-by-frame 2D animations.
	**/
	BLEND_MODE_DISCRETE();
	/**
		Similar to [constant BLEND_MODE_DISCRETE], but starts the new animation at the last animation's playback position.
	**/
	BLEND_MODE_DISCRETE_CARRY();
}