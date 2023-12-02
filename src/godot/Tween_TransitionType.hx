/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Tween.TransitionType") #end @:is_bitfield(false) extern enum Tween_TransitionType {
	/**
		The animation is interpolated linearly.
	**/
	TRANS_LINEAR();
	/**
		The animation is interpolated using a sine function.
	**/
	TRANS_SINE();
	/**
		The animation is interpolated with a quintic (to the power of 5) function.
	**/
	TRANS_QUINT();
	/**
		The animation is interpolated with a quartic (to the power of 4) function.
	**/
	TRANS_QUART();
	/**
		The animation is interpolated with a quadratic (to the power of 2) function.
	**/
	TRANS_QUAD();
	/**
		The animation is interpolated with an exponential (to the power of x) function.
	**/
	TRANS_EXPO();
	/**
		The animation is interpolated with elasticity, wiggling around the edges.
	**/
	TRANS_ELASTIC();
	/**
		The animation is interpolated with a cubic (to the power of 3) function.
	**/
	TRANS_CUBIC();
	/**
		The animation is interpolated with a function using square roots.
	**/
	TRANS_CIRC();
	/**
		The animation is interpolated by bouncing at the end.
	**/
	TRANS_BOUNCE();
	/**
		The animation is interpolated backing out at ends.
	**/
	TRANS_BACK();
	/**
		The animation is interpolated like a spring towards the end.
	**/
	TRANS_SPRING();
}