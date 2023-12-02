/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AnimationNodeOneShot.OneShotRequest") #end @:is_bitfield(false) extern enum AnimationNodeOneShot_OneShotRequest {
	/**
		The default state of the request. Nothing is done.
	**/
	ONE_SHOT_REQUEST_NONE();
	/**
		The request to play the animation connected to "shot" port.
	**/
	ONE_SHOT_REQUEST_FIRE();
	/**
		The request to stop the animation connected to "shot" port.
	**/
	ONE_SHOT_REQUEST_ABORT();
	/**
		The request to fade out the animation connected to "shot" port.
	**/
	ONE_SHOT_REQUEST_FADE_OUT();
}