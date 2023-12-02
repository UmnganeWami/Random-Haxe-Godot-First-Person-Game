/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Animation.TrackType") #end @:is_bitfield(false) extern enum Animation_TrackType {
	/**
		Value tracks set values in node properties, but only those which can be interpolated. For 3D position/rotation/scale, using the dedicated [constant TYPE_POSITION_3D], [constant TYPE_ROTATION_3D] and [constant TYPE_SCALE_3D] track types instead of [constant TYPE_VALUE] is recommended for performance reasons.
	**/
	TYPE_VALUE();
	/**
		3D position track (values are stored in [Vector3]s).
	**/
	TYPE_POSITION_3D();
	/**
		3D rotation track (values are stored in [Quaternion]s).
	**/
	TYPE_ROTATION_3D();
	/**
		3D scale track (values are stored in [Vector3]s).
	**/
	TYPE_SCALE_3D();
	/**
		Blend shape track.
	**/
	TYPE_BLEND_SHAPE();
	/**
		Method tracks call functions with given arguments per key.
	**/
	TYPE_METHOD();
	/**
		Bezier tracks are used to interpolate a value using custom curves. They can also be used to animate sub-properties of vectors and colors (e.g. alpha value of a [Color]).
	**/
	TYPE_BEZIER();
	/**
		Audio tracks are used to play an audio stream with either type of [AudioStreamPlayer]. The stream can be trimmed and previewed in the animation.
	**/
	TYPE_AUDIO();
	/**
		Animation tracks play animations in other [AnimationPlayer] nodes.
	**/
	TYPE_ANIMATION();
}